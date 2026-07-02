.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldsg;

.field public final b:Landroid/os/Handler;

.field public c:Lf16;

.field public d:Lc60;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lh70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lf16;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc70;->g:F

    new-instance v0, Lb70;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb70;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Llhe;->L(Ldsg;)Ldsg;

    move-result-object p1

    iput-object p1, p0, Lc70;->a:Ldsg;

    iput-object p3, p0, Lc70;->c:Lf16;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc70;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lc70;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lc70;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc70;->h:Lh70;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc70;->a:Ldsg;

    invoke-interface {v0}, Ldsg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lc70;->h:Lh70;

    invoke-virtual {v1}, Lh70;->b()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lc70;->c:Lf16;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf16;->h:Lsxg;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsxg;->a(III)Lrxg;

    move-result-object p1

    invoke-virtual {p1}, Lrxg;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lc70;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lc70;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lc70;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lc70;->g:F

    iget-object p1, p0, Lc70;->c:Lf16;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf16;->h:Lsxg;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lsxg;->g(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Lc70;->f:I

    if-ne p1, v1, :cond_8

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    iget p2, p0, Lc70;->e:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lc70;->h:Lh70;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lg70;

    invoke-direct {p2, p1}, Lg70;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lh70;->a()Lg70;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lc70;->d:Lc60;

    if-eqz p1, :cond_3

    iget v4, p1, Lc60;->a:I

    if-ne v4, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lg70;->b(Lc60;)V

    invoke-virtual {p2, v0}, Lg70;->d(Z)V

    new-instance p1, La70;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, La70;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lc70;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0}, Lg70;->c(La70;Landroid/os/Handler;)V

    invoke-virtual {p2}, Lg70;->a()Lh70;

    move-result-object p1

    iput-object p1, p0, Lc70;->h:Lh70;

    :goto_1
    iget-object p1, p0, Lc70;->a:Ldsg;

    invoke-interface {p1}, Ldsg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Lc70;->h:Lh70;

    invoke-virtual {p2}, Lh70;->b()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v3}, Lc70;->c(I)V

    return v1

    :cond_4
    invoke-virtual {p0, v1}, Lc70;->c(I)V

    return v2

    :cond_5
    iget p1, p0, Lc70;->e:I

    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    :goto_2
    return v1

    :cond_6
    return v0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, Lc70;->a()V

    invoke-virtual {p0, v0}, Lc70;->c(I)V

    return v1
.end method
