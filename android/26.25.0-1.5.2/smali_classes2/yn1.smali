.class public final Lyn1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lco1;


# direct methods
.method public synthetic constructor <init>(Lco1;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyn1;->e:I

    iput-object p1, p0, Lyn1;->g:Lco1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lyn1;->e:I

    iget-object p0, p0, Lyn1;->g:Lco1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyn1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyn1;-><init>(Lco1;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyn1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyn1;-><init>(Lco1;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyn1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyn1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyn1;

    invoke-virtual {p0, v1}, Lyn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyn1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyn1;

    invoke-virtual {p0, v1}, Lyn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lyn1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lyn1;->f:I

    const-string v5, "CallJoinLinkPreviewTag"

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn1;->g:Lco1;

    :try_start_1
    const-string v1, "start loading call link info"

    invoke-static {v5, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lco1;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v4, Lfw8;

    iget-object p1, p1, Lco1;->c:Ljava/lang/String;

    invoke-static {p1}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Lfw8;-><init>(Ljava/lang/String;Z)V

    iput v2, p0, Lyn1;->f:I

    invoke-virtual {v1, v4, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    move-object v3, v0

    goto/16 :goto_6

    :goto_0
    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "fail when loading call link info due to: "

    invoke-static {v6, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v5, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lyn1;->g:Lco1;

    instance-of v0, p1, Lrfe;

    if-nez v0, :cond_a

    check-cast p1, Lgw8;

    const-string v0, "call link info loaded success"

    invoke-static {v5, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco1;->n:Ll9g;

    :cond_5
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzn1;

    iget-object v2, p1, Lgw8;->g:Lam7;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lam7;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_6
    iget-object v2, p1, Lgw8;->h:Lghi;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lghi;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    new-instance v5, Lbch;

    invoke-direct {v5, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_9
    new-instance v5, Lxbh;

    const v2, 0x7f110194

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lzn1;->a(Lzn1;Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/ArrayList;Lcch;I)Lzn1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lgw8;->h:Lghi;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lghi;->i:Ljava/util/List;

    iget p1, p1, Lghi;->e:I

    iget-object v1, p0, Lpui;->b:Lym4;

    iget-object v2, p0, Lco1;->l:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v4, Ld79;

    invoke-direct {v4, v0, p1, p0, v3}, Ld79;-><init>(Ljava/util/List;ILco1;Lgn4;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, p1, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lco1;->p:Ln6g;

    sget-object v1, Lco1;->s:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_a
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_6
    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyn1;->g:Lco1;

    iget-object v4, v0, Lco1;->d:Lr5b;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, p0, Lyn1;->f:I

    if-eqz v6, :cond_c

    if-ne v6, v2, :cond_b

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, p0, Lyn1;->f:I

    invoke-virtual {v4, p0}, Lr5b;->r(Lin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v3, v5

    goto :goto_a

    :cond_d
    :goto_7
    check-cast p1, Lud4;

    iget-object p0, v0, Lco1;->n:Ll9g;

    :cond_e
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzn1;

    new-instance v6, Lzj0;

    iget-object v2, v0, Lco1;->m:Lks8;

    iget-object v3, v0, Lco1;->f:Lvkc;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lud4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v2}, Lbe3;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lej0;

    move-result-object v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43580000    # 216.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7}, Lud4;->x(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lzj0;-><init>(Lej0;Ljava/lang/String;)V

    iget-boolean v2, v0, Lco1;->g:Z

    invoke-virtual {v3, v2}, Lvkc;->a(Z)Lzi9;

    move-result-object v8

    invoke-virtual {v3}, Lvkc;->b()Lflc;

    move-result-object v2

    sget-object v3, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lzi9;->e:Lzi9;

    :goto_8
    move-object v7, v2

    goto :goto_9

    :cond_f
    sget-object v2, Lzi9;->a:Lzi9;

    goto :goto_8

    :goto_9
    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lzn1;->a(Lzn1;Lzj0;Lzi9;Lzi9;ZLcch;Ljava/util/ArrayList;Lcch;I)Lzn1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v3, Lkzh;->a:Lkzh;

    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
