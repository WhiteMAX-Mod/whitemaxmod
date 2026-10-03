.class public final Lqcj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

.field public e:Ljava/util/Set;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, Lqcj;->g:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqcj;->f:Ljava/lang/Object;

    iget p1, p0, Lqcj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqcj;->h:I

    sget p1, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->l:I

    iget-object p1, p0, Lqcj;->g:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->k(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
