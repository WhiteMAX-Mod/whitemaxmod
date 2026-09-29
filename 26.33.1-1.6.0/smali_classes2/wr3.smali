.class public final Lwr3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Los3;


# direct methods
.method public synthetic constructor <init>(Los3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lwr3;->e:B

    iput-object p1, p0, Lwr3;->g:Los3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwr3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwr3;

    invoke-virtual {p0, v1}, Lwr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwr3;

    invoke-virtual {p0, v1}, Lwr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lwr3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwr3;

    invoke-virtual {p0, v1}, Lwr3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lwr3;->e:B

    iget-object p0, p0, Lwr3;->g:Los3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lwr3;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lwr3;-><init>(Los3;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lwr3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwr3;-><init>(Los3;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lwr3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lwr3;-><init>(Los3;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwr3;->e:B

    iget-object v2, v0, Lwr3;->g:Los3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lwr3;->f:Z

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Los3;->I:Lzrh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-boolean v6, v0, Lwr3;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v4, :cond_0

    :goto_0
    return-object v4

    :pswitch_0
    iget-boolean v1, v0, Lwr3;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Los3;->p1:[Ldh9;

    invoke-virtual {v2}, Los3;->d1()Lrw3;

    move-result-object v1

    iput-boolean v6, v0, Lwr3;->f:Z

    invoke-virtual {v1}, Lrw3;->i()Lg53;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw83;->d(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v5

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v2, Los3;->F:Lzrh;

    iget-boolean v8, v0, Lwr3;->f:Z

    if-eqz v8, :cond_8

    if-ne v8, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v2, Los3;->c:Lfdf;

    iput-boolean v6, v0, Lwr3;->f:Z

    iget-object v3, v2, Lfdf;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v8, Ltc6;

    invoke-direct {v8, v2, v7, v6}, Ltc6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v3, v8, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsr3;

    iget-object v0, v8, Lsr3;->c:Lxm8;

    iget-object v2, v0, Lxm8;->a:Ljava/util/List;

    iget-object v0, v0, Lxm8;->c:Ljava/util/List;

    new-instance v10, Lxm8;

    sget-object v3, Lcl6;->a:Lcl6;

    invoke-direct {v10, v2, v3, v0}, Lxm8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lsr3;->a(Lsr3;Lrr3;Lxm8;Ljava/util/ArrayList;ZZZI)Lsr3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v5

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
