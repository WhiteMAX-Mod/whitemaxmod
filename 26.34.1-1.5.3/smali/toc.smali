.class public final Ltoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoc;->a:Lpl9;

    iput-object p2, p0, Ltoc;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()Lhee;
    .locals 0

    iget-object p0, p0, Ltoc;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhee;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->d:Lbh0;

    const/4 v0, 0x0

    iget-object p0, p0, La4;->d:Lul9;

    const-string v1, "auth.token"

    invoke-virtual {p0, v1, v0}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->d:Lbh0;

    iget-object v0, v0, La4;->d:Lul9;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->d:Lbh0;

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0, v2, v1}, Lul9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-class p0, Ltoc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(ZZ)V
    .locals 2

    const-string v0, "toc"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->d:Lbh0;

    invoke-virtual {v0}, La4;->b()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltoc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5a;

    invoke-virtual {p0, p2}, Ln5a;->a(Z)Lgsh;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ltoc;->a()Lhee;

    move-result-object p0

    iget-object p0, p0, Lhee;->d:Lbh0;

    const-string v0, "auth.token"

    invoke-virtual {p0, v0, p1}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
