.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnob;->a:Lks8;

    iput-object p2, p0, Lnob;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lv6d;
    .locals 0

    iget-object p0, p0, Lnob;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->d:Lhd0;

    const/4 v0, 0x0

    iget-object p0, p0, Lq3;->d:Los8;

    const-string v1, "auth.token"

    invoke-virtual {p0, v1, v0}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->d:Lhd0;

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->d:Lhd0;

    iget-object p0, p0, Lq3;->d:Los8;

    invoke-virtual {p0, v2, v1}, Los8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-class p0, Lnob;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 2

    const-string v0, "nob"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->d:Lhd0;

    invoke-virtual {v0}, Lq3;->b()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnob;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa9;

    invoke-virtual {p0}, Lpa9;->a()Lq6g;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnob;->a()Lv6d;

    move-result-object p0

    iget-object p0, p0, Lv6d;->d:Lhd0;

    const-string v0, "auth.token"

    invoke-virtual {p0, v0, p1}, Lq3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
