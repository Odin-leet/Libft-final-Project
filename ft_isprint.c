/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isprint.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aali-mou <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/10/11 18:28:54 by aali-mou          #+#    #+#             */
/*   Updated: 2019/10/23 20:40:47 by aali-mou         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_isprint(int c)
{
	unsigned char k;

	k = (unsigned char)c;
	if (c <= 126 && c >= 32)
		return (1);
	else
		return (0);
}
