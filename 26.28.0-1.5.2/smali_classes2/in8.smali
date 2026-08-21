.class public final Lin8;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;Llq4;)V
    .locals 0

    iput-object p1, p0, Lin8;->e:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin8;->d:Ljava/lang/Object;

    iget p1, p0, Lin8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin8;->f:I

    iget-object p1, p0, Lin8;->e:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;->setBlackList(Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
