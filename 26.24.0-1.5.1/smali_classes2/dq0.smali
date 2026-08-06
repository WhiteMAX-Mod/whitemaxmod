.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Ldq0;->a:I

    sget-object v0, Lez3;->a:Lcz3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldoj;

    check-cast p2, Ldoj;

    iget-object p0, p1, Ldoj;->b:Ltnj;

    invoke-virtual {p0}, Ltnj;->p()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Ldoj;->b:Ltnj;

    invoke-virtual {p1}, Ltnj;->p()Ljava/lang/Long;

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
    check-cast p1, Lz6j;

    check-cast p2, Lz6j;

    iget-wide p0, p1, Lz6j;->b:J

    iget-wide v0, p2, Lz6j;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, La7j;

    check-cast p2, La7j;

    iget-object p0, p1, La7j;->a:Lb7j;

    iget p0, p0, Lb7j;->b:I

    iget-object p1, p2, La7j;->a:Lb7j;

    iget p1, p1, Lb7j;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lvcc;

    check-cast p2, Lvcc;

    invoke-virtual {p2}, Lvcc;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lvcc;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljrf;

    check-cast p2, Ljrf;

    iget-wide v1, p1, Ljrf;->a:J

    iget-wide v3, p2, Ljrf;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcz3;->b(JJ)Lez3;

    move-result-object p0

    iget-wide v0, p1, Ljrf;->b:J

    iget-wide v2, p2, Ljrf;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lez3;->b(JJ)Lez3;

    move-result-object p0

    iget p1, p1, Ljrf;->c:I

    iget p2, p2, Ljrf;->c:I

    invoke-virtual {p0, p1, p2}, Lez3;->a(II)Lez3;

    move-result-object p0

    invoke-virtual {p0}, Lez3;->f()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lv5a;

    check-cast p2, Lv5a;

    iget p0, p2, Lv5a;->b:I

    iget v0, p1, Lv5a;->b:I

    invoke-static {p0, v0}, Ljz8;->F(II)I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lv5a;->a:Llnd;

    iget-object p0, p0, Llnd;->b:Lend;

    iget-object p1, p2, Lv5a;->a:Llnd;

    iget-object p1, p1, Llnd;->b:Lend;

    iget-object p0, p0, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0

    :pswitch_6
    check-cast p1, Lind;

    check-cast p2, Lind;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lind;->getCount()I

    move-result p0

    invoke-virtual {p1}, Lind;->getCount()I

    move-result p1

    sub-int v2, p0, p1

    :cond_2
    :goto_0
    return v2

    :pswitch_7
    check-cast p1, Lof0;

    check-cast p2, Lof0;

    iget-object p0, p1, Lof0;->a:Ljava/lang/String;

    iget-object p1, p2, Lof0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lz6j;

    check-cast p2, Lz6j;

    iget-wide p0, p1, Lz6j;->b:J

    iget-wide v0, p2, Lz6j;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lezb;

    check-cast p2, Lezb;

    iget-object p0, p1, Lezb;->a:Lfzb;

    iget p0, p0, Lfzb;->b:I

    iget-object p1, p2, Lezb;->a:Lfzb;

    iget p1, p1, Lfzb;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lfbh;

    check-cast p2, Lfbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lrt8;

    check-cast p2, Lrt8;

    iget p0, p1, Lrt8;->c:I

    iget v0, p2, Lrt8;->c:I

    if-ge p0, v0, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    if-le p0, v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p2, Lrt8;->d:I

    iget p1, p1, Lrt8;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_1
    return v1

    :pswitch_c
    check-cast p1, Lom7;

    check-cast p2, Lom7;

    iget-object p0, p1, Lom7;->a:Ljava/lang/String;

    iget-object p1, p2, Lom7;->a:Ljava/lang/String;

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
    check-cast p1, Ln41;

    check-cast p2, Ln41;

    iget-wide p0, p1, Ln41;->c:J

    iget-wide v0, p2, Ln41;->c:J

    invoke-static {p0, p1, v0, v1}, Lk57;->n(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lfi5;

    check-cast p2, Lfi5;

    iget-wide p0, p1, Lfi5;->c:J

    iget-wide v0, p2, Lfi5;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lp75;

    check-cast p2, Lp75;

    iget-boolean p0, p1, Lp75;->e:Z

    iget v1, p1, Lp75;->j:I

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Lp75;->h:Z

    if-eqz p0, :cond_8

    sget-object p0, Lq75;->k:Ll1c;

    goto :goto_4

    :cond_8
    sget-object p0, Lq75;->k:Ll1c;

    invoke-virtual {p0}, Ll1c;->a()Ll1c;

    move-result-object p0

    :goto_4
    iget-object v2, p1, Lp75;->f:Lk75;

    iget-boolean v2, v2, Lwbh;->F:Z

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lp75;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lq75;->k:Ll1c;

    invoke-virtual {v4}, Ll1c;->a()Ll1c;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcz3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lez3;

    move-result-object v0

    :cond_9
    iget p1, p1, Lp75;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lp75;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p0}, Lez3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lez3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lp75;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lez3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lez3;

    move-result-object p0

    invoke-virtual {p0}, Lez3;->f()I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lp75;

    check-cast p2, Lp75;

    invoke-static {p1, p2}, Lp75;->e(Lp75;Lp75;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm75;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm75;

    invoke-virtual {p0, p1}, Lm75;->e(Lm75;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg75;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg75;

    invoke-virtual {p0, p1}, Lg75;->e(Lg75;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Ldq0;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Ldq0;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp75;

    new-instance v1, Ldq0;

    invoke-direct {v1, v0}, Ldq0;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp75;

    invoke-static {p0, v0}, Lp75;->e(Lp75;Lp75;)I

    move-result p0

    invoke-static {p0}, Lcz3;->g(I)Lez3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lez3;->a(II)Lez3;

    move-result-object p0

    new-instance v0, Ldq0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp75;

    new-instance v0, Ldq0;

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp75;

    new-instance v0, Ldq0;

    invoke-direct {v0, v1}, Ldq0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lez3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lez3;

    move-result-object p0

    invoke-virtual {p0}, Lez3;->f()I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh75;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh75;

    iget p0, p0, Lh75;->f:I

    iget p1, p1, Lh75;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Ltce;

    check-cast p2, Ltce;

    iget p0, p2, Ltce;->f:I

    iget p1, p1, Ltce;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lch4;

    check-cast p2, Lch4;

    return v2

    :pswitch_18
    check-cast p1, Las2;

    check-cast p2, Las2;

    iget-wide p0, p1, Las2;->a:J

    iget-wide v0, p2, Las2;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_19
    check-cast p1, Ljj2;

    check-cast p2, Ljj2;

    iget p0, p2, Ljj2;->b:I

    iget p1, p1, Ljj2;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1a
    check-cast p1, Lrz9;

    check-cast p2, Lrz9;

    invoke-virtual {p2}, Lrz9;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lrz9;->i()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_1b
    check-cast p1, Lkq0;

    check-cast p2, Lkq0;

    iget p0, p1, Lkq0;->c:I

    iget v0, p2, Lkq0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p1, Lkq0;->b:Ljava/lang/String;

    iget-object p1, p2, Lkq0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_1c
    check-cast p1, Landroidx/media3/common/b;

    check-cast p2, Landroidx/media3/common/b;

    iget p0, p2, Landroidx/media3/common/b;->j:I

    iget p1, p1, Landroidx/media3/common/b;->j:I

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
