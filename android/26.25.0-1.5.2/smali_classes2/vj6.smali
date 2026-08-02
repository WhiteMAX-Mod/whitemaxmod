.class public final Lvj6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/core/filedatastore/FileDataSource;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/core/feature/FeatureManagerImpl;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/core/feature/FeatureManagerImpl;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lvj6;->f:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvj6;->e:Ljava/lang/Object;

    iget p1, p0, Lvj6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvj6;->g:I

    iget-object p1, p0, Lvj6;->f:Lcom/vk/push/core/feature/FeatureManagerImpl;

    invoke-static {p1, p0}, Lcom/vk/push/core/feature/FeatureManagerImpl;->access$saveUpdateInterval-IoAF18A(Lcom/vk/push/core/feature/FeatureManagerImpl;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
