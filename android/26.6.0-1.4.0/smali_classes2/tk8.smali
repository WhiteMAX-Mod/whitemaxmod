.class public Ltk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhue;
.implements Lgue;


# instance fields
.field public final a:Lfl8;

.field public final b:Lkue;

.field public final c:Lvjg;

.field public final d:Ljq3;

.field public final o:Lik8;


# direct methods
.method public constructor <init>(Lfl8;Lkue;Lvjg;Lik8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk8;->d:Ljq3;

    iput-object p1, p0, Ltk8;->a:Lfl8;

    iput-object p2, p0, Ltk8;->b:Lkue;

    iput-object p3, p0, Ltk8;->c:Lvjg;

    iput-object p4, p0, Ltk8;->o:Lik8;

    return-void
.end method


# virtual methods
.method public final P(Lmue;)V
    .locals 0

    invoke-virtual {p0}, Ltk8;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ltk8;->d:Ljq3;

    invoke-virtual {v0}, Ljq3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltk8;->b:Lkue;

    iget-object v1, p0, Ltk8;->o:Lik8;

    invoke-virtual {v0, v1}, Lkue;->e(Lik8;)Lu5c;

    move-result-object v0

    invoke-static {v0, v1}, Lu5c;->a(Lu5c;Lik8;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu5c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ltk8;->a:Lfl8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lfl8;->h(Lik8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Ltk8;->o:Lik8;

    iget-wide v1, v0, Lik8;->b:J

    iget-wide v3, v0, Lik8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tk8"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lik8;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lik8;->o:I

    :goto_0
    iget-object v6, v0, Lik8;->c:Ljava/lang/String;

    invoke-static {v6}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ltk8;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Ltk8;->a:Lfl8;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lfl8;->h(Lik8;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Ltk8;->b:Lkue;

    invoke-virtual {v2, v0}, Lkue;->h(Lik8;)Lmue;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lmue;->d:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lmue;->a:Lik8;

    iget-object v0, v0, Lik8;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lmue;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lqx0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lqx0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lh2b;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ltk8;->c:Lvjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwjg;

    invoke-virtual {v0}, Lwjg;->a()Leie;

    move-result-object v9

    invoke-virtual {v6, v9}, Limf;->o(Leie;)Lbnf;

    move-result-object v6

    invoke-virtual {v0}, Lwjg;->b()Leie;

    move-result-object v0

    invoke-virtual {v6, v0}, Limf;->j(Leie;)Lbnf;

    move-result-object v0

    new-instance v6, Ln12;

    invoke-direct {v6, v3, v4, v1, v2}, Ln12;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lpmf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lpmf;-><init>(Limf;Lsy3;I)V

    new-instance v0, Ln22;

    invoke-direct {v0, p0, v1, v5, v8}, Ln22;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lsk8;

    invoke-direct {v1, v7, p0}, Lsk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Limf;->l(Lsy3;Lsy3;)Lqx1;

    move-result-object v0

    iget-object v1, p0, Ltk8;->d:Ljq3;

    invoke-virtual {v1, v0}, Ljq3;->a(Ly35;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Ltk8;->b:Lkue;

    iget-object v1, p0, Ltk8;->o:Lik8;

    invoke-virtual {v0, v1}, Lkue;->e(Lik8;)Lu5c;

    move-result-object v0

    invoke-static {v0, v1}, Lu5c;->b(Lu5c;Lik8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lu5c;->a(Lu5c;Lik8;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lu5c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltk8;->a:Lfl8;

    invoke-interface {v2, v1, p2, p1, v0}, Lfl8;->h(Lik8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final m(Lmue;)V
    .locals 3

    iget-object v0, p1, Lmue;->a:Lik8;

    iget-object v1, p0, Ltk8;->o:Lik8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lik8;->c:Ljava/lang/String;

    iget-object v2, v0, Lik8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmue;->d:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lik8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmue;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lik8;->o:I

    invoke-virtual {p0, v0, p1}, Ltk8;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
