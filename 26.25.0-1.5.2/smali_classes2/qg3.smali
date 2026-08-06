.class public final Lqg3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lih3;


# direct methods
.method public synthetic constructor <init>(Lih3;Lgn4;I)V
    .locals 0

    iput p3, p0, Lqg3;->e:I

    iput-object p1, p0, Lqg3;->g:Lih3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lqg3;->e:I

    iget-object p0, p0, Lqg3;->g:Lih3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqg3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lqg3;-><init>(Lih3;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqg3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqg3;-><init>(Lih3;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqg3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqg3;-><init>(Lih3;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqg3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqg3;

    invoke-virtual {p0, v1}, Lqg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqg3;

    invoke-virtual {p0, v1}, Lqg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqg3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqg3;

    invoke-virtual {p0, v1}, Lqg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqg3;->e:I

    iget-object v2, v0, Lqg3;->g:Lih3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lqg3;->f:I

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v2, Lih3;->H:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v5, v0, Lqg3;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v4, :cond_0

    :goto_0
    return-object v4

    :pswitch_0
    iget v1, v0, Lqg3;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lih3;->y1:[Lfq8;

    invoke-virtual {v2}, Lih3;->x()Lbl3;

    move-result-object v1

    iput v5, v0, Lqg3;->f:I

    invoke-virtual {v1}, Lbl3;->k()Lfu2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwx2;->d(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v6

    :goto_3
    return-object v4

    :pswitch_1
    iget-object v1, v2, Lih3;->E:Ll9g;

    iget v8, v0, Lqg3;->f:I

    if-eqz v8, :cond_8

    if-ne v8, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v2, Lih3;->c:Lh1e;

    iput v5, v0, Lqg3;->f:I

    iget-object v3, v2, Lh1e;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v5, Le1e;

    invoke-direct {v5, v2, v7}, Le1e;-><init>(Lh1e;Lgn4;)V

    invoke-static {v3, v5, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v6

    :goto_4
    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmg3;

    iget-object v0, v8, Lmg3;->c:Lgz7;

    iget-object v2, v0, Lgz7;->a:Ljava/util/List;

    iget-object v0, v0, Lgz7;->c:Ljava/util/List;

    new-instance v10, Lgz7;

    sget-object v3, Lb26;->a:Lb26;

    invoke-direct {v10, v2, v3, v0}, Lgz7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v15, 0x7b

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lmg3;->a(Lmg3;Llg3;Lgz7;Ljava/util/ArrayList;ZZZI)Lmg3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v6

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
