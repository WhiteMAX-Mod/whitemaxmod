.class public final Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwu8;

.field public final c:Luv7;

.field public final d:La65;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lk9e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwu8;Luv7;La65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9e;->a:Ljava/lang/String;

    iput-object p2, p0, Lq9e;->b:Lwu8;

    iput-object p3, p0, Lq9e;->c:Luv7;

    iput-object p4, p0, Lq9e;->d:La65;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lq9e;->f:Lk9e;

    if-nez p2, :cond_1

    iget-object p2, p0, Lq9e;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lq9e;->f:Lk9e;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq9e;->b:Lwu8;

    iget-object v1, p0, Lq9e;->c:Luv7;

    invoke-interface {v1, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lq9e;->d:La65;

    new-instance v3, Lqu0;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p0, v4}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2, v3}, Lfvm;->a(Lwu8;Ljava/util/List;La65;Lqu0;)Lk9e;

    move-result-object p1

    iput-object p1, p0, Lq9e;->f:Lk9e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lq9e;->f:Lk9e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method
