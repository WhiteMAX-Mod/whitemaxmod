.class public final Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lik0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lm6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lm6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Ltu9;->a:Ltu9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr8;

    new-instance v1, Lqxb;

    invoke-direct {v1, v2}, Lqxb;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcr8;->a(Ljava/util/List;)V

    :pswitch_1
    return-void

    :pswitch_2
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v3, Lqpg;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lue5;->k:Lue5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lue5;->a()Lue5;

    move-result-object v0

    invoke-virtual {v0}, Lue5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    sget v1, Lqpg;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_3
    sget-object v0, Ly15;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Ly15;->j:Ljava/util/ArrayList;

    sput-object v2, Ly15;->j:Ljava/util/ArrayList;

    sget-object v2, Ly15;->k:Ly15;

    if-nez v2, :cond_3

    new-instance v2, Ly15;

    sget-object v3, Lkbj;->a:Lwia;

    iget v3, v3, Lwia;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ly15;-><init>(I)V

    sput-object v2, Ly15;->k:Ly15;

    :cond_3
    sget-object v1, Lkbj;->a:Lwia;

    iget-object v1, v1, Lwia;->f:Lr4b;

    new-instance v2, Lke;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lke;-><init>(Ljava/util/ArrayList;I)V

    iget-object v0, v1, Lr4b;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    :goto_3
    sput-object v2, Ly15;->j:Ljava/util/ArrayList;

    :goto_4
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lm6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyRunnable"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
