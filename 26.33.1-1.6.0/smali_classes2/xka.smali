.class public final Lxka;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhla;


# direct methods
.method public synthetic constructor <init>(Lhla;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lxka;->e:B

    iput-object p1, p0, Lxka;->f:Lhla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxka;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxka;

    invoke-virtual {p0, v1}, Lxka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxka;

    invoke-virtual {p0, v1}, Lxka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxka;

    invoke-virtual {p0, v1}, Lxka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ldy7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxka;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxka;

    invoke-virtual {p0, v1}, Lxka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lxka;->e:B

    iget-object p0, p0, Lxka;->f:Lhla;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lxka;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lxka;-><init>(Lhla;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lxka;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lxka;-><init>(Lhla;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lxka;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lxka;-><init>(Lhla;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lxka;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lxka;-><init>(Lhla;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lxka;->e:B

    const-string v1, " is not video"

    const-string v2, "currentMedia: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxka;->f:Lhla;

    sget-object p1, Lhla;->v1:[Ldh9;

    invoke-virtual {p0}, Lhla;->f1()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3f;

    new-instance v2, Lhm4;

    iget-object v3, v1, Lp3f;->a:Ll3f;

    iget-object v3, v3, Ll3f;->a:Lg3f;

    iget-byte v3, v3, Lg3f;->b:B

    iget-object v1, v1, Lp3f;->b:Lsyi;

    const/4 v4, 0x2

    const/16 v5, 0x38

    invoke-direct {v2, v3, v1, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhla;->d1:Ler6;

    new-instance p1, Lrq6;

    invoke-direct {p1, v0}, Lrq6;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxka;->f:Lhla;

    invoke-virtual {p1}, Lhla;->g1()Lbx9;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lxka;->f:Lhla;

    iget-wide v5, p1, Lbx9;->b:J

    invoke-virtual {v1, v5, v6}, Lhla;->m1(J)Lc6k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lc6k;->a:Lg3f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v2

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lxka;->f:Lhla;

    iget-object v2, v2, Lhla;->B:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loka;

    if-eqz v2, :cond_9

    iget-object v2, v2, Loka;->d:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lxka;->f:Lhla;

    iget-object v5, v5, Lhla;->k:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxj;

    invoke-virtual {v5}, Lzxj;->l()Lj5k;

    move-result-object v5

    iget-object v5, v5, Lj5k;->a:Lg3f;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    check-cast v6, Ll3f;

    iget-object v6, v6, Ll3f;->a:Lg3f;

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll3f;

    iget-object v8, v8, Ll3f;->a:Lg3f;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v3, v7

    move-object v6, v8

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    :goto_3
    check-cast v3, Ll3f;

    if-nez v3, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v2, v3, Ll3f;->a:Lg3f;

    invoke-static {v2, v5}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lg3f;

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lc6k;->a()Lu80;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Lu80;

    invoke-direct {v1, v4}, Lu80;-><init>(B)V

    :goto_5
    if-eqz v3, :cond_b

    iput-object v3, v1, Lu80;->a:Lg3f;

    :cond_b
    iget-object v2, p0, Lxka;->f:Lhla;

    iget-object v2, v2, Lhla;->J:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lu80;->b:F

    iget-object v2, p0, Lxka;->f:Lhla;

    iget-object v2, v2, Lhla;->Y:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, Lu80;->c:F

    new-instance v2, Lc6k;

    invoke-direct {v2, v1}, Lc6k;-><init>(Lu80;)V

    iget-object v1, p0, Lxka;->f:Lhla;

    invoke-virtual {v1}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    invoke-virtual {v1, p1, v2}, Lijg;->u(Lbx9;Lc6k;)V

    iget-object p1, p0, Lxka;->f:Lhla;

    iget-object p1, p1, Lhla;->w:Ler6;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Lxka;->f:Lhla;

    iget-object p0, p0, Lhla;->A:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p0, p0, Lxka;->f:Lhla;

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    iget-wide v6, p1, Lbx9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    invoke-static {v3, v2, v1}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-object v0

    :pswitch_1
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxka;->f:Lhla;

    iget-object p1, p1, Lhla;->d:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "on mute button clicked"

    invoke-static {v5, v6, p1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object p1, p0, Lxka;->f:Lhla;

    invoke-virtual {p1}, Lhla;->g1()Lbx9;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v1, p0, Lxka;->f:Lhla;

    iget-wide v5, p1, Lbx9;->b:J

    invoke-virtual {v1, v5, v6}, Lhla;->m1(J)Lc6k;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-boolean v2, v1, Lc6k;->e:Z

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    xor-int/2addr v2, v4

    if-eqz v1, :cond_15

    iget-object v5, v1, Lc6k;->a:Lg3f;

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v5

    goto :goto_c

    :cond_15
    :goto_a
    iget-object v5, p0, Lxka;->f:Lhla;

    iget-object v5, v5, Lhla;->B:Lcbf;

    iget-object v5, v5, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loka;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Loka;->d:Ljava/util/List;

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lxka;->f:Lhla;

    iget-object v6, v6, Lhla;->k:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxj;

    invoke-virtual {v6}, Lzxj;->l()Lj5k;

    move-result-object v6

    iget-object v6, v6, Lj5k;->a:Lg3f;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    move-object v7, v3

    check-cast v7, Ll3f;

    iget-object v7, v7, Ll3f;->a:Lg3f;

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ll3f;

    iget-object v9, v9, Ll3f;->a:Lg3f;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_19

    move-object v3, v8

    move-object v7, v9

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_b
    check-cast v3, Ll3f;

    if-nez v3, :cond_1a

    move-object v3, v6

    goto :goto_c

    :cond_1a
    iget-object v3, v3, Ll3f;->a:Lg3f;

    invoke-static {v3, v6}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lg3f;

    :cond_1b
    :goto_c
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lc6k;->a()Lu80;

    move-result-object v1

    goto :goto_d

    :cond_1c
    new-instance v1, Lu80;

    invoke-direct {v1, v4}, Lu80;-><init>(B)V

    :goto_d
    if-eqz v3, :cond_1d

    iput-object v3, v1, Lu80;->a:Lg3f;

    :cond_1d
    iput-boolean v2, v1, Lu80;->e:Z

    new-instance v2, Lc6k;

    invoke-direct {v2, v1}, Lc6k;-><init>(Lu80;)V

    iget-object v1, p0, Lxka;->f:Lhla;

    invoke-virtual {v1}, Lhla;->k1()Lcx9;

    move-result-object v1

    iget-object v1, v1, Lcx9;->a:Lijg;

    invoke-virtual {v1, p1, v2}, Lijg;->u(Lbx9;Lc6k;)V

    iget-object p1, p0, Lxka;->f:Lhla;

    iget-object p1, p1, Lhla;->w:Ler6;

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, p0, Lxka;->f:Lhla;

    iget-object p0, p0, Lhla;->A:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    :goto_e
    iget-object p0, p0, Lxka;->f:Lhla;

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_21

    if-eqz p1, :cond_20

    iget-wide v6, p1, Lbx9;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_20
    invoke-static {v3, v2, v1}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v5, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_f
    return-object v0

    :pswitch_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lxka;->f:Lhla;

    sget-object p1, Lhla;->v1:[Ldh9;

    invoke-virtual {p0}, Lhla;->y1()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
