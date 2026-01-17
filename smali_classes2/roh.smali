.class public final synthetic Lroh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lroh;->a:I

    iput-object p2, p0, Lroh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lroh;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lxii;

    const-string v1, "xii"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxii;->a:Landroid/content/Context;

    new-instance v3, Lwii;

    invoke-direct {v3, v0, v2}, Lwii;-><init>(Lxii;Landroid/content/Context;)V

    invoke-static {v3}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Luii;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lkgi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lkgi;->b:Lkgi;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lrii;

    new-instance v1, Lfpj;

    invoke-direct {v1, v4}, Lfpj;-><init>(I)V

    iget-object v2, v0, Lrii;->a:Lru/ok/messages/a;

    iput-object v2, v1, Lfpj;->c:Ljava/lang/Object;

    const/16 v2, 0x64

    const/16 v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lfpj;->a:I

    iget-object v0, v0, Lrii;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    invoke-virtual {v2}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v1, Lfpj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, Lfpj;->b:Ljava/lang/Object;

    new-instance v0, Lcs3;

    invoke-direct {v0, v1}, Lcs3;-><init>(Lfpj;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Ljgi;

    iget-object v0, v0, Ljgi;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Ljgi;

    invoke-direct {v1, v0, v3}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->q0(Lone/me/sdk/arch/Widget;)Lda2;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/welcome/WelcomeScreen;

    sget-object v1, Lone/me/login/welcome/WelcomeScreen;->Z:[Lz28;

    new-instance v1, Lkt7;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-direct {v1, v0}, Lkt7;-><init>(Lw4e;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lj9i;

    invoke-virtual {v0}, Lj9i;->t()Li0i;

    move-result-object v0

    iget-object v0, v0, Li0i;->l:Lold;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lp1i;

    iget-object v0, v0, Lp1i;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Liz4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->o:Lls;

    sget-object v5, Lone/me/chatmedia/viewer/VideoWebViewScreen;->J0:[Lz28;

    aget-object v2, v5, v2

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->X:Lls;

    aget-object v2, v5, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Y:Lls;

    aget-object v2, v5, v4

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v6, Lqrh;

    invoke-direct/range {v6 .. v11}, Lqrh;-><init>(JJLjava/lang/String;)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v2, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v0:[Lz28;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Lhrh;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_8
    iget-object v0, p0, Lroh;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget-object v0, v0, Lsoh;->Y:Ldq5;

    invoke-virtual {v0}, Ldq5;->q()Lksg;

    move-result-object v0

    iget-object v0, v0, Lksg;->a:Lhk7;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljsg;

    iget-object v5, v5, Ljsg;->b:Lkrg;

    iget v5, v5, Lkrg;->c:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Ljsg;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v3, Ljsg;->a:I

    invoke-static {v2, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move-object v2, v0

    check-cast v2, Lts7;

    iget-boolean v4, v2, Lts7;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lts7;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Ljsg;->e:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, Ljsg;->b:Lkrg;

    iget-object v2, v2, Lkrg;->d:[Lpj6;

    aget-object v0, v2, v0

    if-eqz v0, :cond_6

    iget v1, v0, Lpj6;->u:I

    iget v0, v0, Lpj6;->v:I

    invoke-static {v1, v0}, Lwlj;->c(II)Lh2d;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
