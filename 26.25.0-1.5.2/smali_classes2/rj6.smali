.class public final Lrj6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public e:Lcom/vk/push/core/feature/Feature$StringFeature;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lrj6;->g:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrj6;->f:Ljava/lang/Object;

    iget p1, p0, Lrj6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj6;->h:I

    iget-object p1, p0, Lrj6;->g:Lcom/vk/push/core/feature/FeatureManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->getFeatureValue(Lcom/vk/push/core/feature/Feature$StringFeature;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
