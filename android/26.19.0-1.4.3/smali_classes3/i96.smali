.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li96;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqha;->b:Lkz2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkz2;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    goto :goto_0

    :cond_0
    sget-object p0, Lqha;->a:Ln86;

    :goto_0
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
