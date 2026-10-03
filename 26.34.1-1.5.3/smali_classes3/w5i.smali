.class public final Lw5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw5i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw5i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsdi;)Lu5i;
    .locals 5

    iget-object v0, p1, Lsdi;->f:Lq60;

    instance-of v1, v0, Lprd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lprd;

    iget-object v1, v0, Lprd;->d:Ljava/lang/String;

    invoke-static {v1}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lprd;->j:[B

    invoke-virtual {p0, v0}, Lw5i;->c([B)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v2}, Lw5i;->b(Lsdi;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;)Lu5i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Ltak;

    if-eqz v1, :cond_1

    check-cast v0, Ltak;

    iget-object v1, v0, Ltak;->h:Ljava/lang/String;

    invoke-static {v1}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ltak;->o:[B

    invoke-virtual {p0, v2}, Lw5i;->c([B)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ltak;->f:Ljava/lang/Long;

    invoke-virtual {p0, p1, v1, v2, v0}, Lw5i;->b(Lsdi;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;)Lu5i;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lw5i;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, p1, Lsdi;->a:J

    const-string p1, "Unsupported story media, storyId="

    invoke-static {v3, v4, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final b(Lsdi;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;)Lu5i;
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    iget-object p0, p0, Lw5i;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lg2a;->f:Lg2a;

    invoke-virtual {p2, p3}, Ldxc;->b(Lg2a;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-wide v1, p1, Lsdi;->a:J

    const-string p1, "Story has neither image nor thumbhash, storyId="

    invoke-static {v1, v2, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Lu5i;

    iget-wide v2, p1, Lsdi;->a:J

    iget-object p0, p1, Lsdi;->b:Lmei;

    invoke-virtual {p0}, Lmei;->a()J

    move-result-wide v4

    iget-object p0, p1, Lsdi;->b:Lmei;

    instance-of p1, p0, Llei;

    if-eqz p1, :cond_3

    sget-object p0, Lcai;->b:Lcai;

    :goto_1
    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lkei;

    if-eqz p1, :cond_4

    sget-object p0, Lcai;->c:Lcai;

    goto :goto_1

    :cond_4
    instance-of p0, p0, Ljei;

    if-eqz p0, :cond_5

    sget-object p0, Lcai;->d:Lcai;

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v9}, Lu5i;-><init>(JJLcai;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;)V

    return-object v1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    return-object v0
.end method

.method public final c([B)Landroid/net/Uri;
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lz8j;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lw5i;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to encode thumbhash"

    invoke-virtual {v0, v1, p0, v2, p1}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
