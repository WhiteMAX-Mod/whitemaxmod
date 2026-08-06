.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/LruCache;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lia0;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->a:Lon8;

    iput-object p2, p0, Lia0;->b:Lon8;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lia0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lga0;
    .locals 10

    sget-object v0, Lia0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lga0;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v8, "file"

    invoke-static {v5, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    goto :goto_6

    :cond_3
    :goto_0
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v7

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v5, Lg6e;

    invoke-direct {v5, v4}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v4, Lg6e;

    if-eqz v8, :cond_5

    move-object v4, v5

    :cond_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :catchall_1
    move-exception v4

    goto :goto_4

    :cond_6
    const-string v4, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    new-instance v5, Lg6e;

    invoke-direct {v5, v4}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v8, v4, Lg6e;

    if-eqz v8, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_8

    const-class p0, Lia0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can\'t return local audio url because file not exist"

    invoke-static {p0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    iget-object v4, p0, Lia0;->b:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnf6;

    check-cast v4, Lcoc;

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->O2:Lync;

    sget-object v5, Lboc;->A6:[Lel8;

    const/16 v8, 0xc8

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

    iget-wide v8, v1, Lga0;->c:J

    add-long/2addr v8, v4

    iget-object p0, p0, Lia0;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->f()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-gtz v4, :cond_9

    goto/16 :goto_b

    :cond_9
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v3

    new-instance v4, Lg6e;

    invoke-direct {v4, v3}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_7
    nop

    instance-of v4, v3, Lg6e;

    if-eqz v4, :cond_a

    move-object v3, v2

    :cond_a
    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_f

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    :try_start_4
    const-string v4, "expires"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v4

    if-eqz v3, :cond_c

    invoke-static {v3}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_c
    const-wide v8, 0x7fffffffffffffffL

    :goto_8
    cmp-long p0, v4, v8

    if-ltz p0, :cond_d

    move v6, v7

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :goto_9
    new-instance v3, Lg6e;

    invoke-direct {v3, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, p0, Lg6e;

    if-eqz v4, :cond_e

    move-object p0, v3

    :cond_e
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_f
    :goto_b
    if-nez v7, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lha0;)V
    .locals 2

    iget-object p0, p0, Lia0;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v0

    new-instance p0, Lga0;

    invoke-direct {p0, p2, p3, v0, v1}, Lga0;-><init>(Ljava/lang/String;Lha0;J)V

    sget-object p2, Lia0;->c:Landroid/util/LruCache;

    invoke-virtual {p2, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
