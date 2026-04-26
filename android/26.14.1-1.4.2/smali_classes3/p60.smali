.class public final synthetic Lp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lp60;->a:I

    sget-object v1, Ln34;->a:Ll34;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    return v2

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    return v2

    :pswitch_1
    check-cast p1, Lm08;

    check-cast p2, Lm08;

    iget-object p1, p1, Lm08;->a:Ljava/lang/String;

    iget-object p2, p2, Lm08;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_4

    array-length p1, p1

    array-length p2, p2

    sub-int v4, p1, p2

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_6

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_5

    sub-int v4, v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v4

    :pswitch_3
    check-cast p1, Lg81;

    check-cast p2, Lg81;

    iget-wide v0, p1, Lg81;->c:J

    iget-wide p1, p2, Lg81;->c:J

    invoke-static {v0, v1, p1, p2}, Lpm0;->r(JJ)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lwp5;

    check-cast p2, Lwp5;

    iget-wide v0, p1, Lwp5;->c:J

    iget-wide p1, p2, Lwp5;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lbg5;

    check-cast p2, Lbg5;

    iget-boolean v0, p1, Lbg5;->e:Z

    iget v2, p1, Lbg5;->j:I

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lbg5;->h:Z

    if-eqz v0, :cond_7

    sget-object v0, Ldg5;->k:Lzyc;

    goto :goto_4

    :cond_7
    sget-object v0, Ldg5;->k:Lzyc;

    invoke-virtual {v0}, Lzyc;->b()Lzyc;

    move-result-object v0

    :goto_4
    iget-object v3, p1, Lbg5;->f:Lqf5;

    iget-boolean v3, v3, Lopi;->B:Z

    if-eqz v3, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lbg5;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ldg5;->k:Lzyc;

    invoke-virtual {v5}, Lzyc;->b()Lzyc;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Ll34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v1

    :cond_8
    iget p1, p1, Lbg5;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lbg5;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lbg5;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object p1

    invoke-virtual {p1}, Ln34;->f()I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lag5;

    check-cast p2, Lag5;

    iget-boolean v0, p1, Lag5;->e:Z

    iget v2, p1, Lag5;->i:I

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lag5;->h:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcg5;->f:Lzyc;

    goto :goto_5

    :cond_9
    sget-object v0, Lcg5;->f:Lzyc;

    invoke-virtual {v0}, Lzyc;->b()Lzyc;

    move-result-object v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lag5;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lag5;->f:Lpf5;

    iget-boolean v5, v5, Lnpi;->Z:Z

    if-eqz v5, :cond_a

    sget-object v5, Lcg5;->f:Lzyc;

    invoke-virtual {v5}, Lzyc;->b()Lzyc;

    move-result-object v5

    goto :goto_6

    :cond_a
    sget-object v5, Lcg5;->g:Lzyc;

    :goto_6
    invoke-virtual {v1, v3, v4, v5}, Ll34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object v1

    iget p1, p1, Lag5;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lag5;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lag5;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object p1

    invoke-virtual {p1}, Ln34;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lbg5;

    check-cast p2, Lbg5;

    invoke-static {p1, p2}, Lbg5;->d(Lbg5;Lbg5;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lag5;

    check-cast p2, Lag5;

    invoke-static {p1, p2}, Lag5;->d(Lag5;Lag5;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf5;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvf5;

    invoke-virtual {p1, p2}, Lvf5;->d(Lvf5;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf5;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf5;

    invoke-virtual {p1, p2}, Luf5;->d(Luf5;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkf5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkf5;

    invoke-virtual {p1, p2}, Lkf5;->d(Lkf5;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf5;

    invoke-virtual {p1, p2}, Ljf5;->d(Ljf5;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lp60;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg5;

    new-instance v2, Lp60;

    invoke-direct {v2, v1}, Lp60;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg5;

    invoke-static {v0, v1}, Lbg5;->d(Lbg5;Lbg5;)I

    move-result v0

    invoke-static {v0}, Ll34;->g(I)Ln34;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    new-instance v1, Lp60;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg5;

    new-instance v1, Lp60;

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbg5;

    new-instance v1, Lp60;

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object p1

    invoke-virtual {p1}, Ln34;->f()I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lp60;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lp60;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag5;

    new-instance v2, Lp60;

    invoke-direct {v2, v1}, Lp60;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag5;

    invoke-static {v0, v1}, Lag5;->d(Lag5;Lag5;)I

    move-result v0

    invoke-static {v0}, Ll34;->g(I)Ln34;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ln34;->a(II)Ln34;

    move-result-object v0

    new-instance v1, Lp60;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag5;

    new-instance v1, Lp60;

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lag5;

    new-instance v1, Lp60;

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Ln34;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ln34;

    move-result-object p1

    invoke-virtual {p1}, Ln34;->f()I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf5;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf5;

    iget p1, p1, Llf5;->f:I

    iget p2, p2, Llf5;->f:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lcg5;->f:Lzyc;

    return v4

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    move v2, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v2, v3

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :cond_d
    :goto_7
    return v2

    :pswitch_12
    check-cast p1, Leuf;

    check-cast p2, Leuf;

    iget p2, p2, Leuf;->f:I

    iget p1, p1, Leuf;->f:I

    :goto_8
    sub-int/2addr p2, p1

    return p2

    :pswitch_13
    check-cast p1, Llo4;

    check-cast p2, Llo4;

    return v4

    :pswitch_14
    check-cast p1, Ltu2;

    check-cast p2, Ltu2;

    iget-wide v0, p1, Ltu2;->a:J

    iget-wide p1, p2, Ltu2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lxk2;

    check-cast p2, Lxk2;

    iget p2, p2, Lxk2;->b:I

    iget p1, p1, Lxk2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lwk2;

    check-cast p2, Lwk2;

    iget p2, p2, Lwk2;->b:I

    iget p1, p1, Lwk2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Laoa;

    check-cast p2, Laoa;

    invoke-virtual {p2}, Laoa;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Laoa;->n()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lnt0;

    check-cast p2, Lnt0;

    iget v0, p1, Lnt0;->c:I

    iget v1, p2, Lnt0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lnt0;->b:Ljava/lang/String;

    iget-object p2, p2, Lnt0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_19
    check-cast p1, Llt0;

    check-cast p2, Llt0;

    iget v0, p1, Llt0;->c:I

    iget v1, p2, Llt0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object p1, p1, Llt0;->b:Ljava/lang/String;

    iget-object p2, p2, Llt0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Lgb7;

    check-cast p2, Lgb7;

    iget p2, p2, Lgb7;->j:I

    iget p1, p1, Lgb7;->j:I

    goto :goto_8

    :pswitch_1b
    check-cast p1, Lfb7;

    check-cast p2, Lfb7;

    iget p2, p2, Lfb7;->h:I

    iget p1, p1, Lfb7;->h:I

    goto/16 :goto_8

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
