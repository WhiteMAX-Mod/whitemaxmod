.class public final Lka0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final c:Landroid/os/Handler;

.field public final d:Lr80;

.field public final e:Z

.field public final f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lr80;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lka0;->a:I

    iput-object p3, p0, Lka0;->c:Landroid/os/Handler;

    iput-object p4, p0, Lka0;->d:Lr80;

    iput-boolean p5, p0, Lka0;->e:Z

    iput-object p2, p0, Lka0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p4}, Lr80;->b()Lx8;

    move-result-object p1

    iget-object p1, p1, Lx8;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lka0;->f:Landroid/media/AudioFocusRequest;

    return-void
.end method


# virtual methods
.method public final a()Lja0;
    .locals 2

    new-instance v0, Lja0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lka0;->a:I

    iput v1, v0, Lja0;->b:I

    iget-object v1, p0, Lka0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v1, v0, Lja0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lka0;->c:Landroid/os/Handler;

    iput-object v1, v0, Lja0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lka0;->d:Lr80;

    iput-object v1, v0, Lja0;->e:Ljava/lang/Object;

    iget-boolean v1, p0, Lka0;->e:Z

    iput-boolean v1, v0, Lja0;->a:Z

    return-object v0
.end method

.method public final b()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Lka0;->f:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lka0;

    iget v1, p0, Lka0;->a:I

    iget v3, p1, Lka0;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lka0;->e:Z

    iget-boolean v3, p1, Lka0;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lka0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lka0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka0;->c:Landroid/os/Handler;

    iget-object v3, p1, Lka0;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka0;->d:Lr80;

    iget-object p1, p1, Lka0;->d:Lr80;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lka0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lka0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lka0;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p0, Lka0;->c:Landroid/os/Handler;

    iget-object v4, p0, Lka0;->d:Lr80;

    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
