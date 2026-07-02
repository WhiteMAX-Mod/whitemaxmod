.class public final Lfc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc0;->a:Lxg8;

    iput-object p2, p0, Lfc0;->b:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lec0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lec0;

    iget v1, v0, Lec0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec0;

    invoke-direct {v0, p0, p3}, Lec0;-><init>(Lfc0;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lec0;->e:Ljava/lang/Object;

    iget v1, v0, Lec0;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lec0;->d:Lsb0;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lfc0;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9b;

    iput v3, v0, Lec0;->g:I

    invoke-virtual {p3}, Ly9b;->a()Ls0h;

    move-result-object p3

    new-instance v1, Lb7b;

    sget-object v3, Lqyb;->m:Lqyb;

    const/16 v5, 0xa

    invoke-direct {v1, v3, v5}, Lb7b;-><init>(Lqyb;I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "token"

    invoke-virtual {v1, v3, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "verifyCode"

    invoke-virtual {v1, p2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    const-string p2, "CHECK_CODE"

    invoke-virtual {v1, p1, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ls0h;->a:Lgce;

    invoke-virtual {p1, v1, v0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lsb0;

    iget-object p1, p3, Lsb0;->c:Ljava/util/LinkedHashMap;

    const-string p2, "LOGIN"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Lsb0;->f:Lz0d;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lfc0;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwad;

    iget-object v3, p3, Lsb0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3, p2}, Lu39;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p3, v0, Lec0;->d:Lsb0;

    iput v2, v0, Lec0;->g:I

    invoke-virtual {v1, p1, p2, v0}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthCmd param \'verifyCode\' can\'t be null when param \'authTokenType\' is \'PHONE\' or \'PHONE_CONFIRM\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthCmd param \'token\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
