.class public final Lh96;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public e:Lcom/vk/push/core/feature/Feature$IntFeature;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh96;->g:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh96;->f:Ljava/lang/Object;

    iget p1, p0, Lh96;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh96;->h:I

    iget-object p1, p0, Lh96;->g:Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
