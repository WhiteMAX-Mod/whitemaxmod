.class public final synthetic Lv7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv7i;->a:I

    iput-object p2, p0, Lv7i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv7i;->b:Ljava/lang/Object;

    check-cast v0, Laii;

    const-string v1, "aii"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laii;->a:Landroid/content/Context;

    new-instance v3, Lzhi;

    invoke-direct {v3, v0, v2}, Lzhi;-><init>(Laii;Landroid/content/Context;)V

    invoke-static {v3}, Lwhi;->d(Landroid/content/Context;)Lwhi;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lxhi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lwki;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lwki;->b:Lwki;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lv7i;->b:Ljava/lang/Object;

    check-cast v0, Luhi;

    new-instance v1, Lhoj;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhoj;-><init>(I)V

    iget-object v2, v0, Luhi;->a:Lru/ok/messages/a;

    iput-object v2, v1, Lhoj;->c:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lhoj;->a:I

    iget-object v0, v0, Luhi;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpab;

    invoke-virtual {v2}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lhoj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lhoj;->b:Ljava/lang/Object;

    new-instance v0, Las3;

    invoke-direct {v0, v1}, Las3;-><init>(Lhoj;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv7i;->b:Ljava/lang/Object;

    check-cast v0, Lmfi;

    iget-object v0, v0, Lmfi;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lmfi;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lv7i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->r0(Lone/me/sdk/arch/Widget;)Lja2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lv7i;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->Z:[Lp38;

    new-instance v1, Lcu7;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcu7;-><init>(Lw3e;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lv7i;->b:Ljava/lang/Object;

    check-cast v0, Ln8i;

    invoke-virtual {v0}, Ln8i;->t()Lnzh;

    move-result-object v0

    iget-object v0, v0, Lnzh;->l:Lokd;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
