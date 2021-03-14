/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isdigit.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aali-mou <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/11 17:14:35 by aali-mou          #+#    #+#             */
/*   Updated: 2019/10/23 20:39:16 by aali-mou         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_isdigit(int c)
{
	unsigned char k;

	k = (unsigned char)c;
	if (c <= 57 && c >= 48)
		return (1);
	else
		return (0);
}
