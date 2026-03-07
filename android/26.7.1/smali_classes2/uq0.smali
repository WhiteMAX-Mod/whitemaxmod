.class public final synthetic Luq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, Luq0;->a:I

    sget-object v1, Lnu3;->a:Llu3;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp41;

    check-cast p2, Lp41;

    iget-wide v0, p1, Lp41;->X:J

    iget-wide v4, p2, Lp41;->X:J

    sub-long v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    invoke-virtual {p1, p2}, Lp41;->a(Lp41;)I

    move-result v2

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet6Address;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    return v2

    :pswitch_1
    check-cast p1, Ljava/net/InetAddress;

    check-cast p2, Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    return v2

    :pswitch_2
    check-cast p1, Lxk7;

    check-cast p2, Lxk7;

    iget-object p1, p1, Lxk7;->a:Ljava/lang/String;

    iget-object p2, p2, Lxk7;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_6

    array-length p1, p1

    array-length p2, p2

    sub-int v4, p1, p2

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_3
    array-length v1, p1

    if-ge v0, v1, :cond_8

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_7

    sub-int v4, v1, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v4

    :pswitch_4
    check-cast p1, Lf41;

    check-cast p2, Lf41;

    iget-wide v0, p1, Lf41;->c:J

    iget-wide p1, p2, Lf41;->c:J

    invoke-static {v0, v1, p1, p2}, Ll6g;->H(JJ)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lhe5;

    check-cast p2, Lhe5;

    iget-wide v0, p1, Lhe5;->c:J

    iget-wide p1, p2, Lhe5;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lu45;

    check-cast p2, Lu45;

    iget-boolean v0, p1, Lu45;->o:Z

    iget v2, p1, Lu45;->w0:I

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lu45;->Z:Z

    if-eqz v0, :cond_9

    sget-object v0, Lw45;->k:Lrac;

    goto :goto_5

    :cond_9
    sget-object v0, Lw45;->k:Lrac;

    invoke-virtual {v0}, Lrac;->b()Lrac;

    move-result-object v0

    :goto_5
    iget-object v3, p1, Lu45;->X:Lj45;

    iget-boolean v3, v3, Ltqh;->B:Z

    if-eqz v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lu45;->w0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw45;->k:Lrac;

    invoke-virtual {v5}, Lrac;->b()Lrac;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Llu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object v1

    :cond_a
    iget p1, p1, Lu45;->x0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lu45;->x0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lnu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lu45;->w0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lnu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object p1

    invoke-virtual {p1}, Lnu3;->f()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lt45;

    check-cast p2, Lt45;

    iget-boolean v0, p1, Lt45;->o:Z

    iget v2, p1, Lt45;->v0:I

    if-eqz v0, :cond_b

    iget-boolean v0, p1, Lt45;->Z:Z

    if-eqz v0, :cond_b

    sget-object v0, Lv45;->f:Lrac;

    goto :goto_6

    :cond_b
    sget-object v0, Lv45;->f:Lrac;

    invoke-virtual {v0}, Lrac;->b()Lrac;

    move-result-object v0

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lt45;->v0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lt45;->X:Li45;

    iget-boolean v5, v5, Lsqh;->I0:Z

    if-eqz v5, :cond_c

    sget-object v5, Lv45;->f:Lrac;

    invoke-virtual {v5}, Lrac;->b()Lrac;

    move-result-object v5

    goto :goto_7

    :cond_c
    sget-object v5, Lv45;->g:Lrac;

    :goto_7
    invoke-virtual {v1, v3, v4, v5}, Llu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object v1

    iget p1, p1, Lt45;->w0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lt45;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lnu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lt45;->v0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lnu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object p1

    invoke-virtual {p1}, Lnu3;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Lu45;

    check-cast p2, Lu45;

    invoke-static {p1, p2}, Lu45;->d(Lu45;Lu45;)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lt45;

    check-cast p2, Lt45;

    invoke-static {p1, p2}, Lt45;->d(Lt45;Lt45;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo45;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo45;

    invoke-virtual {p1, p2}, Lo45;->d(Lo45;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln45;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln45;

    invoke-virtual {p1, p2}, Ln45;->d(Ln45;)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld45;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld45;

    invoke-virtual {p1, p2}, Ld45;->d(Ld45;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc45;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc45;

    invoke-virtual {p1, p2}, Lc45;->d(Lc45;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Luq0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Luq0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu45;

    new-instance v2, Luq0;

    invoke-direct {v2, v1}, Luq0;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu45;

    invoke-static {v0, v1}, Lu45;->d(Lu45;Lu45;)I

    move-result v0

    invoke-static {v0}, Llu3;->g(I)Lnu3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnu3;->a(II)Lnu3;

    move-result-object v0

    new-instance v1, Luq0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu45;

    new-instance v1, Luq0;

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu45;

    new-instance v1, Luq0;

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lnu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object p1

    invoke-virtual {p1}, Lnu3;->f()I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Luq0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luq0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt45;

    new-instance v2, Luq0;

    invoke-direct {v2, v1}, Luq0;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt45;

    invoke-static {v0, v1}, Lt45;->d(Lt45;Lt45;)I

    move-result v0

    invoke-static {v0}, Llu3;->g(I)Lnu3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnu3;->a(II)Lnu3;

    move-result-object v0

    new-instance v1, Luq0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt45;

    new-instance v1, Luq0;

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt45;

    new-instance v1, Luq0;

    invoke-direct {v1, v2}, Luq0;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lnu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lnu3;

    move-result-object p1

    invoke-virtual {p1}, Lnu3;->f()I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le45;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le45;

    iget p1, p1, Le45;->X:I

    iget p2, p2, Le45;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lv45;->f:Lrac;

    return v4

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_f

    move v2, v4

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v2, v3

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :cond_f
    :goto_8
    return v2

    :pswitch_13
    check-cast p1, Lg0f;

    check-cast p2, Lg0f;

    iget p2, p2, Lg0f;->f:I

    iget p1, p1, Lg0f;->f:I

    :goto_9
    sub-int/2addr p2, p1

    return p2

    :pswitch_14
    check-cast p1, Lfe4;

    check-cast p2, Lfe4;

    return v4

    :pswitch_15
    check-cast p1, Lrn2;

    check-cast p2, Lrn2;

    iget-wide v0, p1, Lrn2;->a:J

    iget-wide p1, p2, Lrn2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lie2;

    check-cast p2, Lie2;

    iget p2, p2, Lie2;->b:I

    iget p1, p1, Lie2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lhe2;

    check-cast p2, Lhe2;

    iget p2, p2, Lhe2;->b:I

    iget p1, p1, Lhe2;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Le2a;

    check-cast p2, Le2a;

    invoke-virtual {p2}, Le2a;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Le2a;->getTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_19
    check-cast p1, Lgr0;

    check-cast p2, Lgr0;

    iget v0, p1, Lgr0;->c:I

    iget v1, p2, Lgr0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    iget-object p1, p1, Lgr0;->b:Ljava/lang/String;

    iget-object p2, p2, Lgr0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Ler0;

    check-cast p2, Ler0;

    iget v0, p1, Ler0;->c:I

    iget v1, p2, Ler0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    iget-object p1, p1, Ler0;->b:Ljava/lang/String;

    iget-object p2, p2, Ler0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_b
    return v0

    :pswitch_1b
    check-cast p1, Lew6;

    check-cast p2, Lew6;

    iget p2, p2, Lew6;->j:I

    iget p1, p1, Lew6;->j:I

    goto :goto_9

    :pswitch_1c
    check-cast p1, Ldw6;

    check-cast p2, Ldw6;

    iget p2, p2, Ldw6;->Z:I

    iget p1, p1, Ldw6;->Z:I

    goto/16 :goto_9

    nop

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
