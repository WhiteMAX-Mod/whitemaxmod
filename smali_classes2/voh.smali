.class public final synthetic Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lcr6;
.implements Lidg;
.implements Llt5;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm0;

    invoke-virtual {p1}, Llm0;->a()Lkef;

    move-result-object p1

    return-object p1
.end method

.method public e()[Lgt5;
    .locals 3

    new-instance v0, Lwxh;

    invoke-direct {v0}, Lwxh;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lgt5;

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
