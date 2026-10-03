.class public final Lp28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhs0;

.field public final b:Lah0;

.field public final c:Lc85;


# direct methods
.method public constructor <init>(Lhs0;Lah0;Lc85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp28;->a:Lhs0;

    iput-object p2, p0, Lp28;->b:Lah0;

    iput-object p3, p0, Lp28;->c:Lc85;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lm28;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm28;

    iget v1, v0, Lm28;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm28;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm28;

    invoke-direct {v0, p0, p3}, Lm28;-><init>(Lp28;Lw15;)V

    :goto_0
    iget-object p3, v0, Lm28;->g:Ljava/lang/Object;

    iget v1, v0, Lm28;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lm28;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lm28;->e:Ljava/lang/String;

    iget-object p1, v0, Lm28;->d:Ljava/lang/Object;

    check-cast p1, Lp28;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lm28;->f:Ljava/lang/String;

    iget-object p1, v0, Lm28;->e:Ljava/lang/String;

    iget-object p0, v0, Lm28;->d:Ljava/lang/Object;

    check-cast p0, Lp28;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lm28;->d:Ljava/lang/Object;

    iput-object p1, v0, Lm28;->e:Ljava/lang/String;

    iput-object p2, v0, Lm28;->f:Ljava/lang/String;

    iput v5, v0, Lm28;->i:I

    iget-object p3, p0, Lp28;->b:Lah0;

    iget-object p3, p3, Lah0;->a:Lzg0;

    invoke-virtual {p3, p1, v0}, Lzg0;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p3

    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lm28;->d:Ljava/lang/Object;

    iput-object p1, v0, Lm28;->e:Ljava/lang/String;

    iput-object v2, v0, Lm28;->f:Ljava/lang/String;

    iput v4, v0, Lm28;->i:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lp28;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p3, Ljava/lang/String;

    sget-object p2, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p2

    invoke-static {p2}, Lemi;->m0([B)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lp28;->b:Lah0;

    iput-object p2, v0, Lm28;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm28;->e:Ljava/lang/String;

    iput v3, v0, Lm28;->i:I

    iget-object p1, p1, Lah0;->a:Lzg0;

    iget-object v1, p1, Lzg0;->a:Lt77;

    new-instance v2, Lyg0;

    invoke-direct {v2, p1, p0, p2, p3}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2, v0}, Lt77;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    if-ne p0, v6, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p1

    :goto_4
    if-ne p0, v6, :cond_a

    move-object p1, p0

    :cond_a
    if-ne p1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    return-object p2
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ln28;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln28;

    iget v1, v0, Ln28;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln28;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln28;

    invoke-direct {v0, p0, p2}, Ln28;-><init>(Lp28;Lw15;)V

    :goto_0
    iget-object p2, v0, Ln28;->f:Ljava/lang/Object;

    iget v1, v0, Ln28;->h:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ln28;->d:Lp28;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ln28;->e:Ljava/lang/String;

    iget-object p0, v0, Ln28;->d:Lp28;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ln28;->d:Lp28;

    iput-object p1, v0, Ln28;->e:Ljava/lang/String;

    iput v5, v0, Ln28;->h:I

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v1, "token is null"

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ltwf;

    invoke-direct {v1, p2}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_1
    nop

    instance-of v1, p2, Ltwf;

    if-eqz v1, :cond_5

    move-object p2, v3

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v5, "rustore"

    if-nez v1, :cond_9

    :try_start_1
    iget-object p2, p0, Lp28;->a:Lhs0;

    iput-object p0, v0, Ln28;->d:Lp28;

    iput-object v2, v0, Ln28;->e:Ljava/lang/String;

    iput v4, v0, Ln28;->h:I

    invoke-virtual {p0, p1, v5, v0}, Lp28;->a(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {p2}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lp28;->c:Lc85;

    sget-object v0, Lt99;->PLAIN_TOKEN:Lt99;

    invoke-interface {p0, p1, v0}, Lc85;->a(Ljava/lang/Throwable;Lt99;)V

    :cond_7
    new-instance p0, Ljg0;

    instance-of p1, p2, Ltwf;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, p2

    :goto_6
    check-cast v3, Ljava/lang/String;

    const-string p1, "plain"

    invoke-direct {p0, p1, v3}, Ljg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    new-instance p1, Ljg0;

    iget-object p0, p0, Lp28;->a:Lhs0;

    invoke-direct {p1, v5, p2}, Ljg0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lo28;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo28;

    iget v1, v0, Lo28;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo28;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo28;

    invoke-direct {v0, p0, p4}, Lo28;-><init>(Lp28;Lw15;)V

    :goto_0
    iget-object p4, v0, Lo28;->g:Ljava/lang/Object;

    iget v1, v0, Lo28;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lo28;->f:Ljava/lang/String;

    iget-object p2, v0, Lo28;->e:Ljava/lang/String;

    iget-object p1, v0, Lo28;->d:Ljava/lang/String;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lo28;->d:Ljava/lang/String;

    iput-object p2, v0, Lo28;->e:Ljava/lang/String;

    iput-object p3, v0, Lo28;->f:Ljava/lang/String;

    iput v2, v0, Lo28;->i:I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/16 v1, 0xddc

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "plain"

    iget-object p0, p0, Lp28;->b:Lah0;

    if-eq p4, v1, :cond_b

    const/16 v1, 0xeb5

    if-eq p4, v1, :cond_9

    const v1, 0x1d6a3

    if-eq p4, v1, :cond_7

    const v1, 0x3305b7

    if-eq p4, v1, :cond_5

    const v1, 0x5cb85c7e

    if-eq p4, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p4, "rustore"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p0, p0, Lah0;->b:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p4}, Lns2;->w()V

    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    new-instance v1, Lnlc;

    invoke-direct {v1, p4, p0, v4}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v5, v1}, Lc7n;->b(Landroid/content/Context;Ljava/lang/String;Lacf;)V

    invoke-virtual {p4}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object p4, p0

    goto/16 :goto_3

    :cond_5
    const-string p4, "mail"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p0, p0, Lah0;->b:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p4}, Lns2;->w()V

    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    new-instance v1, Lx3c;

    const/16 v2, 0x9

    invoke-direct {v1, p4, p0, v2}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v5, v1}, Lc7n;->b(Landroid/content/Context;Ljava/lang/String;Lacf;)V

    invoke-virtual {p4}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p4, "zen"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lah0;->b:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p4}, Lns2;->w()V

    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    new-instance v1, Lhjg;

    invoke-direct {v1, p4, p0, v2}, Lhjg;-><init>(Lns2;Lijg;B)V

    invoke-static {v0, v5, v1}, Lc7n;->b(Landroid/content/Context;Ljava/lang/String;Lacf;)V

    invoke-virtual {p4}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_9
    const-string p4, "vk"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lah0;->b:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p4}, Lns2;->w()V

    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    new-instance v1, La9d;

    invoke-direct {v1, p4, p0, v3, v4}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {v0, v5, v1}, Lc7n;->b(Landroid/content/Context;Ljava/lang/String;Lacf;)V

    invoke-virtual {p4}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_b
    const-string p4, "ok"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    :goto_2
    iget-object p0, p0, Lah0;->b:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p4}, Lns2;->w()V

    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    new-instance v1, Lhjg;

    invoke-direct {v1, p4, p0, v3}, Lhjg;-><init>(Lns2;Lijg;B)V

    invoke-static {v0, v5, v1}, Lc7n;->b(Landroid/content/Context;Ljava/lang/String;Lacf;)V

    invoke-virtual {p4}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_c
    iget-object p0, p0, Lah0;->b:Lijg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lns2;

    invoke-static {v0}, Lb79;->z(Lu15;)Lu15;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lns2;-><init>(ILu15;)V

    invoke-virtual {p4}, Lns2;->w()V

    iget-object v0, p0, Lijg;->a:Landroid/content/Context;

    new-instance v1, Lj2d;

    invoke-direct {v1, p4, p0, v4}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v5, v1}, Lc7n;->b(Landroid/content/Context;Ljava/lang/String;Lacf;)V

    invoke-virtual {p4}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :goto_3
    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_d

    return-object p0

    :cond_d
    :goto_4
    check-cast p4, Ljava/lang/String;

    new-instance p0, Ltgd;

    const-string v0, "uuid"

    invoke-direct {p0, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    const-string v0, "app"

    invoke-direct {p1, v0, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltgd;

    const-string v0, "provider"

    invoke-direct {p2, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ltgd;

    const-string v0, "version"

    const-string v1, "v3"

    invoke-direct {p3, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2, p3}, [Ltgd;

    move-result-object p0

    invoke-static {p0}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ltgd;

    const-string p2, "alg"

    const-string p3, "HS256"

    invoke-direct {p1, p2, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltgd;

    const-string p3, "typ"

    const-string v0, "JWT"

    invoke-direct {p2, p3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->u0([Ltgd;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/jsonwebtoken/JwtBuilder;->addClaims(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/jsonwebtoken/JwtBuilder;->setHeaderParams(Ljava/util/Map;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    sget-object p1, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    sget-object p2, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/jsonwebtoken/JwtBuilder;->signWith(Lio/jsonwebtoken/SignatureAlgorithm;[B)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
