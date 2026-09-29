.class public final Lw97;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw97;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln9a;->d:Ldga;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lwz3;

    goto :goto_0

    :cond_0
    sget-object p0, Ln9a;->c:Ld97;

    :goto_0
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
