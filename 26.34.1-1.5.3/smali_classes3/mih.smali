.class public final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_3

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "AUDIOFOCUS_GAIN"

    return-object p0

    :cond_1
    const-string p0, "AUDIOFOCUS_LOSS"

    return-object p0

    :cond_2
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT"

    return-object p0

    :cond_3
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    return-object p0
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lmih;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "InternalFocusRegulator: onAudioFocusChange ignored: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SimpleRingtonePlayer"

    invoke-static {p0, v0, v1, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
