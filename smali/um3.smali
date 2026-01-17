.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lum3;->a:I

    iput-object p2, p0, Lum3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lum3;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lum3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    check-cast v4, Lsk;

    invoke-virtual {v4, p1, p2}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Ljr3;

    check-cast p1, Lmc0;

    check-cast p2, Lmc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lmc0;->a:Lwv4;

    iget-object p1, p1, Lwv4;->j:Ljava/lang/Class;

    const-class v0, Lehc;

    const/4 v1, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object p2, p2, Lmc0;->a:Lwv4;

    iget-object p2, p2, Lwv4;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    sub-int/2addr p1, v2

    return p1

    :pswitch_2
    check-cast v4, Ll7e;

    invoke-virtual {v4, p1, p2}, Ll7e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    check-cast v4, Ll7e;

    invoke-virtual {v4, p1, p2}, Ll7e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    check-cast v4, Ldw9;

    invoke-virtual {v4, p1, p2}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_5
    check-cast v4, Lu09;

    invoke-interface {v4, p2}, Lu09;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v4, p1}, Lu09;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sub-int/2addr p2, p1

    return p2

    :pswitch_6
    check-cast v4, Lt09;

    invoke-interface {v4, p2}, Lt09;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v4, p1}, Lt09;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :pswitch_7
    check-cast v4, Luq8;

    check-cast p1, Luhe;

    check-cast p2, Luhe;

    iget-wide v4, v4, Luq8;->b:J

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p2, Luhe;->d:Lnd2;

    iget-object p1, p1, Luhe;->d:Lnd2;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnd2;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lnd2;->p()J

    move-result-wide v2

    iget-object p2, p2, Lnd2;->b:Luh2;

    invoke-virtual {p2, v4, v5}, Luh2;->e(J)Z

    move-result p2

    const-wide v6, 0x7fffffffffffffffL

    if-eqz p2, :cond_5

    move-wide v0, v6

    :cond_5
    iget-object p1, p1, Lnd2;->b:Luh2;

    invoke-virtual {p1, v4, v5}, Luh2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_6

    move-wide v2, v6

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v3

    :goto_4
    return v1

    :pswitch_8
    check-cast v4, Luj0;

    invoke-virtual {v4, p1, p2}, Luj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_9
    check-cast v4, Lsk;

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->u0:[Lz28;

    invoke-virtual {v4, p1, p2}, Lsk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_a
    check-cast v4, Ls44;

    check-cast p1, Ley3;

    check-cast p2, Ley3;

    iget-object v0, v4, Ls44;->a:Lmef;

    invoke-virtual {v0}, Lkef;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    iget-object v4, p1, Ley3;->o:Ljava/text/CollationKey;

    if-nez v4, :cond_9

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    iput-object v4, p1, Ley3;->o:Ljava/text/CollationKey;

    :cond_9
    iget-object v5, p2, Ley3;->o:Ljava/text/CollationKey;

    if-nez v5, :cond_a

    invoke-virtual {p2}, Ley3;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v5

    iput-object v5, p2, Ley3;->o:Ljava/text/CollationKey;

    :cond_a
    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ley3;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v2

    goto :goto_5

    :cond_b
    move p1, v3

    :goto_5
    invoke-virtual {p2}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ley3;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_c

    move v3, v2

    :cond_c
    if-eqz p1, :cond_d

    if-nez v3, :cond_e

    :cond_d
    if-nez p1, :cond_f

    if-nez v3, :cond_f

    :cond_e
    invoke-virtual {v4, v5}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v1

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    return v1

    :pswitch_b
    check-cast v4, Ltea;

    check-cast p1, Ley3;

    check-cast p2, Ley3;

    invoke-virtual {p1}, Ley3;->r()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ltea;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_11

    iget-object v2, v4, Ltea;->c:[J

    aget-wide v5, v2, p1

    goto :goto_7

    :cond_11
    move-wide v5, v0

    :goto_7
    invoke-virtual {p2}, Ley3;->r()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ltea;->b(J)I

    move-result p1

    if-ltz p1, :cond_12

    iget-object p2, v4, Ltea;->c:[J

    aget-wide v0, p2, p1

    :cond_12
    invoke-static {v5, v6, v0, v1}, Ljui;->a(JJ)I

    move-result p1

    return p1

    :pswitch_c
    check-cast v4, [Lnq6;

    array-length v0, v4

    move v1, v3

    :goto_8
    if-ge v1, v0, :cond_14

    aget-object v2, v4, v1

    invoke-interface {v2, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v5, v2}, Lijj;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_13

    move v3, v2

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    :goto_9
    return v3

    :pswitch_d
    check-cast v4, Lt95;

    if-ne p1, p2, :cond_15

    move v1, v3

    goto :goto_a

    :cond_15
    if-nez p1, :cond_16

    move v1, v2

    goto :goto_a

    :cond_16
    if-nez p2, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v4, p1, p2}, Lt95;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
