.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbki;

.field public final b:Landroid/os/Handler;

.field public c:Ltv6;

.field public d:Lj90;

.field public e:B

.field public f:I

.field public g:F

.field public h:Loa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltv6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lja0;->g:F

    new-instance v0, Lia0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lia0;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lmzb;->P(Lbki;)Lbki;

    move-result-object p1

    iput-object p1, p0, Lja0;->a:Lbki;

    iput-object p3, p0, Lja0;->c:Ltv6;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lja0;->b:Landroid/os/Handler;

    iput-byte v1, p0, Lja0;->e:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lja0;->e:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lja0;->h:Loa0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lja0;->a:Lbki;

    invoke-interface {v0}, Lbki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lja0;->h:Loa0;

    invoke-virtual {p0}, Loa0;->b()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-byte v0, p0, Lja0;->e:B

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-byte p1, p0, Lja0;->e:B

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lja0;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lja0;->g:F

    iget-object p0, p0, Lja0;->c:Ltv6;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltv6;->h:Ljpi;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljpi;->i(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget p1, p0, Lja0;->f:I

    if-ne p1, v1, :cond_8

    iget-byte v2, p0, Lja0;->e:B

    const/4 v3, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    if-ne v2, p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lja0;->h:Loa0;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lna0;

    invoke-direct {v2, p1}, Lna0;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Loa0;->a()Lna0;

    move-result-object v2

    :goto_0
    iget-object p1, p0, Lja0;->d:Lj90;

    if-eqz p1, :cond_3

    iget v4, p1, Lj90;->a:I

    if-ne v4, v1, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lna0;->b(Lj90;)V

    invoke-virtual {v2, v4}, Lna0;->d(Z)V

    new-instance p1, Lha0;

    invoke-direct {p1, p0, v0}, Lha0;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lja0;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0}, Lna0;->c(Lha0;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lna0;->a()Loa0;

    move-result-object p1

    iput-object p1, p0, Lja0;->h:Loa0;

    :goto_2
    iget-object p1, p0, Lja0;->a:Lbki;

    invoke-interface {p1}, Lbki;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lja0;->h:Loa0;

    invoke-virtual {v0}, Loa0;->b()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, p2}, Lja0;->b(I)V

    return v1

    :cond_4
    invoke-virtual {p0, v1}, Lja0;->b(I)V

    return v3

    :cond_5
    if-eq v2, v1, :cond_7

    const/4 p0, 0x3

    if-eq v2, p0, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    return v3

    :cond_8
    invoke-virtual {p0}, Lja0;->a()V

    invoke-virtual {p0, v0}, Lja0;->b(I)V

    return v1
.end method
