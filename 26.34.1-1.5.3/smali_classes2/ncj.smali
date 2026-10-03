.class public final Lncj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Iterator;

.field public g:Lqfd;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, Lncj;->i:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lncj;->h:Ljava/lang/Object;

    iget p1, p0, Lncj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lncj;->j:I

    sget p1, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->l:I

    iget-object p1, p0, Lncj;->i:Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;

    invoke-virtual {p1, p0}, Lcom/vk/push/pushsdk/work/TokensHealthCheckWorker;->g(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
