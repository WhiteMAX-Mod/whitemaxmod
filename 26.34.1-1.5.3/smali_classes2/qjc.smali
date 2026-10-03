.class public final Lqjc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldjc;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lqjc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Ldjc;)V

    iput-object p2, p0, Lqjc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lnkc;)V
    .locals 3

    iget-byte v0, p0, Lqjc;->b:B

    iget-object v1, p0, Lj3;->a:Ldjc;

    iget-object p0, p0, Lqjc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldkc;

    invoke-direct {v0, p1}, Ldkc;-><init>(Lnkc;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    check-cast p0, Lgkc;

    iget-object p1, v0, Ldkc;->d:Ljava/io/Serializable;

    check-cast p1, Lakc;

    invoke-virtual {p0, p1}, Ldjc;->f(Lnkc;)V

    invoke-virtual {v1, v0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_0
    new-instance v0, Lr2f;

    invoke-direct {v0}, Lr2f;-><init>()V

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(Lr2f;)V

    :try_start_0
    check-cast p0, Lnxf;

    invoke-virtual {p0, v2}, Lnxf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lujc;

    invoke-direct {v0, p1, v2, v1}, Lujc;-><init>(Lnkc;Ldtg;Ldjc;)V

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    iget-object p1, v0, Lujc;->h:Ljava/lang/Object;

    check-cast p1, Lakc;

    invoke-virtual {p0, p1}, Ldjc;->f(Lnkc;)V

    invoke-virtual {v0}, Lujc;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lzl6;->a:Lzl6;

    invoke-interface {p1, v0}, Lnkc;->c(Lm26;)V

    invoke-interface {p1, p0}, Lnkc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lcfa;

    check-cast p0, Lgy7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lcfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_2
    new-instance v0, Lpjc;

    check-cast p0, Llce;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lpjc;-><init>(Lnkc;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Ldjc;->f(Lnkc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
