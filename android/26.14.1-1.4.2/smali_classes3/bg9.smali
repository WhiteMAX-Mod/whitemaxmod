.class public Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfg;
.implements Lafg;


# instance fields
.field public final a:Lng9;

.field public final b:Lefg;

.field public final c:Ln9i;

.field public final d:Lt64;

.field public final e:Lrf9;


# direct methods
.method public constructor <init>(Lng9;Lefg;Ln9i;Lrf9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg9;->d:Lt64;

    iput-object p1, p0, Lbg9;->a:Lng9;

    iput-object p2, p0, Lbg9;->b:Lefg;

    iput-object p3, p0, Lbg9;->c:Ln9i;

    iput-object p4, p0, Lbg9;->e:Lrf9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbg9;->d:Lt64;

    invoke-virtual {v0}, Lt64;->d()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbg9;->b:Lefg;

    iget-object v1, p0, Lbg9;->e:Lrf9;

    invoke-virtual {v0, v1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v0

    invoke-static {v1, v0}, Lhdd;->a(Lrf9;Lhdd;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhdd;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lbg9;->a:Lng9;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lng9;->i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 8

    iget-object v0, p0, Lbg9;->e:Lrf9;

    iget-wide v1, v0, Lrf9;->b:J

    iget-wide v3, v0, Lrf9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bg9"

    const-string v5, "loadThumbnail with localMediaId = %d"

    invoke-static {v2, v5, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lrf9;->d:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v7, 0x0

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    iget v5, v0, Lrf9;->e:I

    :goto_0
    iget-object v6, v0, Lrf9;->c:Ljava/lang/String;

    invoke-static {v6}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "loadThumbnail: %d, cachedUri is not empty"

    invoke-static {v2, v1, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lbg9;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lbg9;->a:Lng9;

    const/4 v6, 0x0

    invoke-interface {v2, v0, v6, v7, v6}, Lng9;->i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V

    iget-object v2, p0, Lbg9;->b:Lefg;

    invoke-virtual {v2, v0}, Lefg;->i(Lrf9;)Lgfg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lgfg;->d:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lgfg;->a:Lrf9;

    iget-object v0, v0, Lrf9;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lgfg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Lq51;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lq51;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln5c;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lbg9;->c:Ln9i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lo9i;

    invoke-virtual {v0}, Lo9i;->a()Lc2g;

    move-result-object v7

    invoke-virtual {v2, v7}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object v2

    invoke-virtual {v0}, Lo9i;->b()Lc2g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object v0

    new-instance v2, Lqu8;

    invoke-direct {v2, v3, v4, v1}, Lqu8;-><init>(JLjava/lang/String;)V

    new-instance v3, Lou9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance v0, Lbd2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v5, v2}, Lbd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lef9;

    invoke-direct {v1, v6, p0}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lu9h;->k(Leg4;Leg4;)Lt72;

    move-result-object v0

    iget-object v1, p0, Lbg9;->d:Lt64;

    invoke-virtual {v1, v0}, Lt64;->a(Ljo5;)Z

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lbg9;->b:Lefg;

    iget-object v1, p0, Lbg9;->e:Lrf9;

    invoke-virtual {v0, v1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object v0

    invoke-static {v1, v0}, Lhdd;->b(Lrf9;Lhdd;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lhdd;->a(Lrf9;Lhdd;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lrf9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p2, p1

    :cond_0
    move p1, v3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lhdd;->e:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbg9;->a:Lng9;

    invoke-interface {v2, v1, p2, p1, v0}, Lng9;->i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method

.method public final n(Lgfg;)V
    .locals 3

    iget-object v0, p1, Lgfg;->a:Lrf9;

    iget-object v1, p0, Lbg9;->e:Lrf9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrf9;->c:Ljava/lang/String;

    iget-object v2, v0, Lrf9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgfg;->d:Ljava/lang/String;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lrf9;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgfg;->d:Ljava/lang/String;

    :goto_0
    iget v0, v0, Lrf9;->e:I

    invoke-virtual {p0, v0, p1}, Lbg9;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Lgfg;)V
    .locals 0

    invoke-virtual {p0}, Lbg9;->b()V

    return-void
.end method
