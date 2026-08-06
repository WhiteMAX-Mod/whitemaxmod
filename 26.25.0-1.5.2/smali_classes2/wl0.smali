.class public final Lwl0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgn4;Lpc9;Lf34;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwl0;->e:I

    iput-object p2, p0, Lwl0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lwl0;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lwl0;->g:Z

    iput-boolean p5, p0, Lwl0;->h:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Llqe;Ljava/lang/String;ZZLgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwl0;->e:I

    .line 17
    iput-object p1, p0, Lwl0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lwl0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lwl0;->g:Z

    iput-boolean p4, p0, Lwl0;->h:Z

    invoke-direct {p0, v0, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lzl0;ZZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwl0;->e:I

    .line 16
    iput-object p1, p0, Lwl0;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lwl0;->g:Z

    iput-boolean p3, p0, Lwl0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lwl0;->e:I

    iget-object v1, p0, Lwl0;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwl0;

    iget-object p1, p0, Lwl0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llqe;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lwl0;->g:Z

    iget-boolean v6, p0, Lwl0;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lwl0;-><init>(Llqe;Ljava/lang/String;ZZLgn4;)V

    return-object v2

    :pswitch_0
    move-object v4, p2

    new-instance v3, Lwl0;

    iget-object p1, p0, Lwl0;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lpc9;

    move-object v6, v1

    check-cast v6, Lf34;

    iget-boolean v7, p0, Lwl0;->g:Z

    iget-boolean v8, p0, Lwl0;->h:Z

    invoke-direct/range {v3 .. v8}, Lwl0;-><init>(Lgn4;Lpc9;Lf34;ZZ)V

    return-object v3

    :pswitch_1
    move-object v4, p2

    new-instance p2, Lwl0;

    check-cast v1, Lzl0;

    iget-boolean v0, p0, Lwl0;->g:Z

    iget-boolean p0, p0, Lwl0;->h:Z

    invoke-direct {p2, v1, v0, p0, v4}, Lwl0;-><init>(Lzl0;ZZLgn4;)V

    iput-object p1, p2, Lwl0;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwl0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwl0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwl0;

    invoke-virtual {p0, v1}, Lwl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwl0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwl0;

    invoke-virtual {p0, v1}, Lwl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwl0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwl0;

    invoke-virtual {p0, v1}, Lwl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwl0;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lwl0;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lwl0;->i:Ljava/lang/Object;

    check-cast p1, Llqe;

    iget-object v1, p0, Lwl0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lwl0;->g:Z

    iget-boolean v4, p0, Lwl0;->h:Z

    iput v2, p0, Lwl0;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Llqe;->a(Llqe;Ljava/lang/String;ZZLin4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lwl0;->g:Z

    iget-object v4, p0, Lwl0;->j:Ljava/lang/Object;

    check-cast v4, Lf34;

    iget-object v5, p0, Lwl0;->i:Ljava/lang/Object;

    check-cast v5, Lpc9;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lwl0;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v2, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lpc9;->i:Lfc5;

    if-eqz p1, :cond_6

    iput v2, p0, Lwl0;->f:I

    invoke-interface {p1, p0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v3, v6

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    const/4 v2, -0x1

    if-eqz p1, :cond_7

    iget-object p0, v5, Lpc9;->f:La1b;

    invoke-virtual {v5, p0, v2}, Lpc9;->c(La1b;I)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lf34;->j0(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_7
    iput-boolean v0, v5, Lpc9;->e:Z

    if-nez v0, :cond_8

    iget-object p1, v5, Lpc9;->f:La1b;

    invoke-virtual {v5, p1, v2}, Lpc9;->c(La1b;I)V

    :cond_8
    iget-object p1, v5, Lpc9;->c:Lw8i;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_9

    iget-object p1, v5, Lpc9;->f:La1b;

    invoke-virtual {v5, p1, v1}, Lpc9;->c(La1b;I)V

    :cond_9
    iget-boolean p0, p0, Lwl0;->h:Z

    iget-object p1, v5, Lpc9;->h:Lf34;

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    const-string p0, "There is a new enableLowLightBoost being set"

    invoke-static {p0, p1}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :cond_a
    iput-object v3, v5, Lpc9;->h:Lf34;

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    invoke-static {v4, p1}, Ls5a;->c(Lfc5;Lf34;)V

    :cond_c
    :goto_3
    iput-object v4, v5, Lpc9;->h:Lf34;

    iget-object p0, v5, Lpc9;->a:Ld9g;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/lang/Integer;

    const/4 p1, 0x6

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    iget-object p1, p0, Ld9g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v3, p0, Ld9g;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Ld9g;->f()Lf34;

    move-result-object p0

    invoke-static {p0, v4}, Ls5a;->c(Lfc5;Lf34;)V

    new-instance p0, Li52;

    const/4 p1, 0x5

    invoke-direct {p0, v4, p1, v5}, Li52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Ldk8;->Y(Lx97;)Lwk5;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_e
    const-string p0, "Camera is not active."

    invoke-static {p0, v4}, Lf31;->o(Ljava/lang/String;Lf34;)V

    :goto_4
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lwl0;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lwl0;->f:I

    if-eqz v4, :cond_10

    if-ne v4, v2, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrn3;->j:Layf;

    iget-object v4, p0, Lwl0;->j:Ljava/lang/Object;

    check-cast v4, Lzl0;

    iget-object v4, v4, Lzl0;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    iget-object p1, p1, Lrn3;->d:Ljava/lang/Object;

    check-cast p1, Le4c;

    iget-object p1, p1, Le4c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lwl0;->j:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lzl0;

    iget-boolean v9, p0, Lwl0;->g:Z

    iget-boolean v10, p0, Lwl0;->h:Z

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lvl0;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lvl0;-><init>(Ljava/lang/Object;Lgn4;Lcr4;Lzl0;ZZ)V

    const/4 v5, 0x3

    invoke-static {v7, v3, v1, v4, v5}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    iput-object v3, p0, Lwl0;->i:Ljava/lang/Object;

    iput v2, p0, Lwl0;->f:I

    invoke-static {v11, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    move-object p1, v0

    :cond_12
    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
