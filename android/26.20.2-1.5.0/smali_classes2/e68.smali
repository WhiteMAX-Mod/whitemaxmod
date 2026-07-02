.class public final Le68;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le68;->e:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le68;->d:Ljava/lang/Object;

    iget p1, p0, Le68;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le68;->f:I

    iget-object p1, p0, Le68;->e:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->setBlackList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
