.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0;->a:Lks8;

    iput-object p2, p0, Lgd0;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfd0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfd0;

    iget v1, v0, Lfd0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd0;

    invoke-direct {v0, p0, p3}, Lfd0;-><init>(Lgd0;Lin4;)V

    :goto_0
    iget-object p3, v0, Lfd0;->e:Ljava/lang/Object;

    iget v1, v0, Lfd0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfd0;->d:Ltc0;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lgd0;->a:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmob;

    iput v4, v0, Lfd0;->g:I

    invoke-virtual {p3}, Lmob;->a()Ls6h;

    move-result-object p3

    new-instance v1, Lrlb;

    sget-object v4, Le8c;->m:Le8c;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v6}, Lrlb;-><init>(Le8c;I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "token"

    invoke-virtual {v1, v4, p2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "verifyCode"

    invoke-virtual {v1, p2, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v1, p1, p2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ls6h;->a:Lfde;

    invoke-virtual {p1, v1, v0}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ltc0;

    iget-object p1, p3, Ltc0;->c:Ljava/util/LinkedHashMap;

    const-string p2, "LOGIN"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Ltc0;->f:Lzad;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lgd0;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkd;

    iget-object v1, p3, Ltc0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v1, p2}, Lcg9;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p3, v0, Lfd0;->d:Ltc0;

    iput v3, v0, Lfd0;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lwkd;->d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p3

    :cond_6
    const-string p0, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string p0, "AuthCmd param \'token\' can\'t be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2
.end method
