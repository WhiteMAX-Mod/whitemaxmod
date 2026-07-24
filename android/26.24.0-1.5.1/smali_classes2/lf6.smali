.class public final Llf6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/data/repository/IssueKeyBlackListRepository;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lmk4;)V
    .locals 0

    iput-object p1, p0, Llf6;->f:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llf6;->e:Ljava/lang/Object;

    iget p1, p0, Llf6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llf6;->g:I

    iget-object p1, p0, Llf6;->f:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p1, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$saveIssueKeysBlacklist(Lcom/vk/push/core/feature/FeatureManagerImpl;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
