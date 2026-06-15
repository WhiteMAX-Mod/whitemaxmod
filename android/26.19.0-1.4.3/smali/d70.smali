.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcg;

.field public final b:Landroid/os/Handler;

.field public c:Lrw5;

.field public d:Lz50;

.field public e:I

.field public f:I

.field public g:F

.field public h:Li70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrw5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ld70;->g:F

    new-instance v0, Lc70;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc70;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lq98;->f0(Ltcg;)Ltcg;

    move-result-object p1

    iput-object p1, p0, Ld70;->a:Ltcg;

    iput-object p3, p0, Ld70;->c:Lrw5;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld70;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Ld70;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ld70;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld70;->h:Li70;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld70;->a:Ltcg;

    invoke-interface {v0}, Ltcg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Ld70;->h:Li70;

    invoke-virtual {v1}, Li70;->b()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Ld70;->c:Lrw5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrw5;->h:Ljig;

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ljig;->a(III)Liig;

    move-result-object p1

    invoke-virtual {p1}, Liig;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Ld70;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Ld70;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Ld70;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Ld70;->g:F

    iget-object p1, p0, Ld70;->c:Lrw5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrw5;->h:Ljig;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljig;->g(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Ld70;->f:I

    if-ne p1, v1, :cond_8

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    iget p2, p0, Ld70;->e:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Ld70;->h:Li70;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lh70;

    invoke-direct {p2, p1}, Lh70;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Li70;->a()Lh70;

    move-result-object p2

    :goto_0
    iget-object p1, p0, Ld70;->d:Lz50;

    if-eqz p1, :cond_3

    iget v4, p1, Lz50;->a:I

    if-ne v4, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lh70;->b(Lz50;)V

    invoke-virtual {p2, v0}, Lh70;->d(Z)V

    new-instance p1, Lb70;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lb70;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ld70;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0}, Lh70;->c(Lb70;Landroid/os/Handler;)V

    invoke-virtual {p2}, Lh70;->a()Li70;

    move-result-object p1

    iput-object p1, p0, Ld70;->h:Li70;

    :goto_1
    iget-object p1, p0, Ld70;->a:Ltcg;

    invoke-interface {p1}, Ltcg;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object p2, p0, Ld70;->h:Li70;

    invoke-virtual {p2}, Li70;->b()Landroid/media/AudioFocusRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v3}, Ld70;->c(I)V

    return v1

    :cond_4
    invoke-virtual {p0, v1}, Ld70;->c(I)V

    return v2

    :cond_5
    iget p1, p0, Ld70;->e:I

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
    invoke-virtual {p0}, Ld70;->a()V

    invoke-virtual {p0, v0}, Ld70;->c(I)V

    return v1
.end method
