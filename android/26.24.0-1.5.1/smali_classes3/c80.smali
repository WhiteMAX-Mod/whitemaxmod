.class public final synthetic Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc80;->a:I

    iput-object p1, p0, Lc80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    iget v0, p0, Lc80;->a:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, -0x3

    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lytd;

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lytd;->q:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    instance-of p1, p1, Lstd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lytd;->w()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->a(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;I)V

    return-void

    :pswitch_1
    check-cast p0, Le80;

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

    invoke-static {p1, v0, p0}, Lon4;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Le80;->b(I)V

    iget-object p0, p0, Le80;->c:Ll76;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ll76;->h:Lptg;

    invoke-virtual {p0, v0, v5, v4}, Lptg;->b(III)Lotg;

    move-result-object p0

    invoke-virtual {p0}, Lotg;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Le80;->c:Ll76;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll76;->h:Lptg;

    invoke-virtual {p1, v0, v1, v4}, Lptg;->b(III)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    :cond_4
    invoke-virtual {p0}, Le80;->a()V

    invoke-virtual {p0, v5}, Le80;->b(I)V

    goto :goto_2

    :cond_5
    if-eq p1, v2, :cond_7

    iget-object p1, p0, Le80;->d:Le70;

    if-eqz p1, :cond_6

    iget p1, p1, Le70;->a:I

    if-ne p1, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Le80;->b(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Le80;->c:Ll76;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ll76;->h:Lptg;

    invoke-virtual {p1, v0, v4, v4}, Lptg;->b(III)Lotg;

    move-result-object p1

    invoke-virtual {p1}, Lotg;->b()V

    :cond_8
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Le80;->b(I)V

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
