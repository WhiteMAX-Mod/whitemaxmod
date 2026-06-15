.class public final Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Lfa8;

    iput-object p2, p0, Lb3b;->b:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lepc;
    .locals 1

    iget-object v0, p0, Lb3b;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->d:Lhc0;

    const/4 v1, 0x0

    iget-object v0, v0, Lz3;->d:Lja8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->a:Lrm8;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->d:Lhc0;

    iget-object v0, v0, Lz3;->d:Lja8;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->d:Lhc0;

    iget-object v0, v0, Lz3;->d:Lja8;

    invoke-virtual {v0, v2, v1}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-class v0, Lb3b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 2

    const-string v0, "b3b"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->d:Lhc0;

    invoke-virtual {v0}, Lz3;->b()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3b;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr8;

    invoke-virtual {p1}, Lmr8;->a()Lptf;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lb3b;->a()Lepc;

    move-result-object v0

    iget-object v0, v0, Lepc;->d:Lhc0;

    const-string v1, "auth.token"

    invoke-virtual {v0, v1, p1}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
