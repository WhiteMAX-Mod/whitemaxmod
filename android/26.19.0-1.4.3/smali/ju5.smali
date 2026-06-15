.class public final Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lm8i;

.field public final c:Lku5;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lm8i;Lku5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lju5;->b:Lm8i;

    iput-object p3, p0, Lju5;->c:Lku5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lju5;->b:Lm8i;

    iget-object v1, p0, Lju5;->c:Lku5;

    invoke-virtual {v1, v0}, Lku5;->X(Lm8i;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lku5;->Z(J)V

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p0, Lju5;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Lku5;->i(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2, v3}, Lku5;->i(J)V

    :cond_1
    throw v0
.end method
