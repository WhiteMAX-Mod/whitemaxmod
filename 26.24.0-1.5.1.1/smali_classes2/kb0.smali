.class public final Lkb0;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llb0;


# direct methods
.method public constructor <init>(Llb0;)V
    .locals 0

    iput-object p1, p0, Lkb0;->a:Llb0;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v1

    iget-object v2, p0, Lkb0;->a:Llb0;

    iget-object v3, v2, Llb0;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lfo;->f(Landroid/media/AudioRecordingConfiguration;)Z

    move-result p0

    invoke-virtual {v2, p0}, Llb0;->c(Z)V

    :cond_1
    return-void
.end method
