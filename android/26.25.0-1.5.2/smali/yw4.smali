.class public final Lyw4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lnnh;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lsie;

.field public final synthetic l:Lx97;


# direct methods
.method public synthetic constructor <init>(ZZLsie;Lgn4;Lx97;I)V
    .locals 0

    iput p6, p0, Lyw4;->e:I

    iput-boolean p1, p0, Lyw4;->i:Z

    iput-boolean p2, p0, Lyw4;->j:Z

    iput-object p3, p0, Lyw4;->k:Lsie;

    iput-object p5, p0, Lyw4;->l:Lx97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lyw4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lyw4;

    iget-object v6, p0, Lyw4;->l:Lx97;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lyw4;->i:Z

    iget-boolean v3, p0, Lyw4;->j:Z

    iget-object v4, p0, Lyw4;->k:Lsie;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lyw4;-><init>(ZZLsie;Lgn4;Lx97;I)V

    iput-object p1, v1, Lyw4;->h:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lyw4;

    iget-object v7, p0, Lyw4;->l:Lx97;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lyw4;->i:Z

    iget-boolean v4, p0, Lyw4;->j:Z

    iget-object p0, p0, Lyw4;->k:Lsie;

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lyw4;-><init>(ZZLsie;Lgn4;Lx97;I)V

    iput-object p1, v2, Lyw4;->h:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyw4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lonh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyw4;

    invoke-virtual {p0, v1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyw4;

    invoke-virtual {p0, v1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyw4;->e:I

    sget-object v2, Lnnh;->b:Lnnh;

    sget-object v3, Lnnh;->a:Lnnh;

    iget-boolean v4, v0, Lyw4;->i:Z

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    iget-boolean v10, v0, Lyw4;->j:Z

    iget-object v11, v0, Lyw4;->k:Lsie;

    iget-object v12, v0, Lyw4;->l:Lx97;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lyw4;->g:I

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v0, Lyw4;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v14

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v1, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lyw4;->f:Lnnh;

    iget-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v2, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lyw4;->f:Lnnh;

    iget-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v2, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-eqz v4, :cond_e

    if-eqz v10, :cond_5

    move-object v2, v3

    :cond_5
    if-nez v10, :cond_9

    iput-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    iput-object v2, v0, Lyw4;->f:Lnnh;

    iput v13, v0, Lyw4;->g:I

    invoke-interface {v1, v0}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v11, Lsie;->f:Lvf8;

    if-nez v3, :cond_7

    move-object v3, v14

    :cond_7
    iput-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    iput-object v1, v0, Lyw4;->f:Lnnh;

    iput v7, v0, Lyw4;->g:I

    invoke-virtual {v3, v0}, Lvf8;->c(Lm1h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :cond_9
    new-instance v3, Lxw4;

    invoke-direct {v3, v14, v12, v13}, Lxw4;-><init>(Lgn4;Lx97;I)V

    iput-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    iput-object v14, v0, Lyw4;->f:Lnnh;

    iput v8, v0, Lyw4;->g:I

    invoke-interface {v1, v2, v3, v0}, Lonh;->d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    if-nez v10, :cond_d

    iput-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    iput v9, v0, Lyw4;->g:I

    invoke-interface {v1, v0}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lsie;->f:Lvf8;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v14, v0

    :goto_4
    iget-object v0, v14, Lvf8;->c:Ljnb;

    iget-object v1, v14, Lvf8;->f:Lyj7;

    iget-object v2, v14, Lvf8;->g:Lyj7;

    invoke-virtual {v0, v1, v2}, Ljnb;->g(Lv97;Lv97;)V

    goto :goto_5

    :cond_d
    move-object v6, v2

    goto :goto_5

    :cond_e
    check-cast v1, Lawd;

    invoke-interface {v1}, Lawd;->c()Lsoe;

    move-result-object v0

    invoke-interface {v12, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    :goto_5
    return-object v6

    :pswitch_0
    iget v1, v0, Lyw4;->g:I

    if-eqz v1, :cond_14

    if-eq v1, v13, :cond_13

    if-eq v1, v7, :cond_12

    if-eq v1, v8, :cond_11

    if-ne v1, v9, :cond_10

    iget-object v0, v0, Lyw4;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_10
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v14

    goto/16 :goto_b

    :cond_11
    iget-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v1, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_12
    iget-object v1, v0, Lyw4;->f:Lnnh;

    iget-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v2, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lyw4;->f:Lnnh;

    iget-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v2, Lonh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    check-cast v1, Lonh;

    if-eqz v4, :cond_1e

    if-eqz v10, :cond_15

    move-object v2, v3

    :cond_15
    if-nez v10, :cond_19

    iput-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    iput-object v2, v0, Lyw4;->f:Lnnh;

    iput v13, v0, Lyw4;->g:I

    invoke-interface {v1, v0}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v11, Lsie;->f:Lvf8;

    if-nez v3, :cond_17

    move-object v3, v14

    :cond_17
    iput-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    iput-object v1, v0, Lyw4;->f:Lnnh;

    iput v7, v0, Lyw4;->g:I

    invoke-virtual {v3, v0}, Lvf8;->c(Lm1h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    goto :goto_b

    :cond_18
    :goto_7
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :cond_19
    new-instance v3, Lxw4;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v12, v4}, Lxw4;-><init>(Lgn4;Lx97;I)V

    iput-object v1, v0, Lyw4;->h:Ljava/lang/Object;

    iput-object v14, v0, Lyw4;->f:Lnnh;

    iput v8, v0, Lyw4;->g:I

    invoke-interface {v1, v2, v3, v0}, Lonh;->d(Lnnh;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_8
    if-nez v10, :cond_1d

    iput-object v2, v0, Lyw4;->h:Ljava/lang/Object;

    iput v9, v0, Lyw4;->g:I

    invoke-interface {v1, v0}, Lonh;->b(Lgn4;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v6, v2

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v11, Lsie;->f:Lvf8;

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v14, v0

    :goto_a
    iget-object v0, v14, Lvf8;->c:Ljnb;

    iget-object v1, v14, Lvf8;->f:Lyj7;

    iget-object v2, v14, Lvf8;->g:Lyj7;

    invoke-virtual {v0, v1, v2}, Ljnb;->g(Lv97;Lv97;)V

    goto :goto_b

    :cond_1d
    move-object v6, v2

    goto :goto_b

    :cond_1e
    check-cast v1, Lawd;

    invoke-interface {v1}, Lawd;->c()Lsoe;

    move-result-object v0

    invoke-interface {v12, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1f
    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
