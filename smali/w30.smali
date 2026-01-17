.class public final synthetic Lw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw30;->a:I

    iput-object p2, p0, Lw30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    iget v0, p0, Lw30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw30;->b:Ljava/lang/Object;

    check-cast v0, Lfpd;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lfpd;->C0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxod;

    instance-of p1, p1, Lvod;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfpd;->v()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw30;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->a(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw30;->b:Ljava/lang/Object;

    check-cast v0, Lb40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    const-string v0, "AudioFocusManager"

    const-string v1, "Unknown focus change type: "

    invoke-static {p1, v1, v0}, Lob3;->e(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lb40;->c(I)V

    invoke-virtual {v0, v3}, Lb40;->b(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lb40;->b(I)V

    invoke-virtual {v0}, Lb40;->a()V

    invoke-virtual {v0, v3}, Lb40;->c(I)V

    goto :goto_2

    :cond_4
    if-eq p1, v2, :cond_6

    iget-object p1, v0, Lb40;->d:Lx20;

    if-eqz p1, :cond_5

    iget p1, p1, Lx20;->a:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lb40;->c(I)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lb40;->b(I)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lb40;->c(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
