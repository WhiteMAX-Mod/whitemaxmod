.class public final Ldde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luef;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz3;

.field public final c:Lcx7;

.field public final d:La75;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lxce;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz3;Lcx7;La75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->a:Ljava/lang/String;

    iput-object p2, p0, Ldde;->b:Lz3;

    iput-object p3, p0, Ldde;->c:Lcx7;

    iput-object p4, p0, Ldde;->d:La75;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Ldde;->f:Lxce;

    if-nez p2, :cond_1

    iget-object p2, p0, Ldde;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ldde;->f:Lxce;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldde;->b:Lz3;

    iget-object v1, p0, Ldde;->c:Lcx7;

    invoke-interface {v1, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ldde;->d:La75;

    new-instance v3, Lxu0;

    const/16 v4, 0xa

    invoke-direct {v3, p1, p0, v4}, Lxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, v2, v3}, Le5n;->a(Lz3;Ljava/util/List;La75;Lxu0;)Lxce;

    move-result-object p1

    iput-object p1, p0, Ldde;->f:Lxce;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ldde;->f:Lxce;
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
