.class public final Lx12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Z

.field public h:Ldkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lx12;->i:[J

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

.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx12;->a:Landroid/content/Context;

    iput-object p1, p0, Lx12;->b:Lvj9;

    iput-object p2, p0, Lx12;->c:Lvj9;

    iput-object p3, p0, Lx12;->d:Lvj9;

    new-instance p1, Lw12;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw12;-><init>(Lx12;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lx12;->e:Lzoi;

    new-instance p1, Lw12;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lw12;-><init>(Lx12;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lx12;->f:Lzoi;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->M0:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 p3, 0x59

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx12;->g:Z

    sget-object p1, Ldkh;->n:Lzoi;

    invoke-static {}, Lzzm;->b()Ldkh;

    move-result-object p1

    iput-object p1, p0, Lx12;->h:Ldkh;

    return-void
.end method

.method public static synthetic c(Lx12;)V
    .locals 2

    new-instance v0, Lgq1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgq1;-><init>(B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lx12;->b(Landroid/net/Uri;Lsv7;)V

    return-void
.end method

.method public static synthetic e(Lx12;Lckh;Z)V
    .locals 2

    new-instance v0, Lgq1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgq1;-><init>(B)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lx12;->d(Lckh;ZILsv7;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lx12;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl5;

    invoke-virtual {v0}, Lrl5;->a()Z

    move-result v0

    iget-object v1, p0, Lx12;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v1

    iget-object p0, p0, Lx12;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    sget-object v2, Loh5;->d:Lnuc;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v7, v0, v5, v1, v6}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "RingtoneManagerTag"

    invoke-static {v5, p0, v2, v4, v6}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

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

.method public final b(Landroid/net/Uri;Lsv7;)V
    .locals 5

    iget-object v0, p0, Lx12;->e:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, v4, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lx12;->h:Ldkh;

    iget-object p1, p1, Ldkh;->c:Lckh;

    goto :goto_1

    :cond_3
    new-instance v0, Lzjh;

    invoke-direct {v0, p1}, Lzjh;-><init>(Landroid/net/Uri;)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v2, p2}, Lx12;->d(Lckh;ZILsv7;)V

    invoke-virtual {p0}, Lx12;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lx12;->f()V

    return-void
.end method

.method public final d(Lckh;ZILsv7;)V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " start ringtone loop="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " sound="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RingtoneManagerTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lx12;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leeh;

    invoke-virtual {p0, p1, p3, p2, p4}, Leeh;->h(Lrsa;IZLsv7;)V

    return-void

    :cond_2
    const-string p0, "Main (UI) thread expected"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lx12;->h:Ldkh;

    iget-object v1, p0, Lx12;->f:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    iget-object v2, p0, Lx12;->a:Landroid/content/Context;

    invoke-static {v2}, Lj6m;->a(Landroid/content/Context;)I

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

    iget-boolean v5, v0, Ldkh;->l:Z

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx12;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object p0, p0, Lx12;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget-object v0, Lx12;->i:[J

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

    invoke-static {p0, v0, v1}, Lxf;->u(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

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
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v0, v0, Ldkh;->l:Z

    iget-object p0, p0, Lx12;->a:Landroid/content/Context;

    invoke-static {p0}, Lj6m;->a(Landroid/content/Context;)I

    move-result p0

    const-string v5, ", canVibrate="

    const-string v6, ", callVibrationEnabled="

    const-string v7, "can\'t start vibrate hasVibrator="

    invoke-static {v7, v1, v5, v0, v6}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v2, v3, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Loh5;->d:Lnuc;

    const-string v2, "RingtoneManagerTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, " stop all"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx12;->h()V

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, " stopVibrate"

    invoke-static {v1, v0, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lx12;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " stop ringtone"

    const-string v3, "RingtoneManagerTag"

    invoke-static {v0, v1, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lx12;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leeh;

    invoke-virtual {p0}, Leeh;->l()V

    return-void

    :cond_2
    const-string p0, "Main (UI) thread expected"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method
