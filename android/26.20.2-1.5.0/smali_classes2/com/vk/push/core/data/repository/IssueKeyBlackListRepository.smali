.class public final Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vk/push/core/filedatastore/FileDataSource;",
        "fileDataSource",
        "<init>",
        "(Landroid/content/Context;Lcom/vk/push/core/filedatastore/FileDataSource;)V",
        "",
        "",
        "issueKeys",
        "Lzqh;",
        "setBlackList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBlackList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "issue_keys_black_list.txt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/push/core/filedatastore/FileDataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->a:Lcom/vk/push/core/filedatastore/FileDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/push/core/filedatastore/FileDataSource;ILax4;)V
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/vk/push/core/filedatastore/FileDataSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "issue_keys_black_list.txt"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/push/core/filedatastore/FileDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lui4;ILax4;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;-><init>(Landroid/content/Context;Lcom/vk/push/core/filedatastore/FileDataSource;)V

    return-void
.end method


# virtual methods
.method public final getBlackList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld68;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld68;

    iget v1, v0, Ld68;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld68;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld68;

    invoke-direct {v0, p0, p1}, Ld68;-><init>(Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ld68;->d:Ljava/lang/Object;

    iget v1, v0, Ld68;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v2, v0, Ld68;->f:I

    iget-object p1, p0, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->a:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->getData-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    instance-of v0, p1, Lnee;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final setBlackList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzqh;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le68;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le68;

    iget v1, v0, Le68;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le68;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le68;

    invoke-direct {v0, p0, p2}, Le68;-><init>(Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Le68;->d:Ljava/lang/Object;

    iget v1, v0, Le68;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Le68;->f:I

    iget-object p2, p0, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->a:Lcom/vk/push/core/filedatastore/FileDataSource;

    invoke-virtual {p2, p1, v0}, Lcom/vk/push/core/filedatastore/FileDataSource;->setData-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
