.class public final Lv22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Z

.field public final h:Z

.field public i:Lvoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lv22;->j:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x217
        0x1ca
        0x217
        0x339
    .end array-data
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lv22;->a:Landroid/content/Context;

    iput-object p1, p0, Lv22;->b:Lpl9;

    iput-object p2, p0, Lv22;->c:Lpl9;

    iput-object p3, p0, Lv22;->d:Lpl9;

    new-instance p1, Lu22;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu22;-><init>(Lv22;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lv22;->e:Luvi;

    new-instance p1, Lu22;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu22;-><init>(Lv22;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lv22;->f:Luvi;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->J0:Ll2e;

    sget-object p2, Lo2e;->q8:[Lvi9;

    const/16 p3, 0x56

    aget-object p3, p2, p3

    invoke-virtual {p1, p3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv22;->g:Z

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2e;

    iget-object p1, p1, Lo2e;->p3:Ll2e;

    const/16 p3, 0xe0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv22;->h:Z

    sget-object p1, Lvoh;->n:Luvi;

    invoke-static {}, Ldan;->a()Lvoh;

    move-result-object p1

    iput-object p1, p0, Lv22;->i:Lvoh;

    return-void
.end method

.method public static synthetic d(Lv22;)V
    .locals 2

    new-instance v0, Lzq1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzq1;-><init>(B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lv22;->c(Landroid/net/Uri;Lax7;)V

    return-void
.end method

.method public static e(Lv22;Luoh;ZILk0g;Ls71;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    new-instance p4, Lzq1;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Lzq1;-><init>(B)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v6, p5

    sget-object p4, Loi5;->d:Ldxc;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lg2a;->d:Lg2a;

    invoke-virtual {p4, p5}, Ldxc;->b(Lg2a;)Z

    move-result p6

    if-eqz p6, :cond_3

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, " start ringtone loop="

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " sound="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "RingtoneManagerTag"

    invoke-static {p4, p5, v0, p6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p5

    if-ne p4, p5, :cond_4

    iget-object p0, p0, Lv22;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwih;

    move-object v2, p1

    move v4, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lwih;->l(Lsua;IZLax7;Lax7;)V

    return-void

    :cond_4
    const-string p0, "Main (UI) thread expected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lv22;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom5;

    invoke-virtual {v0}, Lom5;->a()Z

    move-result v0

    iget-object v1, p0, Lv22;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2g;

    invoke-virtual {v1}, Lw2g;->g()Z

    move-result v1

    iget-object p0, p0, Lv22;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    sget-object v2, Loi5;->d:Ldxc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    const-string p0, "RINGER_MODE_NORMAL"

    goto :goto_0

    :cond_2
    const-string p0, "RINGER_MODE_VIBRATE"

    goto :goto_0

    :cond_3
    const-string p0, "RINGER_MODE_SILENT"

    :goto_0
    const-string v5, " isAppOpened="

    const-string v6, " ringMode="

    const-string v7, "isRingtonePlayAvailable notificationsEnabled="

    invoke-static {v7, v0, v5, v1, v6}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    invoke-static {v5, p0, v2, v4, v6}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    return v3
.end method

.method public final b(Luoh;Ljava/lang/String;)V
    .locals 8

    iget-boolean v1, p0, Lv22;->h:Z

    if-eqz v1, :cond_0

    new-instance v5, Ls71;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-class v3, Lv22;

    const-string v4, "isRingtonePlayAvailable"

    move-object v0, v5

    const-string v5, "isRingtonePlayAvailable()Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ls71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv22;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Early return in "

    const-string v3, " cuz of !isRingtonePlayAvailable()"

    invoke-static {v2, p2, v3}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RingtoneManagerTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lax7;)V
    .locals 8

    iget-object v0, p0, Lv22;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startIncomingCall with ringer mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", contactRingtoneUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RingtoneManagerTag"

    invoke-static {v1, v2, v4, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lv22;->i:Lvoh;

    iget-object p1, p1, Lvoh;->c:Luoh;

    move-object v2, p1

    goto :goto_1

    :cond_3
    new-instance v0, Lroh;

    invoke-direct {v0, p1}, Lroh;-><init>(Landroid/net/Uri;)V

    move-object v2, v0

    :goto_1
    new-instance v5, Lk0g;

    const/4 p1, 0x3

    invoke-direct {v5, v2, p0, p2, p1}, Lk0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    invoke-virtual {v1}, Lv22;->f()V

    return-void

    :cond_4
    move-object v1, p0

    invoke-virtual {v1}, Lv22;->f()V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lv22;->i:Lvoh;

    iget-object v1, p0, Lv22;->f:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    iget-object v2, p0, Lv22;->a:Landroid/content/Context;

    invoke-static {v2}, Lmnm;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lvoh;->l:Z

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv22;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object p0, p0, Lv22;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget-object v0, Lv22;->j:[J

    invoke-static {v0, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lzf;->u(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void

    :cond_2
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void

    :cond_3
    :goto_1
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v0, v0, Lvoh;->l:Z

    iget-object p0, p0, Lv22;->a:Landroid/content/Context;

    invoke-static {p0}, Lmnm;->a(Landroid/content/Context;)I

    move-result p0

    const-string v5, ", canVibrate="

    const-string v6, ", callVibrationEnabled="

    const-string v7, "can\'t start vibrate hasVibrator="

    invoke-static {v7, v1, v5, v0, v6}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eq p0, v4, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const-string p0, "null"

    goto :goto_2

    :cond_5
    const-string p0, "UNKNOWN"

    goto :goto_2

    :cond_6
    const-string p0, "DISABLED"

    goto :goto_2

    :cond_7
    const-string p0, "ENABLED"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RingtoneManagerTag"

    invoke-static {v2, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Loi5;->d:Ldxc;

    const-string v2, "RingtoneManagerTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " stop all"

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv22;->h()V

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " stopVibrate"

    invoke-static {v1, v0, v2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lv22;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " stop ringtone"

    const-string v3, "RingtoneManagerTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lv22;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwih;

    invoke-virtual {p0}, Lwih;->o()V

    return-void

    :cond_2
    const-string p0, "Main (UI) thread expected"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
