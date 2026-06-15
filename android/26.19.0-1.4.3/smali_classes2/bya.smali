.class public final Lbya;
.super Li3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lru6;


# direct methods
.method public synthetic constructor <init>(Loxa;Lru6;I)V
    .locals 0

    iput p3, p0, Lbya;->b:I

    invoke-direct {p0, p1}, Li3;-><init>(Loxa;)V

    iput-object p2, p0, Lbya;->c:Lru6;

    return-void
.end method


# virtual methods
.method public final i(Ld0b;)V
    .locals 4

    iget v0, p0, Lbya;->b:I

    iget-object v1, p0, Lbya;->c:Lru6;

    iget-object v2, p0, Li3;->a:Loxa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyy8;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v1}, Lyy8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_0
    new-instance v0, Ltya;

    invoke-direct {v0, p1, v1}, Ltya;-><init>(Ld0b;Lru6;)V

    invoke-virtual {v2, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lqya;

    invoke-direct {v0, p1, v1}, Lqya;-><init>(Ld0b;Lru6;)V

    invoke-virtual {v2, v0}, Loxa;->h(Ld0b;)V

    return-void

    :pswitch_2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lnt5;->a:Lmt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Laya;

    invoke-direct {v3, p1, v1, v0}, Laya;-><init>(Ld0b;Lru6;Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Loxa;->h(Ld0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    sget-object v1, Lqm5;->a:Lqm5;

    invoke-interface {p1, v1}, Ld0b;->b(Lq65;)V

    invoke-interface {p1, v0}, Ld0b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
