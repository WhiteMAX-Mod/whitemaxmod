.class public final Ldza;
.super Loxa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lru6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru6;I)V
    .locals 0

    iput p3, p0, Ldza;->a:I

    iput-object p1, p0, Ldza;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldza;->c:Lru6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 3

    iget v0, p0, Ldza;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqm5;->a:Lqm5;

    :try_start_0
    iget-object v1, p0, Ldza;->c:Lru6;

    iget-object v2, p0, Ldza;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lru6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Loxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Lucg;

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v1, Lucg;

    invoke-interface {v1}, Lucg;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1}, Ld0b;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v0, Llza;

    invoke-direct {v0, p1, v1}, Llza;-><init>(Ld0b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-virtual {v0}, Llza;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Loxa;->h(Ld0b;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v1}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldza;->b:Ljava/lang/Object;

    check-cast v0, Lyxa;

    new-instance v1, Lcza;

    iget-object v2, p0, Ldza;->c:Lru6;

    check-cast v2, Lnwb;

    invoke-direct {v1, p1, v2}, Lcza;-><init>(Ld0b;Lnwb;)V

    invoke-virtual {v0, v1}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
