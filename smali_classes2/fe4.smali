.class public final Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfe4;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfe4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ler6;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Ler6;-><init>(IJ)V

    iput-object p1, p0, Lfe4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgg;)V
    .locals 2

    .line 4
    new-instance v0, Lsc9;

    invoke-direct {v0, p1}, Lsc9;-><init>(Lsgg;)V

    .line 5
    new-instance v1, Lhn;

    invoke-direct {v1, p1}, Lhn;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lfe4;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lfe4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/logging/Logger;
    .locals 2

    iget-object v0, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfe4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfe4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfe4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lfe4;->c:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
