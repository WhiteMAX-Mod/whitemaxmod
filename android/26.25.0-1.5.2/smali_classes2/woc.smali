.class public final Lwoc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzoc;ZZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwoc;->e:I

    iput-object p1, p0, Lwoc;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lwoc;->g:Z

    iput-boolean p3, p0, Lwoc;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(ZZLf3i;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwoc;->e:I

    .line 14
    iput-boolean p1, p0, Lwoc;->g:Z

    iput-boolean p2, p0, Lwoc;->h:Z

    iput-object p3, p0, Lwoc;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lwoc;->e:I

    iget-object v0, p0, Lwoc;->i:Ljava/lang/Object;

    iget-boolean v1, p0, Lwoc;->h:Z

    iget-boolean p0, p0, Lwoc;->g:Z

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwoc;

    check-cast v0, Lf3i;

    invoke-direct {p1, p0, v1, v0, p2}, Lwoc;-><init>(ZZLf3i;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwoc;

    check-cast v0, Lzoc;

    invoke-direct {p1, v0, p0, v1, p2}, Lwoc;-><init>(Lzoc;ZZLgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwoc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwoc;

    invoke-virtual {p0, v1}, Lwoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwoc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwoc;

    invoke-virtual {p0, v1}, Lwoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwoc;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, v0, Lwoc;->i:Ljava/lang/Object;

    iget-boolean v6, v0, Lwoc;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lf3i;

    iget-object v1, v5, Lf3i;->e:Lks8;

    iget v9, v0, Lwoc;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    move-object v2, v8

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lsai;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lsai;->w:Ljava/lang/Boolean;

    iget-boolean v9, v0, Lwoc;->h:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lsai;->x:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    iput v9, v3, Lsai;->o:I

    iput v9, v3, Lsai;->p:I

    iput v9, v3, Lsai;->y:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v3, Lsai;->z:Ljava/lang/Boolean;

    iput-object v9, v3, Lsai;->A:Ljava/lang/Boolean;

    :cond_2
    iget-object v9, v5, Lf3i;->a:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljob;

    new-instance v10, Llw2;

    new-instance v11, Lf74;

    new-instance v12, Lvai;

    invoke-direct {v12, v3}, Lvai;-><init>(Lsai;)V

    const/16 v3, 0x17

    invoke-direct {v11, v8, v12, v3}, Lf74;-><init>(Lf1b;Lvai;I)V

    const/16 v3, 0x1c

    invoke-direct {v10, v11, v3}, Llw2;-><init>(Lf74;I)V

    iput v7, v0, Lwoc;->f:I

    invoke-virtual {v9, v10, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    move-object v2, v4

    goto/16 :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lt64;

    iget-object v0, v0, Lt64;->d:Lvai;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lvai;->w:Ljava/lang/Boolean;

    iget-object v4, v5, Lf3i;->b:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxai;

    invoke-virtual {v4, v0}, Lxai;->q(Lvai;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v5, Lf3i;->c:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp3;

    check-cast v4, Lf59;

    invoke-virtual {v4}, Lgye;->s()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app.pin_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v5, Lf3i;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty2;

    iget-object v9, v4, Lty2;->H:Lry2;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lrc9;->i(I)V

    iget-object v4, v4, Lty2;->J:Lsy2;

    invoke-virtual {v4, v10}, Lrc9;->i(I)V

    iget-object v4, v5, Lf3i;->h:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/b;

    invoke-virtual {v4}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v4, v5, Lf3i;->g:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbl3;

    invoke-virtual {v4}, Lbl3;->u()V

    iget-object v4, v5, Lf3i;->i:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp0;

    invoke-virtual {v4}, Llp0;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v6, :cond_5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    iget-object v1, v0, La74;->b:Lym4;

    new-instance v3, Lz64;

    invoke-direct {v3, v0, v8, v7}, Lz64;-><init>(La74;Lgn4;I)V

    invoke-static {v1, v8, v4, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v3, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    iget-object v1, v0, La74;->b:Lym4;

    new-instance v3, Lz64;

    invoke-direct {v3, v0, v8, v4}, Lz64;-><init>(La74;Lgn4;I)V

    invoke-static {v1, v8, v4, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La74;

    invoke-virtual {v0}, La74;->a()V

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v5, Lzoc;

    iget v1, v0, Lwoc;->f:I

    const/4 v9, 0x2

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_9

    if-ne v1, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_9

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lzoc;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg7;

    iput v7, v0, Lwoc;->f:I

    invoke-virtual {v1, v0}, Ltg7;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    check-cast v1, Ld69;

    iget-object v3, v5, Lzoc;->h:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Luoc;

    if-eqz v1, :cond_c

    iget-wide v11, v1, Ld69;->a:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v11, v12}, Ljava/lang/Double;-><init>(D)V

    move-object v11, v7

    goto :goto_4

    :cond_c
    move-object v11, v8

    :goto_4
    if-eqz v1, :cond_d

    iget-wide v12, v1, Ld69;->b:D

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v12, v13}, Ljava/lang/Double;-><init>(D)V

    move-object v12, v7

    goto :goto_5

    :cond_d
    move-object v12, v8

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Luoc;->a(Luoc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lxbh;Ljava/lang/String;ZI)Luoc;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    iget-object v3, v5, Lzoc;->k:Lp76;

    new-instance v9, Lnoc;

    iget-wide v10, v1, Ld69;->a:D

    iget-wide v12, v1, Ld69;->b:D

    if-eqz v6, :cond_e

    :goto_6
    move-object v14, v8

    goto :goto_7

    :cond_e
    new-instance v8, Ljava/lang/Float;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_6

    :goto_7
    iget-boolean v15, v0, Lwoc;->h:Z

    invoke-direct/range {v9 .. v15}, Lnoc;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v3, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    iput v9, v0, Lwoc;->f:I

    iget-object v1, v5, Lzoc;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    new-instance v3, Lyoc;

    invoke-direct {v3, v5, v8, v9}, Lyoc;-><init>(Lzoc;Lgn4;I)V

    invoke-static {v1, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    move-object v2, v4

    :cond_10
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
