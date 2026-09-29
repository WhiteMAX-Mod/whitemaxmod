.class public final Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll18;

.field public final b:Li18;

.field public final c:Lylk;

.field public final d:Lsg0;

.field public final e:La65;

.field public final f:Lah;

.field public final g:Lgh;

.field public final h:Lzoi;


# direct methods
.method public constructor <init>(Ll18;Li18;Lylk;Lsg0;Lvz4;Lah;Lgh;)V
    .locals 1

    sget-object v0, Lamk;->E:Lw6c;

    invoke-static {}, Lw6c;->e()Lamk;

    move-result-object v0

    iget-object v0, v0, Lamk;->d:Lx0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh0;->a:Ll18;

    iput-object p2, p0, Lnh0;->b:Li18;

    iput-object p3, p0, Lnh0;->c:Lylk;

    iput-object p4, p0, Lnh0;->d:Lsg0;

    iput-object p5, p0, Lnh0;->e:La65;

    iput-object p6, p0, Lnh0;->f:Lah;

    iput-object p7, p0, Lnh0;->g:Lgh;

    new-instance p1, Lmh0;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lmh0;-><init>(Lx0a;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lnh0;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lhz;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkh0;

    iget v1, v0, Lkh0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkh0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkh0;

    invoke-direct {v0, p0, p2}, Lkh0;-><init>(Lnh0;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkh0;->d:Ljava/lang/Object;

    iget v1, v0, Lkh0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lnh0;->a:Ll18;

    invoke-virtual {p2, p1}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lksf;

    if-nez p2, :cond_4

    check-cast p1, Lev;

    iget-object p1, p1, Lev;->a:Ljava/lang/String;

    iput v2, v0, Lkh0;->f:I

    iget-object p0, p0, Lnh0;->b:Li18;

    invoke-virtual {p0, p1, v0}, Li18;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lbg0;

    iget-object p0, p2, Lbg0;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final b(Lhz;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llh0;

    iget v1, v0, Llh0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llh0;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llh0;

    invoke-direct {v0, p0, p2}, Llh0;-><init>(Lnh0;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llh0;->g:Ljava/lang/Object;

    iget v0, v6, Llh0;->i:I

    const/4 v1, 0x0

    const-string v7, "request_intermediate_token"

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v6, Llh0;->f:Lbg0;

    iget-object p1, v6, Llh0;->e:Lev;

    iget-object v0, v6, Llh0;->d:Lnh0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p2, p2, Lmsf;->a:Ljava/lang/Object;

    move-object v3, p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p0, v6, Llh0;->e:Lev;

    iget-object p1, v6, Llh0;->d:Lnh0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lnh0;->a:Ll18;

    invoke-virtual {p2, p1}, Ll18;->a(Lhz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lev;

    iget-object p2, p1, Lev;->a:Ljava/lang/String;

    iput-object p0, v6, Llh0;->d:Lnh0;

    iput-object p1, v6, Llh0;->e:Lev;

    iput v3, v6, Llh0;->i:I

    iget-object v0, p0, Lnh0;->b:Li18;

    invoke-virtual {v0, p2, v6}, Li18;->b(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lbg0;

    iget-object v0, p2, Lbg0;->b:Ljava/lang/String;

    move v3, v2

    iget-object v2, p2, Lbg0;->a:Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnh0;->g:Lgh;

    invoke-virtual {v0, v7}, Lgh;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lnh0;->c:Lylk;

    move v0, v3

    iget-object v3, p2, Lbg0;->b:Ljava/lang/String;

    iget-object v4, p1, Lev;->a:Ljava/lang/String;

    iget-object v5, p1, Lev;->b:Ljava/lang/String;

    iput-object p0, v6, Llh0;->d:Lnh0;

    iput-object p1, v6, Llh0;->e:Lev;

    iput-object p2, v6, Llh0;->f:Lbg0;

    iput v0, v6, Llh0;->i:I

    invoke-virtual/range {v1 .. v6}, Lylk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    move-object v3, v0

    move-object v0, p0

    move-object p0, p2

    :goto_4
    iget-object p2, v0, Lnh0;->f:Lah;

    move-object v1, v0

    new-instance v0, Lupf;

    iget-object v4, p1, Lev;->a:Ljava/lang/String;

    iget-object v5, p0, Lbg0;->a:Ljava/lang/String;

    iget-object p0, v1, Lnh0;->g:Lgh;

    invoke-virtual {p0, v7}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lupf;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lah;->a(Lps0;)V

    new-instance p0, Lcom/vk/push/core/auth/AuthTokenResult;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Ld49;

    iget-object p1, v3, Ld49;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/push/core/auth/AuthTokenResult;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "Auth type is blank"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Auth token is blank"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lnh0;->e:La65;

    invoke-static {p0}, Lmp3;->f(La65;)V

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmzb;->k(Lo55;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
