.class public final Lx00;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:J

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4h;ZLgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx00;->e:I

    .line 15
    iput-object p1, p0, Lx00;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lx00;->i:Z

    invoke-direct {p0, v0, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll10;JZLf34;Lgn4;I)V
    .locals 0

    iput p7, p0, Lx00;->e:I

    iput-object p1, p0, Lx00;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lx00;->h:J

    iput-boolean p4, p0, Lx00;->i:Z

    iput-object p5, p0, Lx00;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    iget v0, p0, Lx00;->e:I

    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx00;

    check-cast v1, Lh4h;

    iget-boolean p0, p0, Lx00;->i:Z

    invoke-direct {v0, v1, p0, p2}, Lx00;-><init>(Lh4h;ZLgn4;)V

    iput-object p1, v0, Lx00;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v2, Lx00;

    iget-object p1, p0, Lx00;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll10;

    iget-wide v4, p0, Lx00;->h:J

    move-object v7, v1

    check-cast v7, Lf34;

    const/4 v9, 0x1

    iget-boolean v6, p0, Lx00;->i:Z

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lx00;-><init>(Ll10;JZLf34;Lgn4;I)V

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v3, Lx00;

    iget-object p1, p0, Lx00;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll10;

    iget-wide v5, p0, Lx00;->h:J

    check-cast v1, Lf34;

    const/4 v10, 0x0

    iget-boolean v7, p0, Lx00;->i:Z

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Lx00;-><init>(Ll10;JZLf34;Lgn4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx00;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx00;

    invoke-virtual {p0, v1}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx00;

    invoke-virtual {p0, v1}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx00;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lx00;

    invoke-virtual {p0, v1}, Lx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx00;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v5, p0, Lx00;->g:Ljava/lang/Object;

    check-cast v5, Lcr4;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, p0, Lx00;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-wide v9, p0, Lx00;->h:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->b:Ljava/lang/String;

    const-string v1, "start init vendor services"

    invoke-static {p1, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    iput-object v5, p0, Lx00;->g:Ljava/lang/Object;

    iput-wide v9, p0, Lx00;->h:J

    iput v2, p0, Lx00;->f:I

    new-instance v1, Lmc8;

    const/16 v7, 0x1c

    invoke-direct {v1, p1, v3, v7}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    sget-object p1, Lvd5;->b:Lcoc;

    invoke-static {p1}, Lcoc;->j(Lcoc;)Lvd5;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v1, Lh4h;

    iget-object v1, v1, Lh4h;->b:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v0}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Density is "

    invoke-static {v12, v11}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v0, v1, v11, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v1, Lh4h;

    invoke-virtual {v1}, Lh4h;->g()Les4;

    move-result-object v1

    check-cast v1, Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpt;->g:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    if-eqz v1, :cond_7

    const-string v1, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvkh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v1, Lh4h;

    invoke-virtual {v1}, Lh4h;->g()Les4;

    move-result-object v1

    iget-object v7, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v7, Lh4h;

    iget-object v7, v7, Lh4h;->h:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg5;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Lpt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "perf_class"

    invoke-static {v1, v7}, Lvkh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v1, Lh4h;

    invoke-virtual {v1}, Lh4h;->g()Les4;

    move-result-object v1

    iget-object v7, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v7, Lh4h;

    iget-object v7, v7, Lh4h;->f:Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x1a86

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "version_code"

    invoke-virtual {v1, v11, v7}, Les4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v1, Lh4h;

    invoke-virtual {v1}, Lh4h;->g()Les4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "mem_class"

    invoke-virtual {v1, v7, p1}, Les4;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    invoke-virtual {p1}, Lh4h;->g()Les4;

    move-result-object p1

    iget-object v1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v1, Lh4h;

    iget-object v1, v1, Lh4h;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ld41;

    invoke-static {p1}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object p1

    const-string v1, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :try_start_0
    invoke-interface {p1}, Lqo3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    invoke-virtual {p1}, Lh4h;->f()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->t()Lgu6;

    move-result-object p1

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance v1, Ljq;

    iget-object v2, p0, Lx00;->j:Ljava/lang/Object;

    check-cast v2, Lh4h;

    invoke-direct {v1, v2, v3, v8}, Ljq;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v7, 0x3

    invoke-direct {v2, p1, v1, v7}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v2, v5}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->b:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    sget-object v2, Lps5;->b:Lps5;

    invoke-static {v11, v12, v2}, Lif8;->R(JLps5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "init time "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lx00;->i:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lh4h;

    iput-object v3, p0, Lx00;->g:Ljava/lang/Object;

    iput-wide v9, p0, Lx00;->h:J

    iput v8, p0, Lx00;->f:I

    iget-object v0, p1, Lh4h;->b:Ljava/lang/String;

    const-string v1, "checkTokenChanged"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lh4h;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0, p0}, Lh4h;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v4

    :goto_4
    if-ne p0, v6, :cond_b

    :goto_5
    move-object v3, v6

    goto :goto_7

    :cond_b
    :goto_6
    move-object v3, v4

    :goto_7
    return-object v3

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lx00;->f:I

    if-eqz v4, :cond_d

    if-ne v4, v2, :cond_c

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lx00;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll10;

    iget-object v4, v3, Ll10;->d:Lf00;

    iget-wide v5, p0, Lx00;->h:J

    iget-boolean v7, p0, Lx00;->i:Z

    new-instance v8, Lh16;

    iget-object p1, p0, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lf34;

    const/4 v1, 0x4

    invoke-direct {v8, v1, p1}, Lh16;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lx00;->f:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Ll10;->q(Lf00;JZLn00;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v3, v0

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_9
    return-object v3

    :pswitch_1
    move-object v9, p0

    sget-object p0, Ldr4;->a:Ldr4;

    iget v0, v9, Lx00;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v2, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v9, Lx00;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll10;

    iget-object v5, v4, Ll10;->d:Lf00;

    iget-wide v6, v9, Lx00;->h:J

    iget-boolean v8, v9, Lx00;->i:Z

    move-object v10, v9

    new-instance v9, Ltb4;

    iget-object p1, v10, Lx00;->j:Ljava/lang/Object;

    check-cast p1, Lf34;

    invoke-direct {v9, p1}, Ltb4;-><init>(Ljava/lang/Object;)V

    iput v2, v10, Lx00;->f:I

    invoke-virtual/range {v4 .. v10}, Ll10;->s(Lf00;JZLn00;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_11

    move-object v3, p0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, Lkzh;->a:Lkzh;

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
