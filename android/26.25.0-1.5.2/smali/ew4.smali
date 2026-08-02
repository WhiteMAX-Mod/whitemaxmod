.class public final Lew4;
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
    iput-object p1, p0, Lew4;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Li70;->c:Li70;

    iput-object p1, p0, Lew4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe6;Ldab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lew4;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lew4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lew4;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lew4;->a:Z

    return-void
.end method

.method public constructor <init>(Lu2c;Lnvi;Lj17;Lj17;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lew4;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lew4;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lew4;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lew4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lew4;->c:Ljava/lang/Object;

    check-cast v0, Lnvi;

    iget-object v1, p0, Lew4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx4h;

    iget-boolean v1, p0, Lew4;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lew4;->a:Z

    new-instance v1, Lcw4;

    invoke-direct {v1, v2}, Lcw4;-><init>(Lx4h;)V

    invoke-virtual {v0, v1}, Lnvi;->e(Livi;)V

    iput-object v1, p0, Lew4;->f:Ljava/lang/Object;

    new-instance v1, Ldw4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Ldw4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lx4h;->a(Lr4h;)V

    iput-object v1, p0, Lew4;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lnvi;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lx4h;->o(IFZZZ)V

    iget-object p0, p0, Lew4;->d:Ljava/lang/Object;

    check-cast p0, Lj17;

    invoke-virtual {p0}, Lj17;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lk45;
    .locals 5

    iget-object v0, p0, Lew4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lew4;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lxbk;->G(Z)V

    iput-boolean v2, p0, Lew4;->a:Z

    iget-object v1, p0, Lew4;->d:Ljava/lang/Object;

    check-cast v1, Lln6;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lln6;

    new-array v4, v3, [Lra0;

    invoke-direct {v1, v4}, Lln6;-><init>([Lra0;)V

    iput-object v1, p0, Lew4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lew4;->f:Ljava/lang/Object;

    check-cast v1, Lub0;

    iget-object v4, p0, Lew4;->g:Ljava/lang/Object;

    check-cast v4, Lyv9;

    if-nez v1, :cond_8

    const/16 v1, 0x15

    if-nez v4, :cond_1

    new-instance v2, Lyv9;

    invoke-direct {v2, v0, v1}, Lyv9;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lew4;->g:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lew4;->e:Ljava/lang/Object;

    check-cast v2, Llp6;

    if-nez v2, :cond_2

    sget-object v2, Llp6;->g:Llp6;

    iput-object v2, p0, Lew4;->e:Ljava/lang/Object;

    :cond_2
    new-instance v2, Laob;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    iput-object v4, v2, Laob;->b:Ljava/lang/Object;

    sget-object v4, Llp6;->g:Llp6;

    iput-object v4, v2, Laob;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v4, Li70;->c:Li70;

    iput-object v4, v2, Laob;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lew4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li70;

    :goto_1
    iget-object v0, v2, Laob;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_6

    iput-object v3, v2, Laob;->a:Ljava/lang/Object;

    :cond_6
    iget-object v3, p0, Lew4;->g:Ljava/lang/Object;

    check-cast v3, Lyv9;

    iput-object v3, v2, Laob;->c:Ljava/lang/Object;

    iget-object v4, p0, Lew4;->e:Ljava/lang/Object;

    check-cast v4, Llp6;

    iput-object v4, v2, Laob;->d:Ljava/lang/Object;

    if-nez v3, :cond_7

    new-instance v3, Lyv9;

    invoke-direct {v3, v0, v1}, Lyv9;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Laob;->c:Ljava/lang/Object;

    :cond_7
    new-instance v0, Lub0;

    invoke-direct {v0, v2}, Lub0;-><init>(Laob;)V

    iput-object v0, p0, Lew4;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lew4;->e:Ljava/lang/Object;

    check-cast v0, Llp6;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {v2}, Lxbk;->G(Z)V

    :goto_4
    new-instance v0, Lk45;

    invoke-direct {v0, p0}, Lk45;-><init>(Lew4;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lew4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lew4;->g:Ljava/lang/Object;

    check-cast v0, Ldw4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lew4;->b:Ljava/lang/Object;

    check-cast v1, Lx4h;

    invoke-virtual {v1, v0}, Lx4h;->k(Lr4h;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lew4;->g:Ljava/lang/Object;

    iget-object v1, p0, Lew4;->f:Ljava/lang/Object;

    check-cast v1, Lcw4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lew4;->c:Ljava/lang/Object;

    check-cast v2, Lnvi;

    invoke-virtual {v2, v1}, Lnvi;->j(Livi;)V

    :cond_2
    iput-object v0, p0, Lew4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lew4;->a:Z

    iget-object p0, p0, Lew4;->e:Ljava/lang/Object;

    check-cast p0, Lj17;

    invoke-virtual {p0}, Lj17;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(I)Lyx9;
    .locals 6

    iget-object v0, p0, Lew4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lew4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyg;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lew4;->e:Ljava/lang/Object;

    check-cast v2, Lez4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lyx9;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lo85;

    invoke-direct {v3, p0, v2, v4}, Lo85;-><init>(Ljava/lang/Object;Lez4;I)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkie;->q(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lp85;

    invoke-direct {v3, v2}, Lp85;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lo85;

    invoke-direct {v5, v3, v2, v4}, Lo85;-><init>(Ljava/lang/Object;Lez4;I)V

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lo85;

    invoke-direct {v5, v3, v2, v4}, Lo85;-><init>(Ljava/lang/Object;Lez4;I)V

    goto :goto_1

    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lo85;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lo85;-><init>(Ljava/lang/Object;Lez4;I)V

    move-object v2, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Lpyg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx9;

    iget-object v2, p0, Lew4;->g:Ljava/lang/Object;

    check-cast v2, Llm6;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Lyx9;->c(Llm6;)Lyx9;

    :cond_7
    iget-object v2, p0, Lew4;->f:Ljava/lang/Object;

    check-cast v2, Ldab;

    invoke-interface {v1, v2}, Lyx9;->b(Ldab;)V

    iget-boolean p0, p0, Lew4;->a:Z

    invoke-interface {v1, p0}, Lyx9;->e(Z)V

    invoke-interface {v1}, Lyx9;->d()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
