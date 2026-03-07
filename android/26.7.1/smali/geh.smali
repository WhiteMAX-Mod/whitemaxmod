.class public final synthetic Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgeh;->a:I

    iput-object p1, p0, Lgeh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgeh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lvjj;

    const-string v1, "vjj"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvjj;->a:Landroid/content/Context;

    new-instance v3, Lujj;

    invoke-direct {v3, v0, v2}, Lujj;-><init>(Lvjj;Landroid/content/Context;)V

    invoke-static {v3}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lzua;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lzua;->c:Lzua;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lpjj;

    new-instance v1, Lb04;

    invoke-direct {v1}, Lb04;-><init>()V

    iget-object v2, v0, Lpjj;->a:Lgp4;

    iput-object v2, v1, Lb04;->d:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lb04;->a:I

    iget-object v0, v0, Lpjj;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litb;

    invoke-virtual {v2}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lb04;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lb04;->b:Ljava/lang/Object;

    new-instance v0, Le04;

    invoke-direct {v0, v1}, Le04;-><init>(Lb04;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lchj;

    iget-object v0, v0, Lchj;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->H0(Landroid/os/Bundle;)Lx7f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->G0(Lone/me/sdk/arch/Widget;)Lzf2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    new-instance v1, Ly8i;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    invoke-direct {v1, v0}, Ly8i;-><init>(Lyzb;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lbih;

    new-instance v1, Lnbi;

    iget-object v0, v0, Lbih;->a:Laih;

    invoke-direct {v1, v0}, Lnbi;-><init>(Laih;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgeh;->b:Ljava/lang/Object;

    check-cast v0, Lheh;

    iget-object v1, v0, Lheh;->m:Ljava/net/Socket;

    if-eqz v1, :cond_0

    new-instance v2, Lfeh;

    iget-object v0, v0, Lheh;->n:Lr24;

    invoke-direct {v2, v1, v0}, Lfeh;-><init>(Ljava/net/Socket;Lr24;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
