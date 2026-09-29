.class public final Lr42;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lpw7;


# instance fields
.field public e:Lkxb;

.field public f:Lj52;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Long;

.field public synthetic k:Lrs1;

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/CharSequence;

.field public synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lj52;


# direct methods
.method public constructor <init>(Lj52;Ld05;)V
    .locals 0

    iput-object p1, p0, Lr42;->o:Lj52;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lrs1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    check-cast p6, Ld05;

    new-instance v0, Lr42;

    iget-object p0, p0, Lr42;->o:Lj52;

    invoke-direct {v0, p0, p6}, Lr42;-><init>(Lj52;Ld05;)V

    iput-object p1, v0, Lr42;->j:Ljava/lang/Long;

    iput-object p2, v0, Lr42;->k:Lrs1;

    iput-boolean p3, v0, Lr42;->l:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lr42;->m:Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lr42;->n:Ljava/lang/CharSequence;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lr42;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr42;->j:Ljava/lang/Long;

    iget-object v2, v0, Lr42;->k:Lrs1;

    iget-boolean v3, v0, Lr42;->l:Z

    iget-object v4, v0, Lr42;->m:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lr42;->n:Ljava/lang/CharSequence;

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lr42;->i:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v12, :cond_0

    iget v5, v0, Lr42;->h:I

    iget-object v6, v0, Lr42;->g:Ljava/lang/Object;

    iget-object v7, v0, Lr42;->f:Lj52;

    iget-object v8, v0, Lr42;->e:Lkxb;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v11, v12

    move-object v12, v6

    move v6, v11

    move-object v15, v7

    move-object v11, v14

    move-object/from16 v7, p1

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lr42;->o:Lj52;

    iget-object v6, v5, Lj52;->D:Lzrh;

    move-object v15, v5

    move-object v8, v6

    move v5, v13

    :goto_0
    invoke-interface {v8}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfa2;

    iget-object v10, v15, Lj52;->f:Lea2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lea2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v4, v11, v13}, Lea2;->i(Lrs1;Ljava/lang/CharSequence;Ljava/lang/String;Z)Ld84;

    move-result-object v11

    iget-boolean v13, v2, Lrs1;->h:Z

    iget-object v12, v2, Lrs1;->g:Lbj1;

    invoke-virtual {v11}, Ld84;->a()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lea2;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    iget-object v14, v15, Lj52;->o:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbzd;

    invoke-virtual {v14}, Lbzd;->l()Lfzd;

    move-result-object v14

    invoke-virtual {v14}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 p1, v6

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v2, v4, v6, v14}, Lea2;->i(Lrs1;Ljava/lang/CharSequence;Ljava/lang/String;Z)Ld84;

    move-result-object v10

    invoke-virtual {v10}, Ld84;->a()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    iget-object v10, v2, Lrs1;->f:Ldy6;

    instance-of v14, v10, Lxx6;

    if-nez v14, :cond_4

    instance-of v10, v10, Lzx6;

    if-eqz v10, :cond_5

    :cond_4
    move-object v14, v8

    move-object v10, v11

    move-object v11, v6

    move-object/from16 v6, p1

    goto :goto_5

    :cond_5
    if-nez v13, :cond_7

    if-eqz v3, :cond_6

    iget-boolean v10, v2, Lrs1;->n:Z

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-eqz v12, :cond_8

    iget-object v10, v12, Lbj1;->b:Ljava/lang/CharSequence;

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_4

    :cond_8
    move-object v10, v8

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v10

    move-object v10, v11

    move-object v11, v6

    new-instance v6, Lfa2;

    move v12, v14

    move-object v14, v7

    move v7, v12

    move-object/from16 v12, p1

    invoke-direct/range {v6 .. v11}, Lfa2;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    :goto_5
    if-eqz v12, :cond_9

    iget-object v8, v12, Lbj1;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v13, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    iget v12, v7, Lfa2;->a:I

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    new-instance v6, Lfa2;

    move/from16 v16, v12

    move-object v12, v7

    move/from16 v7, v16

    invoke-direct/range {v6 .. v11}, Lfa2;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v15}, Lj52;->o1()Llri;

    move-result-object v7

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->c()Ly6a;

    move-result-object v7

    new-instance v8, Lfj1;

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-direct {v8, v6, v15, v11, v10}, Lfj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v0, Lr42;->j:Ljava/lang/Long;

    iput-object v2, v0, Lr42;->k:Lrs1;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v0, Lr42;->m:Ljava/lang/CharSequence;

    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v0, Lr42;->n:Ljava/lang/CharSequence;

    iput-object v14, v0, Lr42;->e:Lkxb;

    iput-object v15, v0, Lr42;->f:Lj52;

    iput-object v12, v0, Lr42;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lr42;->l:Z

    iput v5, v0, Lr42;->h:I

    const/4 v6, 0x1

    iput-boolean v6, v0, Lr42;->i:Z

    invoke-static {v7, v8, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lb65;->a:Lb65;

    if-ne v7, v8, :cond_b

    return-object v8

    :cond_b
    move-object v8, v14

    :goto_9
    check-cast v7, Lfa2;

    invoke-interface {v8, v12, v7}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_c
    move v12, v6

    move-object v14, v11

    const/4 v13, 0x0

    goto/16 :goto_0
.end method
