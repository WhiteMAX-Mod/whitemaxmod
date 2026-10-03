.class public final Lmc5;
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
    iput-object p1, p0, Lmc5;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, Lw90;->c:Lw90;

    iput-object p1, p0, Lmc5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg07;Lkjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmc5;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmc5;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmc5;->a:Z

    return-void
.end method

.method public constructor <init>(Lz2d;Lsqk;Lrn7;Lrn7;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmc5;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lmc5;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lmc5;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lmc5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lmc5;->c:Ljava/lang/Object;

    check-cast v0, Lsqk;

    iget-object v1, p0, Lmc5;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lz2d;

    iget-boolean v1, p0, Lmc5;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmc5;->a:Z

    new-instance v1, Lkc5;

    invoke-direct {v1, v2}, Lkc5;-><init>(Lz2d;)V

    invoke-virtual {v0, v1}, Lsqk;->g(Lnqk;)V

    iput-object v1, p0, Lmc5;->f:Ljava/lang/Object;

    new-instance v1, Llc5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Llc5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lfxi;->a(Lbxi;)V

    iput-object v1, p0, Lmc5;->g:Ljava/lang/Object;

    iget v3, v0, Lsqk;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lfxi;->o(IFZZZ)V

    iget-object p0, p0, Lmc5;->d:Ljava/lang/Object;

    check-cast p0, Lrn7;

    invoke-virtual {p0}, Lrn7;->d()Ljava/lang/Object;

    return-void
.end method

.method public b()Lll5;
    .locals 5

    iget-object v0, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lmc5;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lkw8;->A(Z)V

    iput-boolean v2, p0, Lmc5;->a:Z

    iget-object v1, p0, Lmc5;->d:Ljava/lang/Object;

    check-cast v1, Lr97;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lr97;

    new-array v4, v3, [Lkd0;

    invoke-direct {v1, v4}, Lr97;-><init>([Lkd0;)V

    iput-object v1, p0, Lmc5;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lmc5;->f:Ljava/lang/Object;

    check-cast v1, Loe0;

    iget-object v4, p0, Lmc5;->g:Ljava/lang/Object;

    check-cast v4, Lcq8;

    if-nez v1, :cond_8

    if-nez v4, :cond_1

    new-instance v1, Lcq8;

    invoke-direct {v1, v0}, Lcq8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmc5;->g:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lmc5;->e:Ljava/lang/Object;

    check-cast v1, Lnnm;

    if-nez v1, :cond_2

    sget-object v1, Lnnm;->d:Lnnm;

    iput-object v1, p0, Lmc5;->e:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lz4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    iput-object v3, v1, Lz4g;->b:Ljava/lang/Object;

    sget-object v3, Lnnm;->d:Lnnm;

    iput-object v3, v1, Lz4g;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v3, Lw90;->c:Lw90;

    iput-object v3, v1, Lz4g;->d:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmc5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw90;

    :goto_1
    iget-object v0, v1, Lz4g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_6

    iput-object v2, v1, Lz4g;->d:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lmc5;->g:Ljava/lang/Object;

    check-cast v2, Lcq8;

    iput-object v2, v1, Lz4g;->c:Ljava/lang/Object;

    iget-object v3, p0, Lmc5;->e:Ljava/lang/Object;

    check-cast v3, Lnnm;

    iput-object v3, v1, Lz4g;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    new-instance v2, Lcq8;

    invoke-direct {v2, v0}, Lcq8;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lz4g;->c:Ljava/lang/Object;

    :cond_7
    new-instance v0, Loe0;

    invoke-direct {v0, v1}, Loe0;-><init>(Lz4g;)V

    iput-object v0, p0, Lmc5;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lmc5;->e:Ljava/lang/Object;

    check-cast v0, Lnnm;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {v2}, Lkw8;->A(Z)V

    :goto_4
    new-instance v0, Lll5;

    invoke-direct {v0, p0}, Lll5;-><init>(Lmc5;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lmc5;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmc5;->g:Ljava/lang/Object;

    check-cast v0, Llc5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast v1, Lz2d;

    invoke-virtual {v1, v0}, Lfxi;->k(Lbxi;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmc5;->g:Ljava/lang/Object;

    iget-object v1, p0, Lmc5;->f:Ljava/lang/Object;

    check-cast v1, Lkc5;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmc5;->c:Ljava/lang/Object;

    check-cast v2, Lsqk;

    invoke-virtual {v2, v1}, Lsqk;->p(Lnqk;)V

    :cond_2
    iput-object v0, p0, Lmc5;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc5;->a:Z

    iget-object p0, p0, Lmc5;->e:Ljava/lang/Object;

    check-cast p0, Lrn7;

    invoke-virtual {p0}, Lrn7;->d()Ljava/lang/Object;

    return-void
.end method

.method public d(I)Lpua;
    .locals 6

    iget-object v0, p0, Lmc5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpua;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lmc5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqi;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lmc5;->e:Ljava/lang/Object;

    check-cast v2, Lqf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lpua;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lwp5;

    invoke-direct {v3, p0, v2, v4}, Lwp5;-><init>(Ljava/lang/Object;Lqf5;B)V

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lxp5;

    invoke-direct {v3, v2}, Lxp5;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const-class v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lwp5;

    invoke-direct {v5, v3, v2, v4}, Lwp5;-><init>(Ljava/lang/Object;Lqf5;B)V

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_5
    const-string v5, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Lwp5;

    invoke-direct {v5, v3, v2, v4}, Lwp5;-><init>(Ljava/lang/Object;Lqf5;B)V

    goto :goto_1

    :cond_6
    const-class v4, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lwp5;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lwp5;-><init>(Ljava/lang/Object;Lqf5;B)V

    move-object v2, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v2}, Luqi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpua;

    iget-object v2, p0, Lmc5;->g:Ljava/lang/Object;

    check-cast v2, Ldrd;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Lpua;->a(Ldrd;)Lpua;

    :cond_7
    iget-object v2, p0, Lmc5;->f:Ljava/lang/Object;

    check-cast v2, Lkjh;

    invoke-interface {v1, v2}, Lpua;->b(Lkjh;)V

    iget-boolean p0, p0, Lmc5;->a:Z

    invoke-interface {v1, p0}, Lpua;->e(Z)V

    invoke-interface {v1}, Lpua;->d()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public e(Z)V
    .locals 4

    iget-object p0, p0, Lmc5;->b:Ljava/lang/Object;

    check-cast p0, Lz2d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-class p0, Lmc5;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "didn\'t find viewgroup"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
