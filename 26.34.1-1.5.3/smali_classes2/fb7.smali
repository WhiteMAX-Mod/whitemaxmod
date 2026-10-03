.class public final Lfb7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfb7;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Liba;->d:Lq68;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq68;->b:Ljava/lang/Object;

    check-cast p0, Lh14;

    goto :goto_0

    :cond_0
    sget-object p0, Liba;->c:Lna7;

    :goto_0
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
