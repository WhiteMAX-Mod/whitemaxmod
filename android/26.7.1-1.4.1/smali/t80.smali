.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2h;

.field public final b:Landroid/os/Handler;

.field public c:Lh26;

.field public d:Lp70;

.field public e:I

.field public f:I

.field public g:F

.field public h:Ly80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lh26;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lt80;->g:F

    new-instance v0, Lp80;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp80;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Loa3;->N(Lf2h;)Lf2h;

    move-result-object p1

    iput-object p1, p0, Lt80;->a:Lf2h;

    iput-object p3, p0, Lt80;->c:Lh26;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt80;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lt80;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lt80;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt80;->h:Ly80;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt80;->a:Lf2h;

    invoke-interface {v0}, Lf2h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lt80;->h:Ly80;

    invoke-virtual {v1}, Ly80;->b()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lt80;->c:Lh26;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh26;->Z:Lp7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp7h;->c()Ln7h;

    move-result-object v1

    iget-object v0, v0, Lp7h;->a:Landroid/os/Handler;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Ln7h;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ln7h;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lt80;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lt80;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lt80;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lt80;->g:F

    iget-object p1, p0, Lt80;->c:Lh26;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lh26;->Z:Lp7h;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lp7h;->f(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Lt80;->f:I

    if-ne p1, v1, :cond_8

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    iget p2, p0, Lt80;->e:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lt80;->h:Ly80;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lx80;

    invoke-direct {p2, p1}, Lx80;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ly80;->a()Lx80;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Lt80;->d:Lp70;

    if-eqz p1, :cond_3

    iget v4, p1, Lp70;->a:I

    if-ne v4, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lx80;->b(Lp70;)V

    invoke-virtual {p2, v0}, Lx80;->d(Z)V

    new-instance p1, Lo80;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo80;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lt80;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0}, Lx80;->c(Lo80;Landroid/os/Handler;)V

    invoke-virtual {p2}, Lx80;->a()Ly80;

    move-result-object p1

    iput-object p1, p0, Lt80;->h:Ly80;

    :goto_1
    iget-object p1, p0, Lt80;->a:Lf2h;

    invoke-interface {p1}, Lf2h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Lt80;->h:Ly80;

    invoke-virtual {p2}, Ly80;->b()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v3}, Lt80;->c(I)V

    return v1

    :cond_4
    invoke-virtual {p0, v1}, Lt80;->c(I)V

    return v2

    :cond_5
    iget p1, p0, Lt80;->e:I

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
    invoke-virtual {p0}, Lt80;->a()V

    invoke-virtual {p0, v0}, Lt80;->c(I)V

    return v1
.end method
