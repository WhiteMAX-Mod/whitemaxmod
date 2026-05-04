.class public abstract Lcql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lobi;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Lobi;->a:Lfwl;

    invoke-virtual {p0, p1}, Lfwl;->p(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0}, Le65;->u(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lobi;->c(Ljava/lang/Exception;)Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
