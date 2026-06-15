.class public final Loj1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luj1;


# direct methods
.method public synthetic constructor <init>(Luj1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Loj1;->e:I

    iput-object p1, p0, Loj1;->g:Luj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj1;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loj1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Loj1;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loj1;

    iget-object v0, p0, Loj1;->g:Luj1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Loj1;-><init>(Luj1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loj1;

    iget-object v0, p0, Loj1;->g:Luj1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Loj1;-><init>(Luj1;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Loj1;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Loj1;->f:I

    const-string v2, "CallJoinLinkPreviewTag"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loj1;->g:Luj1;

    :try_start_1
    const-string v1, "start loading call link info"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Luj1;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2b;

    new-instance v4, Lyd8;

    iget-object p1, p1, Luj1;->b:Ljava/lang/String;

    invoke-static {p1}, Lty5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lyd8;-><init>(Ljava/lang/String;Z)V

    iput v3, p0, Loj1;->f:I

    invoke-virtual {v1, v4, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :goto_0
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail when loading call link info due to: "

    invoke-static {v5, v4}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Loj1;->g:Luj1;

    instance-of v1, p1, La7e;

    if-nez v1, :cond_a

    check-cast p1, Lzd8;

    const-string v1, "call link info loaded success"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luj1;->m:Ljwf;

    :cond_5
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj1;

    iget-object v4, p1, Lzd8;->g:Ly57;

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v4, Ly57;->e:Ljava/lang/String;

    if-nez v4, :cond_8

    :cond_6
    iget-object v4, p1, Lzd8;->h:Lkqh;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkqh;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v4, v12

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    new-instance v5, Lyqg;

    invoke-direct {v5, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_9
    sget v4, Lw6b;->u0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lpj1;->a(Lpj1;Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/ArrayList;Lzqg;I)Lpj1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lzd8;->h:Lkqh;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lkqh;->i:Ljava/util/List;

    iget p1, p1, Lkqh;->e:I

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Luj1;->k:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    sget-object v4, Lkg4;->b:Lkg4;

    new-instance v5, Ltj1;

    invoke-direct {v5, v1, p1, v0, v12}, Ltj1;-><init>(Ljava/util/List;ILuj1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v1, v0, Luj1;->o:Lucb;

    sget-object v2, Luj1;->r:[Lf88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :goto_7
    throw p1

    :pswitch_0
    iget-object v0, p0, Loj1;->g:Luj1;

    iget-object v1, v0, Luj1;->c:Lv4e;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Loj1;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-ne v3, v4, :cond_b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v4, p0, Loj1;->f:I

    invoke-virtual {v1, p0}, Lv4e;->f(Ljc4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast p1, Lc34;

    iget-object v2, v0, Luj1;->m:Ljwf;

    :cond_e
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpj1;

    new-instance v5, Lxh0;

    iget-object v6, v0, Luj1;->l:Ljava/lang/Object;

    iget-object v7, v0, Luj1;->e:Ls3c;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v6}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v6

    const/16 v8, 0xd8

    int-to-float v8, v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq98;->n0(F)I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lc34;->v(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lxh0;-><init>(Lch0;Ljava/lang/String;)V

    iget-boolean v6, v0, Luj1;->f:Z

    invoke-virtual {v7, v6}, Ls3c;->a(Z)Lkz8;

    move-result-object v6

    invoke-virtual {v7}, Ls3c;->b()Lc4c;

    move-result-object v7

    sget-object v8, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Lkz8;->e:Lkz8;

    goto :goto_9

    :cond_f
    sget-object v7, Lkz8;->a:Lkz8;

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v7

    move-object v7, v6

    move-object v6, v13

    invoke-static/range {v4 .. v12}, Lpj1;->a(Lpj1;Lxh0;Lkz8;Lkz8;ZLzqg;Ljava/util/ArrayList;Lzqg;I)Lpj1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
