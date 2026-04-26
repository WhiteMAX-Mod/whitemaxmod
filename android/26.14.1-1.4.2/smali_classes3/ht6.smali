.class public final Lht6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lht6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lazc;->b:Lg72;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg72;->a:Le3f;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lazc;->a:Lis6;

    :cond_1
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
