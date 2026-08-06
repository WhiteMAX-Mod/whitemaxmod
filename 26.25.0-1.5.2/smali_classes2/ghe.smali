.class public final Lghe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public e:I


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lghe;->a:Lks8;

    iput-object p6, p0, Lghe;->b:Lks8;

    iput-object p1, p0, Lghe;->c:Lks8;

    move-object p1, p0

    new-instance p0, Lf91;

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    const/16 p5, 0xc

    invoke-direct/range {p0 .. p5}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p0}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p1, Lghe;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a()Lhv1;
    .locals 0

    iget-object p0, p0, Lghe;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhv1;

    return-object p0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "startBusy ringtone"

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhv1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-class p0, Lhv1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhv1;->g:Li3g;

    iget-object v0, v0, Li3g;->f:Lh3g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lhv1;->b(Lh3g;ZI)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    iget-object v0, p0, Lhv1;->g:Li3g;

    iget-object v0, v0, Li3g;->g:Lh3g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lhv1;->b(Lh3g;ZI)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "startEnd ringtone"

    const/4 v3, 0x0

    const-string v4, "RingtoneManagerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhv1;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-class p0, Lhv1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhv1;->g:Li3g;

    iget-object v0, v0, Li3g;->a:Lh3g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lhv1;->b(Lh3g;ZI)V

    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    iget-object v1, p0, Lhv1;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startIncomingCall with ringer mode: "

    invoke-static {v1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "RingtoneManagerTag"

    invoke-virtual {v2, v3, v6, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lhv1;->g:Li3g;

    iget-object v1, v1, Li3g;->b:Lh3g;

    invoke-virtual {p0, v1, v2, v0}, Lhv1;->b(Lh3g;ZI)V

    invoke-virtual {p0}, Lhv1;->c()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lhv1;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lghe;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    invoke-virtual {p0}, Lhv1;->d()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lghe;->e:I

    return-void
.end method

.method public final g()V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lghe;->e:I

    invoke-virtual {p0}, Lghe;->a()Lhv1;

    move-result-object p0

    iget-object v0, p0, Lhv1;->g:Li3g;

    iget-object v0, v0, Li3g;->h:Lh3g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lhv1;->b(Lh3g;ZI)V

    return-void
.end method
