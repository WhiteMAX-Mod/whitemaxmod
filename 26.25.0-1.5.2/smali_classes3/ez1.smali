.class public final Lez1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p7, p0, Lez1;->e:I

    iput-object p1, p0, Lez1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lez1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lez1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lez1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lez1;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 14

    iget v0, p0, Lez1;->e:I

    iget-object v1, p0, Lez1;->k:Ljava/lang/Object;

    iget-object v2, p0, Lez1;->j:Ljava/lang/Object;

    iget-object v3, p0, Lez1;->i:Ljava/lang/Object;

    iget-object v4, p0, Lez1;->h:Ljava/lang/Object;

    iget-object p0, p0, Lez1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lez1;

    move-object v6, p0

    check-cast v6, Lea4;

    move-object v7, v4

    check-cast v7, Lzo6;

    move-object v8, v3

    check-cast v8, Lz21;

    move-object v9, v2

    check-cast v9, Ll3i;

    move-object v10, v1

    check-cast v10, Ltad;

    const/4 v12, 0x2

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v5

    :pswitch_0
    move-object v12, p1

    new-instance v6, Lez1;

    move-object v7, p0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v8, v4

    check-cast v8, Lmz1;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lrv4;

    move-object v11, v1

    check-cast v11, Luc1;

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v6

    :pswitch_1
    move-object v12, p1

    new-instance v6, Lez1;

    move-object v7, p0

    check-cast v7, Lone/me/calls/impl/service/CallServiceImpl;

    move-object v8, v4

    check-cast v8, Lmz1;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lrv4;

    move-object v11, v1

    check-cast v11, Luc1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lez1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lez1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lez1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lez1;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lez1;

    invoke-virtual {p0, v1}, Lez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, Lez1;->e:I

    sget-object v8, Lkzh;->a:Lkzh;

    iget-object v1, v7, Lez1;->k:Ljava/lang/Object;

    iget-object v2, v7, Lez1;->j:Ljava/lang/Object;

    iget-object v3, v7, Lez1;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    iget-object v10, v7, Lez1;->h:Ljava/lang/Object;

    iget-object v11, v7, Lez1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, v7, Lez1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lea4;

    move-object v4, v10

    check-cast v4, Lzo6;

    invoke-static {v4}, Lzo6;->b(Lzo6;)Lrge;

    move-result-object v4

    new-instance v12, Lro6;

    move-object v13, v3

    check-cast v13, Lz21;

    move-object v14, v2

    check-cast v14, Ll3i;

    move-object v15, v10

    check-cast v15, Lzo6;

    move-object/from16 v16, v11

    check-cast v16, Lea4;

    move-object/from16 v17, v1

    check-cast v17, Ltad;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lro6;-><init>(Lz21;Ll3i;Lzo6;Lea4;Ltad;Lgn4;)V

    iput v6, v7, Lez1;->f:I

    invoke-static {v0, v4, v12, v7}, Ldal;->b(Lea4;Lrge;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v8, v9

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    iget v0, v7, Lez1;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v10, Lmz1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lrv4;

    move-object v4, v1

    check-cast v4, Luc1;

    iput v6, v7, Lez1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;ZZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    move-object v8, v9

    :cond_5
    :goto_1
    return-object v8

    :pswitch_1
    iget v0, v7, Lez1;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v8, v4

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v11

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    check-cast v10, Lmz1;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lrv4;

    move-object v4, v1

    check-cast v4, Luc1;

    iput v6, v7, Lez1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static/range {v0 .. v7}, Lone/me/calls/impl/service/CallServiceImpl;->b(Lone/me/calls/impl/service/CallServiceImpl;Lmz1;Ljava/lang/String;Lrv4;Luc1;ZZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    move-object v8, v9

    :cond_8
    :goto_2
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
