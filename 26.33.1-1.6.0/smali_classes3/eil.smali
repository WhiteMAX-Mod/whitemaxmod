.class public final Leil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm47;

.field public final b:Lplc;

.field public volatile c:Lzfl;

.field public final d:Lpxb;


# direct methods
.method public constructor <init>(Lm47;Lplc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leil;->a:Lm47;

    iput-object p2, p0, Leil;->b:Lplc;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Leil;->d:Lpxb;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcgl;

    iget v1, v0, Lcgl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcgl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcgl;

    invoke-direct {v0, p0, p1}, Lcgl;-><init>(Leil;Lf05;)V

    :goto_0
    iget-object p1, v0, Lcgl;->d:Ljava/lang/Object;

    iget v1, v0, Lcgl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lcgl;->f:I

    invoke-virtual {p0, v0}, Leil;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lzfl;

    iget-object p0, p1, Lzfl;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfgl;

    iget v1, v0, Lfgl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfgl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfgl;

    invoke-direct {v0, p0, p1}, Lfgl;-><init>(Leil;Lf05;)V

    :goto_0
    iget-object p1, v0, Lfgl;->d:Ljava/lang/Object;

    iget v1, v0, Lfgl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lfgl;->f:I

    invoke-virtual {p0, v0}, Leil;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lzfl;

    iget-boolean p0, p1, Lzfl;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ligl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ligl;

    iget v1, v0, Ligl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ligl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ligl;

    invoke-direct {v0, p0, p1}, Ligl;-><init>(Leil;Lf05;)V

    :goto_0
    iget-object p1, v0, Ligl;->e:Ljava/lang/Object;

    iget v1, v0, Ligl;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ligl;->d:Leil;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Ligl;->d:Leil;

    iput v5, v0, Ligl;->g:I

    invoke-virtual {p0, v0}, Leil;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lzfl;

    iget-boolean p1, p1, Lzfl;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Leil;->b:Lplc;

    iput-object v4, v0, Ligl;->d:Leil;

    iput v3, v0, Ligl;->g:I

    const-string p1, "false"

    invoke-virtual {p0, p1, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p0, p0, Leil;->b:Lplc;

    iput-object v4, v0, Ligl;->d:Leil;

    iput v2, v0, Ligl;->g:I

    invoke-virtual {p0, v0}, Lplc;->z(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, p0

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Llgl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llgl;

    iget v1, v0, Llgl;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llgl;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llgl;

    invoke-direct {v0, p0, p1}, Llgl;-><init>(Leil;Lf05;)V

    :goto_0
    iget-object p1, v0, Llgl;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Llgl;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llgl;->f:Lw79;

    iget-object v1, v0, Llgl;->e:Lnxb;

    iget-object v0, v0, Llgl;->d:Leil;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Llgl;->e:Lnxb;

    iget-object v2, v0, Llgl;->d:Leil;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Leil;->c:Lzfl;

    if-nez p1, :cond_8

    iget-object p1, p0, Leil;->d:Lpxb;

    iput-object p0, v0, Llgl;->d:Leil;

    iput-object p1, v0, Llgl;->e:Lnxb;

    iput v4, v0, Llgl;->i:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Leil;->c:Lzfl;

    if-nez v2, :cond_7

    sget-object v2, Lzfl;->d:Lw79;

    iget-object v4, p0, Leil;->a:Lm47;

    sget-object v6, Ldu7;->k:Ls37;

    iput-object p0, v0, Llgl;->d:Leil;

    iput-object p1, v0, Llgl;->e:Lnxb;

    iput-object v2, v0, Llgl;->f:Lw79;

    iput v3, v0, Llgl;->i:I

    invoke-virtual {v4, v6, v0}, Lm47;->c(Ls37;Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw79;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzfl;->e:Lzfl;

    instance-of v2, p0, Lksf;

    if-eqz v2, :cond_6

    move-object p0, p1

    :cond_6
    move-object p1, p0

    check-cast p1, Lzfl;

    iput-object p1, v0, Leil;->c:Lzfl;

    move-object v2, p0

    check-cast v2, Lzfl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {p1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    :cond_8
    return-object p1
.end method

.method public final e(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Logl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Logl;

    iget v1, v0, Logl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Logl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Logl;

    invoke-direct {v0, p0, p1}, Logl;-><init>(Leil;Lf05;)V

    :goto_0
    iget-object p1, v0, Logl;->d:Ljava/lang/Object;

    iget v1, v0, Logl;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p0, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Logl;->f:I

    const-string p1, "true"

    iget-object p0, p0, Leil;->b:Lplc;

    invoke-virtual {p0, p1, v0}, Lplc;->M(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
