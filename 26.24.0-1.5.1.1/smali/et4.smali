.class public final Let4;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Let4;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Lj70;->c:Lj70;

    iput-object p1, p0, Let4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbub;Landroidx/viewpager2/widget/b;Lzw6;Lzw6;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Let4;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Let4;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Let4;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Let4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka6;Lfq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let4;->b:Ljava/lang/Object;

    iput-object p2, p0, Let4;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Let4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Let4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Let4;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Let4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/b;

    iget-object v1, p0, Let4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltug;

    iget-boolean v1, p0, Let4;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Let4;->a:Z

    new-instance v1, Lct4;

    invoke-direct {v1, v2}, Lct4;-><init>(Ltug;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    iput-object v1, p0, Let4;->f:Ljava/lang/Object;

    new-instance v1, Ldt4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ldt4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ltug;->a(Lnug;)V

    iput-object v1, p0, Let4;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Ltug;->o(IFZZZ)V

    iget-object p0, p0, Let4;->d:Ljava/lang/Object;

    check-cast p0, Lzw6;

    invoke-virtual {p0}, Lzw6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lc15;
    .locals 5

    iget-object v0, p0, Let4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Let4;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljz8;->C(Z)V

    iput-boolean v2, p0, Let4;->a:Z

    iget-object v1, p0, Let4;->d:Ljava/lang/Object;

    check-cast v1, Lj50;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lj50;

    new-array v4, v3, [Lra0;

    invoke-direct {v1, v4}, Lj50;-><init>([Lra0;)V

    iput-object v1, p0, Let4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Let4;->f:Ljava/lang/Object;

    check-cast v1, Lub0;

    iget-object v4, p0, Let4;->g:Ljava/lang/Object;

    check-cast v4, Lgp9;

    if-nez v1, :cond_8

    const/16 v1, 0x13

    if-nez v4, :cond_1

    new-instance v2, Lgp9;

    invoke-direct {v2, v0, v1}, Lgp9;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Let4;->g:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Let4;->e:Ljava/lang/Object;

    check-cast v2, Ll2b;

    if-nez v2, :cond_2

    sget-object v2, Ll2b;->f:Ll2b;

    iput-object v2, p0, Let4;->e:Ljava/lang/Object;

    :cond_2
    new-instance v2, Llgb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    iput-object v4, v2, Llgb;->b:Ljava/lang/Object;

    sget-object v4, Ll2b;->f:Ll2b;

    iput-object v4, v2, Llgb;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v4, Lj70;->c:Lj70;

    iput-object v4, v2, Llgb;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Let4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj70;

    :goto_1
    iget-object v0, v2, Llgb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_6

    iput-object v3, v2, Llgb;->a:Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Let4;->g:Ljava/lang/Object;

    check-cast v3, Lgp9;

    iput-object v3, v2, Llgb;->c:Ljava/lang/Object;

    iget-object v4, p0, Let4;->e:Ljava/lang/Object;

    check-cast v4, Ll2b;

    iput-object v4, v2, Llgb;->d:Ljava/lang/Object;

    if-nez v3, :cond_7

    new-instance v3, Lgp9;

    invoke-direct {v3, v0, v1}, Lgp9;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Llgb;->c:Ljava/lang/Object;

    :cond_7
    new-instance v0, Lub0;

    invoke-direct {v0, v2}, Lub0;-><init>(Llgb;)V

    iput-object v0, p0, Let4;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Let4;->e:Ljava/lang/Object;

    check-cast v0, Ll2b;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljz8;->C(Z)V

    :goto_4
    new-instance v0, Lc15;

    invoke-direct {v0, p0}, Lc15;-><init>(Let4;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Let4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Let4;->g:Ljava/lang/Object;

    check-cast v0, Ldt4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Let4;->b:Ljava/lang/Object;

    check-cast v1, Ltug;

    invoke-virtual {v1, v0}, Ltug;->k(Lnug;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Let4;->g:Ljava/lang/Object;

    iget-object v1, p0, Let4;->f:Ljava/lang/Object;

    check-cast v1, Lct4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Let4;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/b;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    :cond_2
    iput-object v0, p0, Let4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Let4;->a:Z

    iget-object p0, p0, Let4;->e:Ljava/lang/Object;

    check-cast p0, Lzw6;

    invoke-virtual {p0}, Lzw6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(I)Lhr9;
    .locals 6

    iget-object v0, p0, Let4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Let4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhog;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Let4;->e:Ljava/lang/Object;

    check-cast v2, Lxv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lhr9;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lz45;

    invoke-direct {v3, p0, v2, v4}, Lz45;-><init>(Ljava/lang/Object;Lxv4;I)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, La55;

    invoke-direct {v3, v2}, La55;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lz45;

    invoke-direct {v5, v3, v2, v4}, Lz45;-><init>(Ljava/lang/Object;Lxv4;I)V

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lz45;

    invoke-direct {v5, v3, v2, v4}, Lz45;-><init>(Ljava/lang/Object;Lxv4;I)V

    goto :goto_1

    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lz45;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lz45;-><init>(Ljava/lang/Object;Lxv4;I)V

    move-object v2, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Lhog;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr9;

    iget-object v2, p0, Let4;->g:Ljava/lang/Object;

    check-cast v2, Lyy8;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Lhr9;->e(Lyy8;)Lhr9;

    :cond_7
    iget-object v2, p0, Let4;->f:Ljava/lang/Object;

    check-cast v2, Lfq5;

    invoke-interface {v1, v2}, Lhr9;->a(Lfq5;)V

    iget-boolean p0, p0, Let4;->a:Z

    invoke-interface {v1, p0}, Lhr9;->c(Z)V

    invoke-interface {v1}, Lhr9;->b()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
