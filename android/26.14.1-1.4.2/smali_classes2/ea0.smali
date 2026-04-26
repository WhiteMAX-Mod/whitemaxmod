.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lda0;

.field public final c:Lnd6;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnd6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lea0;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lea0;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lea0;->c:Lnd6;

    new-instance p1, Lda0;

    invoke-direct {p1, p0, p2}, Lda0;-><init>(Lea0;Landroid/os/Handler;)V

    iput-object p1, p0, Lea0;->b:Lda0;

    const/4 p1, 0x0

    iput p1, p0, Lea0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lea0;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lobj;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lea0;->b:Lda0;

    iget-object v1, p0, Lea0;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lea0;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lea0;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lea0;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lea0;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lea0;->e:F

    iget-object p1, p0, Lea0;->c:Lnd6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lnd6;->a:Ltd6;

    iget v0, p1, Ltd6;->j1:F

    iget-object v1, p1, Ltd6;->N0:Lea0;

    iget v1, v1, Lea0;->e:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ltd6;->c0(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 0

    invoke-virtual {p0}, Lea0;->a()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
