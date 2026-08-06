.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Ld70;

.field public final e:Z

.field public final f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ld70;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li80;->a:I

    iput-object p3, p0, Li80;->c:Landroid/os/Handler;

    iput-object p4, p0, Li80;->d:Ld70;

    iput-boolean p5, p0, Li80;->e:Z

    iput-object p2, p0, Li80;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Ld70;->c()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Li80;->f:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final a()Lh80;
    .locals 2

    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Li80;->a:I

    iput v1, v0, Lh80;->a:I

    iget-object v1, p0, Li80;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v1, v0, Lh80;->c:Ljava/lang/Object;

    iget-object v1, p0, Li80;->c:Landroid/os/Handler;

    iput-object v1, v0, Lh80;->d:Ljava/lang/Object;

    iget-object v1, p0, Li80;->d:Ld70;

    iput-object v1, v0, Lh80;->e:Ljava/lang/Object;

    iget-boolean p0, p0, Li80;->e:Z

    iput-boolean p0, v0, Lh80;->b:Z

    return-object v0
.end method

.method public final b()Landroid/media/AudioFocusRequest;
    .locals 0

    iget-object p0, p0, Li80;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li80;

    iget v1, p0, Li80;->a:I

    iget v3, p1, Li80;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Li80;->e:Z

    iget-boolean v3, p1, Li80;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Li80;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Li80;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li80;->c:Landroid/os/Handler;

    iget-object v3, p1, Li80;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Li80;->d:Ld70;

    iget-object p1, p1, Li80;->d:Ld70;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Li80;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Li80;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Li80;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Li80;->c:Landroid/os/Handler;

    iget-object p0, p0, Li80;->d:Ld70;

    filled-new-array {v0, v2, v3, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
