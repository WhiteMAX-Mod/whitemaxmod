.class public Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbolts/Task;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    iput-object v0, p0, Lnxg;->a:Lbolts/Task;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lnxg;->a:Lbolts/Task;

    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot cancel a completed task."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lnxg;->a:Lbolts/Task;

    invoke-virtual {p0, p1}, Lbolts/Task;->trySetError(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot set the error on a completed task."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnxg;->a:Lbolts/Task;

    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot set the result of a completed task."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
