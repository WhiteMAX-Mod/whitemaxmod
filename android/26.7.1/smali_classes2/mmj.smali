.class public final synthetic Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv7;
.implements Ldlb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmmj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lmmj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public i(Llv7;)V
    .locals 2

    iget-object v0, p0, Lmmj;->a:Ljava/lang/Object;

    check-cast v0, Lnmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Llv7;->d()Ljv7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lnmj;->b:Lomj;

    invoke-virtual {v0, p1}, Lomj;->g(Ljv7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Li89;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
