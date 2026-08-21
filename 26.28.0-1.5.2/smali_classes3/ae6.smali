.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lncj;

.field public final c:Lce6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lncj;Lce6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lae6;->b:Lncj;

    iput-object p3, p0, Lae6;->c:Lce6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lae6;->b:Lncj;

    iget-object v1, p0, Lae6;->c:Lce6;

    invoke-virtual {v1, v0}, Lce6;->K(Lncj;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lce6;->P(J)V

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object p0, p0, Lae6;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lce6;->b(J)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3}, Lce6;->b(J)V

    :cond_1
    throw p0
.end method
