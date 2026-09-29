.class public final Ly5j;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lt1f;

.field public h:Ljava/util/Collection;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lf05;)V
    .locals 0

    iput-object p1, p0, Ly5j;->j:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly5j;->i:Ljava/lang/Object;

    iget p1, p0, Ly5j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly5j;->k:I

    sget p1, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->l:I

    iget-object p1, p0, Ly5j;->j:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-virtual {p1, p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->i(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
