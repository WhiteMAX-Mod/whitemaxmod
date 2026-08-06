.class public final synthetic Lb80;
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

    iput p1, p0, Lb80;->a:I

    iput-object p2, p0, Lb80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    iget v0, p0, Lb80;->a:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, -0x3

    iget-object p0, p0, Lb80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lh3e;

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3e;->q:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3e;

    instance-of p1, p1, Lb3e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh3e;->y()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->a(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    return-void

    :pswitch_1
    check-cast p0, Ld80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    if-eq p1, v5, :cond_2

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0, p0}, Lmq4;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ld80;->b(I)V

    iget-object p0, p0, Ld80;->c:Lob6;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lob6;->h:Lt3h;

    invoke-virtual {p0, v0, v5, v4}, Lt3h;->b(III)Ls3h;

    move-result-object p0

    invoke-virtual {p0}, Ls3h;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld80;->c:Lob6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lob6;->h:Lt3h;

    invoke-virtual {p1, v0, v1, v4}, Lt3h;->b(III)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    :cond_4
    invoke-virtual {p0}, Ld80;->a()V

    invoke-virtual {p0, v5}, Ld80;->b(I)V

    goto :goto_2

    :cond_5
    if-eq p1, v2, :cond_7

    iget-object p1, p0, Ld80;->d:Ld70;

    if-eqz p1, :cond_6

    iget p1, p1, Ld70;->a:I

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ld80;->b(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Ld80;->c:Lob6;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lob6;->h:Lt3h;

    invoke-virtual {p1, v0, v4, v4}, Lt3h;->b(III)Ls3h;

    move-result-object p1

    invoke-virtual {p1}, Ls3h;->b()V

    :cond_8
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld80;->b(I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
