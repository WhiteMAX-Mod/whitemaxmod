.class public final Lryf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;

.field public f:I


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lryf;->a:Lpl9;

    iput-object p6, p0, Lryf;->b:Lpl9;

    iput-object p1, p0, Lryf;->c:Lpl9;

    iput-object p8, p0, Lryf;->d:Lpl9;

    move-object p1, p0

    new-instance p0, Lhr7;

    const/4 p6, 0x2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p7

    invoke-direct/range {p0 .. p6}, Lhr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p0}, Luvi;-><init>(Lax7;)V

    iput-object p2, p1, Lryf;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final a()Lv22;
    .locals 0

    iget-object p0, p0, Lryf;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv22;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lryf;->f:I

    iget-object p0, p0, Lryf;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc5;

    iget-object v0, p0, Ltc5;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltc5;->h:Landroid/os/CancellationSignal;

    iget-object v1, p0, Ltc5;->g:Lgsh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Ltc5;->g:Lgsh;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lryf;->f:I

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "startBusy ringtone"

    const-string v3, "RingtoneManagerTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv22;->i:Lvoh;

    iget-object v0, v0, Lvoh;->g:Luoh;

    const-string v1, "startBusy"

    invoke-virtual {p0, v0, v1}, Lv22;->b(Luoh;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lryf;->f:I

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "startEnd ringtone"

    const-string v3, "RingtoneManagerTag"

    invoke-static {v0, v1, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lv22;->i:Lvoh;

    iget-object v0, v0, Lvoh;->a:Luoh;

    const-string v1, "startEnd"

    invoke-virtual {p0, v0, v1}, Lv22;->b(Luoh;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 8

    iget v0, p0, Lryf;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-class v0, Lryf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Lryf;->f:I

    invoke-static {p0}, Lrkg;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "startHold: skipped, current is: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 v0, 0xb

    iput v0, p0, Lryf;->f:I

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object v1

    iget-object p0, v1, Lv22;->a:Landroid/content/Context;

    invoke-static {p0}, Le0a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p0}, Le0a;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    :cond_3
    sget-object p0, Le0a;->a:Lxy;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f100005

    goto :goto_1

    :cond_4
    const p0, 0x7f100004

    :goto_1
    new-instance v2, Lqoh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lqoh;-><init>(ILjava/lang/Integer;)V

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lv22;->e(Lv22;Luoh;ZILk0g;Ls71;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lryf;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lryf;->b()V

    invoke-virtual {p0}, Lryf;->a()Lv22;

    move-result-object p0

    invoke-virtual {p0}, Lv22;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lryf;->b()V

    return-void
.end method
