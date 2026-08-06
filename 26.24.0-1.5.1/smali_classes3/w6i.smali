.class public final Lw6i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/LruCache;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lw6i;->d:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw6i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw6i;->a:Ljava/lang/String;

    iput-object p1, p0, Lw6i;->b:Lon8;

    iput-object p2, p0, Lw6i;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu6i;
    .locals 10

    sget-object v0, Lw6i;->d:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lv6i;->a:Lu6i;

    invoke-interface {v3}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3}, Lu6i;->b()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v8, "file"

    invoke-static {v5, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lg6e;

    invoke-direct {v5, v4}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v4, Lg6e;

    if-eqz v8, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p0, p0, Lw6i;->a:Ljava/lang/String;

    const-string p1, "Can\'t return local video content because file not exist"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v4, p0, Lw6i;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->N2:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v8, 0xc7

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0xea60

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v8, v1, Lv6i;->b:J

    add-long/2addr v8, v4

    iget-object p0, p0, Lw6i;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-gtz v1, :cond_4

    goto :goto_7

    :cond_4
    invoke-interface {v3}, Lu6i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v3}, Lu6i;->d()Landroid/net/Uri;

    move-result-object v1

    :try_start_1
    const-string v4, "expires"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v4

    if-eqz v1, :cond_5

    invoke-static {v1}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    const-wide v8, 0x7fffffffffffffffL

    :goto_3
    cmp-long p0, v4, v8

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    new-instance v1, Lg6e;

    invoke-direct {v1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, p0, Lg6e;

    if-eqz v4, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lu6i;)V
    .locals 3

    new-instance v0, Lv6i;

    iget-object p0, p0, Lw6i;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lv6i;-><init>(Lu6i;J)V

    sget-object p0, Lw6i;->d:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
