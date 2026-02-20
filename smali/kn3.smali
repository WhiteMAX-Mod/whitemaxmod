.class public final synthetic Lkn3;
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

    iput p1, p0, Lkn3;->a:I

    iput-object p2, p0, Lkn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Lkn3;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lkn3;->b:Ljava/lang/Object;

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
    check-cast v4, Lolh;

    invoke-virtual {v4, p1, p2}, Lolh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Lbs3;

    check-cast p1, Lge0;

    check-cast p2, Lge0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lge0;->a:Lfx4;

    iget-object p1, p1, Lfx4;->j:Ljava/lang/Class;

    const-class v0, Lhmc;

    const/4 v1, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object p2, p2, Lge0;->a:Lfx4;

    iget-object p2, p2, Lfx4;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sub-int/2addr p1, v2

    return p1

    :pswitch_2
    check-cast v4, Lqje;

    invoke-virtual {v4, p1, p2}, Lqje;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    check-cast v4, Lqje;

    invoke-virtual {v4, p1, p2}, Lqje;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    check-cast v4, Lyn9;

    invoke-virtual {v4, p1, p2}, Lyn9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_5
    check-cast v4, Lp29;

    invoke-interface {v4, p2}, Lp29;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v4, p1}, Lp29;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    sub-int/2addr p2, p1

    return p2

    :pswitch_6
    check-cast v4, Lo29;

    invoke-interface {v4, p2}, Lo29;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v4, p1}, Lo29;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :pswitch_7
    check-cast v4, Lgl0;

    invoke-virtual {v4, p1, p2}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_8
    check-cast v4, Lgm;

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->t0:[Lv58;

    invoke-virtual {v4, p1, p2}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_9
    check-cast v4, Lc64;

    check-cast p1, Lwy3;

    check-cast p2, Lwy3;

    iget-object v0, v4, Lc64;->a:Llmf;

    invoke-virtual {v0}, Limf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    iget-object v4, p1, Lwy3;->o:Ljava/text/CollationKey;

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v4

    iput-object v4, p1, Lwy3;->o:Ljava/text/CollationKey;

    :cond_4
    iget-object v5, p2, Lwy3;->o:Ljava/text/CollationKey;

    if-nez v5, :cond_5

    invoke-virtual {p2}, Lwy3;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v5

    iput-object v5, p2, Lwy3;->o:Ljava/text/CollationKey;

    :cond_5
    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    invoke-virtual {p2}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lwy3;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    move-result p2

    if-eqz p2, :cond_7

    move v2, v3

    :cond_7
    if-eqz p1, :cond_8

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_a

    if-nez v2, :cond_a

    :cond_9
    invoke-virtual {v4, v5}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v1

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    return v1

    :pswitch_a
    check-cast v4, Lnha;

    check-cast p1, Lwy3;

    check-cast p2, Lwy3;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lnha;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_c

    iget-object v2, v4, Lnha;->c:[J

    aget-wide v5, v2, p1

    goto :goto_5

    :cond_c
    move-wide v5, v0

    :goto_5
    invoke-virtual {p2}, Lwy3;->r()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Lnha;->b(J)I

    move-result p1

    if-ltz p1, :cond_d

    iget-object p2, v4, Lnha;->c:[J

    aget-wide v0, p2, p1

    :cond_d
    invoke-static {v5, v6, v0, v1}, Lwaj;->a(JJ)I

    move-result p1

    return p1

    :pswitch_b
    check-cast v4, [Lks6;

    array-length v0, v4

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_f

    aget-object v3, v4, v1

    invoke-interface {v3, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v5, v3}, Lxrj;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_e

    move v2, v3

    goto :goto_7

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    return v2

    :pswitch_c
    check-cast v4, Lgb5;

    if-ne p1, p2, :cond_10

    move v1, v2

    goto :goto_8

    :cond_10
    if-nez p1, :cond_11

    move v1, v3

    goto :goto_8

    :cond_11
    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4, p1, p2}, Lgb5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
