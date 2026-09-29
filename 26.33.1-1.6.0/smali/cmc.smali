.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmc;->a:Lvj9;

    iput-object p2, p0, Lcmc;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Luae;
    .locals 0

    iget-object p0, p0, Lcmc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object p0

    iget-object p0, p0, Luae;->d:Ltg0;

    const/4 v0, 0x0

    iget-object p0, p0, La4;->d:Lak9;

    const-string v1, "auth.token"

    invoke-virtual {p0, v1, v0}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->d:Ltg0;

    iget-object v0, v0, La4;->d:Lak9;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object p0

    iget-object p0, p0, Luae;->d:Ltg0;

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0, v2, v1}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-class p0, Lcmc;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in peekToken cuz of prefs.client().userId == 0L || prefs.auth().token.isNullOrEmpty()"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(ZZ)V
    .locals 2

    const-string v0, "cmc"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->d:Ltg0;

    invoke-virtual {v0}, La4;->b()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcmc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0, p2}, Ln3a;->a(Z)Lonh;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcmc;->a()Luae;

    move-result-object p0

    iget-object p0, p0, Luae;->d:Ltg0;

    const-string v0, "auth.token"

    invoke-virtual {p0, v0, p1}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
