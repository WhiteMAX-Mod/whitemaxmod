.class public Lai8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldne;
.implements Lcne;


# instance fields
.field public final a:Loi8;

.field public final b:Lgne;

.field public final c:Ljcg;

.field public final d:Lrp3;

.field public final o:Lqh8;


# direct methods
.method public constructor <init>(Loi8;Lgne;Ljcg;Lqh8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lai8;->d:Lrp3;

    iput-object p1, p0, Lai8;->a:Loi8;

    iput-object p2, p0, Lai8;->b:Lgne;

    iput-object p3, p0, Lai8;->c:Ljcg;

    iput-object p4, p0, Lai8;->o:Lqh8;

    return-void
.end method


# virtual methods
.method public final R(Ljne;)V
    .locals 0

    invoke-virtual {p0}, Lai8;->b()V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lai8;->d:Lrp3;

    invoke-virtual {v0}, Lrp3;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lai8;->b:Lgne;

    iget-object v1, p0, Lai8;->o:Lqh8;

    invoke-virtual {v0, v1}, Lgne;->e(Lqh8;)Lq2c;

    move-result-object v0

    invoke-static {v0, v1}, Lq2c;->a(Lq2c;Lqh8;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq2c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lai8;->a:Loi8;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Loi8;->k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lai8;->o:Lqh8;

    iget-wide v1, v0, Lqh8;->b:J

    iget-wide v3, v0, Lqh8;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ai8"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lqh8;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lqh8;->o:I

    :goto_0
    iget-object v6, v0, Lqh8;->c:Ljava/lang/String;

    invoke-static {v6}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lai8;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lai8;->a:Loi8;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Loi8;->k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lai8;->b:Lgne;

    invoke-virtual {v2, v0}, Lgne;->h(Lqh8;)Ljne;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Ljne;->d:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljne;->a:Lqh8;

    iget-object v0, v0, Lqh8;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ljne;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lcx0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcx0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lrza;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lai8;->c:Ljcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->a()Lpbe;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkef;->n(Lpbe;)Lcff;

    move-result-object v6

    invoke-virtual {v0}, Lkcg;->b()Lpbe;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkef;->i(Lpbe;)Lcff;

    move-result-object v0

    new-instance v6, Lg02;

    invoke-direct {v6, v3, v4, v1, v2}, Lg02;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lqef;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v6, v3}, Lqef;-><init>(Lkef;Lay3;I)V

    new-instance v0, Li12;

    invoke-direct {v0, p0, v1, v5, v7}, Li12;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lgg7;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lgg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lkef;->k(Lay3;Lay3;)Lnw1;

    move-result-object v0

    iget-object v1, p0, Lai8;->d:Lrp3;

    invoke-virtual {v1, v0}, Lrp3;->a(Lo25;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lxti;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lai8;->b:Lgne;

    iget-object v1, p0, Lai8;->o:Lqh8;

    invoke-virtual {v0, v1}, Lgne;->e(Lqh8;)Lq2c;

    move-result-object v0

    invoke-static {v0, v1}, Lq2c;->b(Lq2c;Lqh8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lq2c;->a(Lq2c;Lqh8;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqh8;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lq2c;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lai8;->a:Loi8;

    invoke-interface {v2, v1, p2, p1, v0}, Loi8;->k(Lqh8;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final n(Ljne;)V
    .locals 3

    iget-object v0, p1, Ljne;->a:Lqh8;

    iget-object v1, p0, Lai8;->o:Lqh8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqh8;->c:Ljava/lang/String;

    iget-object v2, v0, Lqh8;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljne;->d:Ljava/lang/String;

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lqh8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljne;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lqh8;->o:I

    invoke-virtual {p0, v0, p1}, Lai8;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
