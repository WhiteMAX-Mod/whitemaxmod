.class public abstract Lwcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll58;


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfz7;->e:Ljava/lang/Object;

    iput-object v0, p0, Lwcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwcg;->a:Ljava/lang/Object;

    sget-object v1, Lfz7;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwcg;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lwcg;->b(Lw5;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lwcg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Lw5;)Ljava/lang/Object;
.end method
