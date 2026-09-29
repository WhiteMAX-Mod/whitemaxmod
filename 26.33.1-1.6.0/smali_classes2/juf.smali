.class public final Ljuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lzoi;

.field public f:I


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljuf;->a:Lvj9;

    iput-object p6, p0, Ljuf;->b:Lvj9;

    iput-object p1, p0, Ljuf;->c:Lvj9;

    iput-object p8, p0, Ljuf;->d:Lvj9;

    move-object p1, p0

    new-instance p0, Lzp7;

    const/4 p6, 0x2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, Lzp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p0}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p1, Ljuf;->e:Lzoi;

    return-void
.end method


# virtual methods
.method public final a()Lx12;
    .locals 0

    iget-object p0, p0, Ljuf;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx12;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ljuf;->f:I

    iget-object p0, p0, Ljuf;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb5;

    iget-object v0, p0, Lsb5;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsb5;->h:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lsb5;->g:Lonh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lsb5;->g:Lonh;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Ljuf;->f:I

    invoke-virtual {p0}, Ljuf;->a()Lx12;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx12;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    invoke-static {p0, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lx12;->h:Ldkh;

    iget-object v0, v0, Ldkh;->g:Lckh;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx12;->e(Lx12;Lckh;Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Ljuf;->f:I

    invoke-virtual {p0}, Ljuf;->a()Lx12;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    const-string v1, "RingtoneManagerTag"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    invoke-static {v0, v2, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx12;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    invoke-static {p0, v0, v1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lx12;->h:Ldkh;

    iget-object v0, v0, Ldkh;->a:Lckh;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lx12;->e(Lx12;Lckh;Z)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Ljuf;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const-class v0, Ljuf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p0, p0, Ljuf;->f:I

    invoke-static {p0}, Logg;->u(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "startHold: skipped, current is: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/16 v0, 0xb

    iput v0, p0, Ljuf;->f:I

    invoke-virtual {p0}, Ljuf;->a()Lx12;

    move-result-object p0

    iget-object v1, p0, Lx12;->a:Landroid/content/Context;

    invoke-static {v1}, Lgy9;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lgy9;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v1, Lgy9;->a:Lqy;

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f100005

    goto :goto_1

    :cond_4
    const v1, 0x7f100004

    :goto_1
    new-instance v3, Lyjh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lyjh;-><init>(ILjava/lang/Integer;)V

    invoke-static {p0, v3, v2}, Lx12;->e(Lx12;Lckh;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Ljuf;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljuf;->b()V

    invoke-virtual {p0}, Ljuf;->a()Lx12;

    move-result-object p0

    invoke-virtual {p0}, Lx12;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljuf;->b()V

    return-void
.end method
