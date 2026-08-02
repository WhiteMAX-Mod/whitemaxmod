.class public final Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Lj3h;

.field public g:Li3g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lhv1;->h:[J

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

.method public constructor <init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhv1;->a:Landroid/content/Context;

    iput-object p1, p0, Lhv1;->b:Lks8;

    iput-object p2, p0, Lhv1;->c:Lks8;

    iput-object p3, p0, Lhv1;->d:Lks8;

    new-instance p1, Lgv1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgv1;-><init>(Lhv1;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lhv1;->e:Lj3h;

    new-instance p1, Lgv1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgv1;-><init>(Lhv1;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lhv1;->f:Lj3h;

    sget-object p1, Li3g;->k:Lj3h;

    invoke-static {}, Lpbl;->b()Li3g;

    move-result-object p1

    iput-object p1, p0, Lhv1;->g:Li3g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lhv1;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk55;

    invoke-virtual {v0}, Lk55;->a()Z

    move-result v0

    iget-object v1, p0, Lhv1;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    invoke-virtual {v1}, Lele;->e()Z

    move-result v1

    iget-object p0, p0, Lhv1;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

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

    invoke-static {v7, v0, v5, v1, v6}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    const-string v6, "RingtoneManagerTag"

    invoke-virtual {v2, v4, v6, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final b(Lh3g;ZI)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " start ringtone loop="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " sound="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v2, v4, v3, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lhv1;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxf;

    sget-object v0, Lmxf;->k:[Lfq8;

    invoke-virtual {p0, p1, p3, p2, v1}, Lmxf;->i(Lby9;IZLjava/lang/Integer;)V

    return-void

    :cond_2
    const-string p0, "Main (UI) thread expected"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lhv1;->g:Li3g;

    iget-object v1, p0, Lhv1;->f:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    iget-object v2, p0, Lhv1;->a:Landroid/content/Context;

    invoke-static {v2}, Linl;->b(Landroid/content/Context;)I

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

    iget-boolean v5, v0, Li3g;->i:Z

    if-eqz v5, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhv1;->f:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    iget-object p0, p0, Lhv1;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget-object v0, Lhv1;->h:[J

    invoke-static {v0, v3}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    invoke-static {}, Lzg;->j()Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-static {v1}, Lzg;->k(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-static {v1}, Lzg;->l(Landroid/os/VibrationAttributes$Builder;)Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lee;->u(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

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
    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v0, v0, Li3g;->i:Z

    iget-object p0, p0, Lhv1;->a:Landroid/content/Context;

    invoke-static {p0}, Linl;->b(Landroid/content/Context;)I

    move-result p0

    const-string v5, ", canVibrate="

    const-string v6, ", callVibrationEnabled="

    const-string v7, "can\'t start vibrate hasVibrator="

    invoke-static {v7, v1, v5, v0, v6}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v0, 0x0

    const-string v1, "RingtoneManagerTag"

    invoke-virtual {v2, v3, v1, p0, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "RingtoneManagerTag"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, " stop all"

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhv1;->e()V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " stopVibrate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lhv1;->f:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " stop ringtone"

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lhv1;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxf;

    invoke-virtual {p0}, Lmxf;->j()V

    return-void

    :cond_2
    const-string p0, "Main (UI) thread expected"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method
