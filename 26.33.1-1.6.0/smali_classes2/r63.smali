.class public final Lr63;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ly63;


# direct methods
.method public synthetic constructor <init>(Ly63;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lr63;->e:B

    iput-object p1, p0, Lr63;->g:Ly63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr63;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr63;

    invoke-virtual {p0, v1}, Lr63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr63;

    invoke-virtual {p0, v1}, Lr63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr63;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr63;

    invoke-virtual {p0, v1}, Lr63;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lr63;->e:B

    iget-object p0, p0, Lr63;->g:Ly63;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lr63;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lr63;-><init>(Ly63;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lr63;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lr63;-><init>(Ly63;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lr63;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lr63;-><init>(Ly63;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr63;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, v0, Lr63;->g:Ly63;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lqd6;->b:Lzrh;

    iget-boolean v8, v0, Lr63;->f:Z

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v3, v5, Ly63;->N:Z

    const v10, 0x7f0908e1

    const v11, 0x7f0908e3

    const v12, 0x7f0908e4

    const/16 v13, 0x38

    const v7, 0x7f110a14

    const v8, 0x7f110a17

    const/4 v9, 0x3

    const v14, 0x7f110a18

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lqd6;->c()Lsd6;

    move-result-object v3

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhje;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhje;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v16, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loyi;

    const v3, 0x7f110a11

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    new-instance v15, Lhm4;

    new-instance v6, Loyi;

    invoke-direct {v6, v14}, Loyi;-><init>(I)V

    invoke-direct {v15, v12, v6, v9, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v15}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhm4;

    new-instance v12, Loyi;

    invoke-direct {v12, v8}, Loyi;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_3

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110a10

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f0908e0

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    new-instance v6, Ltke;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lqd6;->c()Lsd6;

    move-result-object v3

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhje;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhje;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loyi;

    const v3, 0x7f110a12

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    new-instance v6, Lhm4;

    new-instance v15, Loyi;

    invoke-direct {v15, v14}, Loyi;-><init>(I)V

    invoke-direct {v6, v12, v15, v9, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhm4;

    new-instance v12, Loyi;

    invoke-direct {v12, v8}, Loyi;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    new-instance v6, Lhm4;

    new-instance v8, Loyi;

    invoke-direct {v8, v7}, Loyi;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lhm4;

    new-instance v7, Loyi;

    const v8, 0x7f110a10

    invoke-direct {v7, v8}, Loyi;-><init>(I)V

    const v8, 0x7f0908e0

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lhm4;-><init>(ILtyi;II)V

    invoke-virtual {v3, v6}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v3

    new-instance v6, Ltke;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Ltke;-><init>(Ltyi;Ltyi;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Lqd6;->e:Lc6h;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lr63;->f:Z

    invoke-virtual {v1, v6, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    move v8, v6

    const/4 v7, 0x0

    iget-boolean v1, v0, Lr63;->f:Z

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Ly63;->Q:[Ldh9;

    iget-object v1, v5, Ly63;->t:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    iget-wide v6, v5, Ly63;->p:J

    invoke-virtual {v1, v6, v7}, Lrw3;->t(J)V

    iget-object v1, v5, Lqd6;->d:Lc6h;

    sget-object v3, Ldke;->b:Ldke;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lr63;->f:Z

    invoke-virtual {v1, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    move v8, v6

    const/4 v7, 0x0

    iget-boolean v1, v0, Lr63;->f:Z

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Ly63;->Q:[Ldh9;

    iget-object v1, v5, Ly63;->x:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylf;

    iget-wide v6, v5, Ly63;->p:J

    invoke-virtual {v1, v6, v7, v8, v8}, Lylf;->a(JZZ)V

    iget-object v1, v5, Lqd6;->d:Lc6h;

    sget-object v3, Ldke;->b:Ldke;

    iput-boolean v8, v0, Lr63;->f:Z

    invoke-virtual {v1, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
