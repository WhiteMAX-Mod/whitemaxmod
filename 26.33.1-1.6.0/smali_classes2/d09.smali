.class public final Ld09;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld09;->f:Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld09;->e:Ljava/lang/Object;

    iget p1, p0, Ld09;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld09;->g:I

    iget-object p1, p0, Ld09;->f:Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

    invoke-virtual {p1, p0}, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->e(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
