.class public final Lgza;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loxa;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgza;->b:I

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-object p2, p0, Lgza;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 5

    iget v0, p0, Lgza;->b:I

    sget-object v1, Lqm5;->a:Lqm5;

    iget-object v2, p0, Li3;->a:Loxa;

    iget-object v3, p0, Lgza;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Lfv6;

    invoke-virtual {v3}, Lfv6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lnt5;->a:Lmt5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lyy8;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v0}, Lyy8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Loxa;->h(Ld0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lrg6;

    check-cast v3, Luxc;

    invoke-direct {v0, p1, v3}, Lrg6;-><init>(Ld0b;Luxc;)V

    invoke-virtual {v2, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lnza;

    invoke-direct {v0, p1}, Lnza;-><init>(Ld0b;)V

    invoke-interface {p1, v0}, Ld0b;->b(Lq65;)V

    check-cast v3, Lvza;

    iget-object p1, v0, Lnza;->d:Ljava/io/Serializable;

    check-cast p1, Liza;

    invoke-virtual {v3, p1}, Loxa;->h(Ld0b;)V

    invoke-virtual {v2, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_2
    new-instance v0, Lz7d;

    invoke-direct {v0}, Lz7d;-><init>()V

    new-instance v4, Lhye;

    invoke-direct {v4, v0}, Lhye;-><init>(Lz7d;)V

    :try_start_1
    check-cast v3, Les3;

    invoke-virtual {v3, v4}, Les3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ltya;

    invoke-direct {v1, p1, v4, v2}, Ltya;-><init>(Ld0b;Lhye;Loxa;)V

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    iget-object p1, v1, Ltya;->h:Ljava/lang/Object;

    check-cast p1, Liza;

    invoke-virtual {v0, p1}, Loxa;->h(Ld0b;)V

    invoke-virtual {v1}, Ltya;->d()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    new-instance v0, Lyy8;

    check-cast v3, Lhv6;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v3}, Lyy8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
