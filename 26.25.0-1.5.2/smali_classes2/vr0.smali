.class public final synthetic Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lvr0;->a:I

    sget-object v0, Lw14;->a:Lu14;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Loyj;

    check-cast p2, Loyj;

    iget-object p0, p1, Loyj;->b:Leyj;

    invoke-virtual {p0}, Leyj;->p()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Loyj;->b:Leyj;

    invoke-virtual {p1}, Leyj;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljhj;

    check-cast p2, Ljhj;

    iget-wide p0, p1, Ljhj;->b:J

    iget-wide v0, p2, Ljhj;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lkhj;

    check-cast p2, Lkhj;

    iget-object p0, p1, Lkhj;->a:Llhj;

    iget p0, p0, Llhj;->b:I

    iget-object p1, p2, Lkhj;->a:Llhj;

    iget p1, p1, Llhj;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lamc;

    check-cast p2, Lamc;

    invoke-virtual {p2}, Lamc;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lamc;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lc1g;

    check-cast p2, Lc1g;

    iget-wide v1, p1, Lc1g;->a:J

    iget-wide v3, p2, Lc1g;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lu14;->b(JJ)Lw14;

    move-result-object p0

    iget-wide v0, p1, Lc1g;->b:J

    iget-wide v2, p2, Lc1g;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lw14;->b(JJ)Lw14;

    move-result-object p0

    iget p1, p1, Lc1g;->c:I

    iget p2, p2, Lc1g;->c:I

    invoke-virtual {p0, p1, p2}, Lw14;->a(II)Lw14;

    move-result-object p0

    invoke-virtual {p0}, Lw14;->f()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljca;

    check-cast p2, Ljca;

    iget p0, p2, Ljca;->b:I

    iget v0, p1, Ljca;->b:I

    invoke-static {p0, v0}, Ljm4;->q(II)I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ljca;->a:Luwd;

    iget-object p0, p0, Luwd;->b:Lnwd;

    iget-object p1, p2, Ljca;->a:Luwd;

    iget-object p1, p1, Luwd;->b:Lnwd;

    iget-object p0, p0, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0

    :pswitch_6
    check-cast p1, Lrwd;

    check-cast p2, Lrwd;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lrwd;->getCount()I

    move-result p0

    invoke-virtual {p1}, Lrwd;->getCount()I

    move-result p1

    sub-int v2, p0, p1

    :cond_2
    :goto_0
    return v2

    :pswitch_7
    check-cast p1, Lmg0;

    check-cast p2, Lmg0;

    iget-object p0, p1, Lmg0;->a:Ljava/lang/String;

    iget-object p1, p2, Lmg0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljhj;

    check-cast p2, Ljhj;

    iget-wide p0, p1, Ljhj;->b:J

    iget-wide v0, p2, Ljhj;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ly7c;

    check-cast p2, Ly7c;

    iget-object p0, p1, Ly7c;->a:Lz7c;

    iget p0, p0, Lz7c;->b:I

    iget-object p1, p2, Ly7c;->a:Lz7c;

    iget p1, p1, Lz7c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lcmh;

    check-cast p2, Lcmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lrz8;

    check-cast p2, Lrz8;

    iget p0, p1, Lrz8;->c:I

    iget v0, p2, Lrz8;->c:I

    if-ge p0, v0, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-le p0, v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p2, Lrz8;->d:I

    iget p1, p1, Lrz8;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_1
    return v1

    :pswitch_c
    check-cast p1, Lcs7;

    check-cast p2, Lcs7;

    iget-object p0, p1, Lcs7;->a:Ljava/lang/String;

    iget-object p1, p2, Lcs7;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_5

    array-length p0, p1

    array-length p1, p2

    sub-int v2, p0, p1

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_2
    array-length v0, p1

    if-ge p0, v0, :cond_7

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_6

    sub-int v2, v0, v1

    goto :goto_3

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v2

    :pswitch_e
    check-cast p1, Lj61;

    check-cast p2, Lj61;

    iget-wide p0, p1, Lj61;->c:J

    iget-wide v0, p2, Lj61;->c:J

    invoke-static {p0, p1, v0, v1}, Lxbk;->P(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lam5;

    check-cast p2, Lam5;

    iget-wide p0, p1, Lam5;->c:J

    iget-wide v0, p2, Lam5;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ldb5;

    check-cast p2, Ldb5;

    iget-boolean p0, p1, Ldb5;->e:Z

    iget v1, p1, Ldb5;->j:I

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Ldb5;->h:Z

    if-eqz p0, :cond_8

    sget-object p0, Leb5;->k:Lhac;

    goto :goto_4

    :cond_8
    sget-object p0, Leb5;->k:Lhac;

    invoke-virtual {p0}, Lhac;->a()Lhac;

    move-result-object p0

    :goto_4
    iget-object v2, p1, Ldb5;->f:Lya5;

    iget-boolean v2, v2, Lumh;->F:Z

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Ldb5;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leb5;->k:Lhac;

    invoke-virtual {v4}, Lhac;->a()Lhac;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lu14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object v0

    :cond_9
    iget p1, p1, Ldb5;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Ldb5;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Lw14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Ldb5;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lw14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object p0

    invoke-virtual {p0}, Lw14;->f()I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ldb5;

    check-cast p2, Ldb5;

    invoke-static {p1, p2}, Ldb5;->d(Ldb5;Ldb5;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lab5;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab5;

    invoke-virtual {p0, p1}, Lab5;->d(Lab5;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua5;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua5;

    invoke-virtual {p0, p1}, Lua5;->d(Lua5;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lvr0;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lvr0;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb5;

    new-instance v1, Lvr0;

    invoke-direct {v1, v0}, Lvr0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb5;

    invoke-static {p0, v0}, Ldb5;->d(Ldb5;Ldb5;)I

    move-result p0

    invoke-static {p0}, Lu14;->g(I)Lw14;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lw14;->a(II)Lw14;

    move-result-object p0

    new-instance v0, Lvr0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldb5;

    new-instance v0, Lvr0;

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldb5;

    new-instance v0, Lvr0;

    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lw14;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lw14;

    move-result-object p0

    invoke-virtual {p0}, Lw14;->f()I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva5;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    iget p0, p0, Lva5;->f:I

    iget p1, p1, Lva5;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ljme;

    check-cast p2, Ljme;

    iget p0, p2, Ljme;->f:I

    iget p1, p1, Ljme;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lwj4;

    check-cast p2, Lwj4;

    return v2

    :pswitch_18
    check-cast p1, Ltu2;

    check-cast p2, Ltu2;

    iget-wide p0, p1, Ltu2;->a:J

    iget-wide v0, p2, Ltu2;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Lam2;

    check-cast p2, Lam2;

    iget p0, p2, Lam2;->b:I

    iget p1, p1, Lam2;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Le6a;

    check-cast p2, Le6a;

    invoke-virtual {p2}, Le6a;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Le6a;->i()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lcs0;

    check-cast p2, Lcs0;

    iget p0, p1, Lcs0;->c:I

    iget v0, p2, Lcs0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p1, Lcs0;->b:Ljava/lang/String;

    iget-object p1, p2, Lcs0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1c
    check-cast p1, Lz27;

    check-cast p2, Lz27;

    iget p0, p2, Lz27;->j:I

    iget p1, p1, Lz27;->j:I

    sub-int/2addr p0, p1

    return p0

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
