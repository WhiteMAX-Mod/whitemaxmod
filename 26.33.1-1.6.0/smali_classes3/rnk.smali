.class public final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc2;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lqnk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc2;

    invoke-direct {v0, p1}, Lfc2;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lrnk;->a:Lfc2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrnk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lqnk;

    invoke-direct {p1, p0}, Lqnk;-><init>(Lrnk;)V

    iput-object p1, p0, Lrnk;->c:Lqnk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lrnk;->a:Lfc2;

    iget-object v0, p0, Lfc2;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc2;->g:Lox1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lox1;->e:Llx1;

    new-instance v2, Lq;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lq;-><init>(Ljava/lang/Object;B)V

    const-string p0, "clearImage"

    invoke-virtual {v1, p0, v2}, Llx1;->c(Ljava/lang/String;Luv7;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
