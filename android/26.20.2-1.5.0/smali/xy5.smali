.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llpi;

.field public final c:Lyy5;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Llpi;Lyy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lxy5;->b:Llpi;

    iput-object p3, p0, Lxy5;->c:Lyy5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxy5;->b:Llpi;

    iget-object v1, p0, Lxy5;->c:Lyy5;

    invoke-virtual {v1, v0}, Lyy5;->W(Llpi;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyy5;->Y(J)V

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lxy5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lyy5;->i(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lyy5;->i(J)V

    :cond_1
    throw v0
.end method
