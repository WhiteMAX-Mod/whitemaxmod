.class public final Lap6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lap6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbg9;->d:Lni7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lni7;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object p0, Lbg9;->c:Lho6;

    :goto_0
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
