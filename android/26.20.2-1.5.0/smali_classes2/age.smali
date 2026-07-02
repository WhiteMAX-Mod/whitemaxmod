.class public final Lage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ldxg;

.field public e:I


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lage;->a:Lxg8;

    iput-object p7, p0, Lage;->b:Lxg8;

    iput-object p1, p0, Lage;->c:Lxg8;

    new-instance p1, Lev6;

    const/4 p7, 0x2

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lev6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p2, Lage;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Lnq1;
    .locals 1

    iget-object v0, p0, Lage;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq1;

    return-object v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnq1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v0, Lnq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lnq1;->i:Lc0g;

    iget-object v1, v1, Lc0g;->f:Lyzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnq1;->b(Lb0g;ZI)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v0

    iget-object v1, v0, Lnq1;->i:Lc0g;

    iget-object v1, v1, Lc0g;->g:Lyzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnq1;->b(Lb0g;ZI)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v0

    iget-object v1, v0, Lnq1;->h:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnq1;->i:Lc0g;

    iget-object v1, v1, Lc0g;->d:Lyzf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnq1;->b(Lb0g;ZI)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lnq1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v0, Lnq1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lnq1;->i:Lc0g;

    iget-object v1, v1, Lc0g;->a:Lyzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnq1;->b(Lb0g;ZI)V

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v1

    iget-object v2, v1, Lnq1;->f:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "startIncomingCall with ringer mode: "

    invoke-static {v2, v5}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "RingtoneManagerTag"

    invoke-virtual {v3, v4, v7, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lnq1;->i:Lc0g;

    iget-object v2, v2, Lc0g;->b:Lb0g;

    invoke-virtual {v1, v2, v3, v0}, Lnq1;->b(Lb0g;ZI)V

    invoke-virtual {v1}, Lnq1;->c()V

    return-void

    :cond_3
    invoke-virtual {v1}, Lnq1;->c()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lage;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v0

    invoke-virtual {v0}, Lnq1;->d()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lage;->e:I

    return-void
.end method

.method public final h()V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lage;->e:I

    invoke-virtual {p0}, Lage;->a()Lnq1;

    move-result-object v0

    iget-object v1, v0, Lnq1;->i:Lc0g;

    iget-object v1, v1, Lc0g;->h:Lyzf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lnq1;->b(Lb0g;ZI)V

    return-void
.end method
