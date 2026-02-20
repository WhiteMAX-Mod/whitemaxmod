.class public final synthetic Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkg;
.implements Lzu5;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# virtual methods
.method public c()[Luu5;
    .locals 3

    new-instance v0, Lj5i;

    invoke-direct {v0}, Lj5i;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Luu5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p1}, Lcom/my/tracker/applifecycle/o/d;->f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method
