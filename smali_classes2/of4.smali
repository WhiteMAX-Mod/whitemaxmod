.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdg;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lmf4;

    const-string v1, "1me-"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmf4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
