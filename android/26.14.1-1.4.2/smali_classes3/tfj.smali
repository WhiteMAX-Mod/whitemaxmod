.class public final Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/LruCache;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ltfj;->c:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltfj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfj;->a:Ljava/lang/String;

    iput-object p1, p0, Ltfj;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrfj;
    .locals 8

    sget-object v0, Ltfj;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lsfj;->a:Lrfj;

    invoke-interface {v3}, Lrfj;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3}, Lrfj;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lftl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lmnf;

    invoke-direct {v5, v4}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v4, Lmnf;

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p0, Ltfj;->a:Ljava/lang/String;

    const-string v0, "Can\'t return local video content because file not exist"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v4, p0, Ltfj;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v5, v4, Lyn6;->D0:Lum6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x45

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, v1, Lsfj;->b:J

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
