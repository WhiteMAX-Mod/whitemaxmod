.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls28;

.field public final b:Lp28;

.field public final c:Lnsk;

.field public final d:Lah0;

.field public final e:La75;

.field public final f:Lch;

.field public final g:Lih;

.field public final h:Luvi;


# direct methods
.method public constructor <init>(Ls28;Lp28;Lnsk;Lah0;Lm15;Lch;Lih;)V
    .locals 1

    sget-object v0, Lpsk;->E:Lnnm;

    invoke-static {}, Lnnm;->c()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->d:Lx2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0;->a:Ls28;

    iput-object p2, p0, Lvh0;->b:Lp28;

    iput-object p3, p0, Lvh0;->c:Lnsk;

    iput-object p4, p0, Lvh0;->d:Lah0;

    iput-object p5, p0, Lvh0;->e:La75;

    iput-object p6, p0, Lvh0;->f:Lch;

    iput-object p7, p0, Lvh0;->g:Lih;

    new-instance p1, Luh0;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Luh0;-><init>(Lx2a;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lvh0;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Loz;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsh0;

    iget v1, v0, Lsh0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsh0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh0;

    invoke-direct {v0, p0, p2}, Lsh0;-><init>(Lvh0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lsh0;->d:Ljava/lang/Object;

    iget v1, v0, Lsh0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvh0;->a:Ls28;

    invoke-virtual {p2, p1}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ltwf;

    if-nez p2, :cond_4

    check-cast p1, Lkv;

    iget-object p1, p1, Lkv;->a:Ljava/lang/String;

    iput v2, v0, Lsh0;->f:I

    iget-object p0, p0, Lvh0;->b:Lp28;

    invoke-virtual {p0, p1, v0}, Lp28;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ljg0;

    iget-object p0, p2, Ljg0;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final b(Loz;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lth0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lth0;

    iget v1, v0, Lth0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lth0;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lth0;

    invoke-direct {v0, p0, p2}, Lth0;-><init>(Lvh0;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lth0;->g:Ljava/lang/Object;

    iget v0, v6, Lth0;->i:I

    const/4 v1, 0x0

    const-string v7, "request_intermediate_token"

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v6, Lth0;->f:Ljg0;

    iget-object p1, v6, Lth0;->e:Lkv;

    iget-object v0, v6, Lth0;->d:Lvh0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    move-object v3, p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, v6, Lth0;->e:Lkv;

    iget-object p1, v6, Lth0;->d:Lvh0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lvh0;->a:Ls28;

    invoke-virtual {p2, p1}, Ls28;->a(Loz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lkv;

    iget-object p2, p1, Lkv;->a:Ljava/lang/String;

    iput-object p0, v6, Lth0;->d:Lvh0;

    iput-object p1, v6, Lth0;->e:Lkv;

    iput v3, v6, Lth0;->i:I

    iget-object v0, p0, Lvh0;->b:Lp28;

    invoke-virtual {v0, p2, v6}, Lp28;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Ljg0;

    iget-object v0, p2, Ljg0;->b:Ljava/lang/String;

    move v3, v2

    iget-object v2, p2, Ljg0;->a:Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lvh0;->g:Lih;

    invoke-virtual {v0, v7}, Lih;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lvh0;->c:Lnsk;

    move v0, v3

    iget-object v3, p2, Ljg0;->b:Ljava/lang/String;

    iget-object v4, p1, Lkv;->a:Ljava/lang/String;

    iget-object v5, p1, Lkv;->b:Ljava/lang/String;

    iput-object p0, v6, Lth0;->d:Lvh0;

    iput-object p1, v6, Lth0;->e:Lkv;

    iput-object p2, v6, Lth0;->f:Ljg0;

    iput v0, v6, Lth0;->i:I

    invoke-virtual/range {v1 .. v6}, Lnsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    move-object v3, v0

    move-object v0, p0

    move-object p0, p2

    :goto_4
    iget-object p2, v0, Lvh0;->f:Lch;

    move-object v1, v0

    new-instance v0, Leuf;

    iget-object v4, p1, Lkv;->a:Ljava/lang/String;

    iget-object v5, p0, Ljg0;->a:Ljava/lang/String;

    iget-object p0, v1, Lvh0;->g:Lih;

    invoke-virtual {p0, v7}, Lih;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Leuf;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lch;->a(Lws0;)V

    new-instance p0, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    check-cast v3, Lx59;

    iget-object p1, v3, Lx59;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/push/core/auth/AuthTokenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "Auth type is blank"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Auth token is blank"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lvh0;->e:La75;

    invoke-static {p0}, Lwq3;->f(La75;)V

    invoke-interface {p0}, La75;->d()Lo65;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu1c;->l(Lo65;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
