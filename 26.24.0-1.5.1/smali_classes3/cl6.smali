.class public final Lcl6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcl6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx0b;->b:Lhdj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0b;->a:Lik6;

    :goto_0
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
