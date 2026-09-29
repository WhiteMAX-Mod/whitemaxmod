.class public final Lwyh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;Lf05;)V
    .locals 0

    iput-object p1, p0, Lwyh;->f:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwyh;->e:Ljava/lang/Object;

    iget p1, p0, Lwyh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwyh;->g:I

    iget-object p1, p0, Lwyh;->f:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    invoke-virtual {p1, p0}, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->e(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
