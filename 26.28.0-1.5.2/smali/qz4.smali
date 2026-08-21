.class public final Lqz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laac;Ly8j;Lk67;Lk67;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lqz4;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lqz4;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lqz4;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lqz4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqz4;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Lu70;->c:Lu70;

    iput-object p1, p0, Lqz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj6;Llhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqz4;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqz4;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lqz4;->c:Ljava/lang/Object;

    check-cast v0, Ly8j;

    iget-object v1, p0, Lqz4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxgh;

    iget-boolean v1, p0, Lqz4;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqz4;->a:Z

    new-instance v1, Loz4;

    invoke-direct {v1, v2}, Loz4;-><init>(Lxgh;)V

    invoke-virtual {v0, v1}, Ly8j;->e(Lt8j;)V

    iput-object v1, p0, Lqz4;->f:Ljava/lang/Object;

    new-instance v1, Lpz4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lpz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lxgh;->a(Lrgh;)V

    iput-object v1, p0, Lqz4;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ly8j;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lxgh;->o(IFZZZ)V

    iget-object p0, p0, Lqz4;->d:Ljava/lang/Object;

    check-cast p0, Lk67;

    invoke-virtual {p0}, Lk67;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lb85;
    .locals 5

    iget-object v0, p0, Lqz4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lqz4;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Llvb;->b0(Z)V

    iput-boolean v2, p0, Lqz4;->a:Z

    iget-object v1, p0, Lqz4;->d:Ljava/lang/Object;

    check-cast v1, Lks6;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lks6;

    new-array v4, v3, [Lfb0;

    invoke-direct {v1, v4}, Lks6;-><init>([Lfb0;)V

    iput-object v1, p0, Lqz4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lqz4;->f:Ljava/lang/Object;

    check-cast v1, Ljc0;

    iget-object v4, p0, Lqz4;->g:Ljava/lang/Object;

    check-cast v4, Lv2a;

    if-nez v1, :cond_8

    const/16 v1, 0x15

    if-nez v4, :cond_1

    new-instance v2, Lv2a;

    invoke-direct {v2, v0, v1}, Lv2a;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lqz4;->g:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lqz4;->e:Ljava/lang/Object;

    check-cast v2, Lku6;

    if-nez v2, :cond_2

    sget-object v2, Lku6;->g:Lku6;

    iput-object v2, p0, Lqz4;->e:Ljava/lang/Object;

    :cond_2
    new-instance v2, Lgvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    iput-object v4, v2, Lgvb;->b:Ljava/lang/Object;

    sget-object v4, Lku6;->g:Lku6;

    iput-object v4, v2, Lgvb;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v4, Lu70;->c:Lu70;

    iput-object v4, v2, Lgvb;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lqz4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu70;

    :goto_1
    iget-object v0, v2, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_6

    iput-object v3, v2, Lgvb;->a:Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lqz4;->g:Ljava/lang/Object;

    check-cast v3, Lv2a;

    iput-object v3, v2, Lgvb;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqz4;->e:Ljava/lang/Object;

    check-cast v4, Lku6;

    iput-object v4, v2, Lgvb;->d:Ljava/lang/Object;

    if-nez v3, :cond_7

    new-instance v3, Lv2a;

    invoke-direct {v3, v0, v1}, Lv2a;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lgvb;->c:Ljava/lang/Object;

    :cond_7
    new-instance v0, Ljc0;

    invoke-direct {v0, v2}, Ljc0;-><init>(Lgvb;)V

    iput-object v0, p0, Lqz4;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p0, Lqz4;->e:Ljava/lang/Object;

    check-cast v0, Lku6;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {v2}, Llvb;->b0(Z)V

    :goto_4
    new-instance v0, Lb85;

    invoke-direct {v0, p0}, Lb85;-><init>(Lqz4;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lqz4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqz4;->g:Ljava/lang/Object;

    check-cast v0, Lpz4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqz4;->b:Ljava/lang/Object;

    check-cast v1, Lxgh;

    invoke-virtual {v1, v0}, Lxgh;->k(Lrgh;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqz4;->g:Ljava/lang/Object;

    iget-object v1, p0, Lqz4;->f:Ljava/lang/Object;

    check-cast v1, Loz4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqz4;->c:Ljava/lang/Object;

    check-cast v2, Ly8j;

    invoke-virtual {v2, v1}, Ly8j;->j(Lt8j;)V

    :cond_2
    iput-object v0, p0, Lqz4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqz4;->a:Z

    iget-object p0, p0, Lqz4;->e:Ljava/lang/Object;

    check-cast p0, Lk67;

    invoke-virtual {p0}, Lk67;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(I)Lw4a;
    .locals 6

    iget-object v0, p0, Lqz4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lqz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpah;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lqz4;->e:Ljava/lang/Object;

    check-cast v2, Ls25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lw4a;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lgc5;

    invoke-direct {v3, p0, v2, v4}, Lgc5;-><init>(Ljava/lang/Object;Ls25;I)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lhc5;

    invoke-direct {v3, v2}, Lhc5;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lgc5;

    invoke-direct {v5, v3, v2, v4}, Lgc5;-><init>(Ljava/lang/Object;Ls25;I)V

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lgc5;

    invoke-direct {v5, v3, v2, v4}, Lgc5;-><init>(Ljava/lang/Object;Ls25;I)V

    goto :goto_1

    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lgc5;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lgc5;-><init>(Ljava/lang/Object;Ls25;I)V

    move-object v2, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Lpah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4a;

    iget-object v2, p0, Lqz4;->g:Ljava/lang/Object;

    check-cast v2, Lkr6;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Lw4a;->e(Lkr6;)Lw4a;

    :cond_7
    iget-object v2, p0, Lqz4;->f:Ljava/lang/Object;

    check-cast v2, Llhb;

    invoke-interface {v1, v2}, Lw4a;->b(Llhb;)V

    iget-boolean p0, p0, Lqz4;->a:Z

    invoke-interface {v1, p0}, Lw4a;->d(Z)V

    invoke-interface {v1}, Lw4a;->c()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
