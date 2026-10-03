.class public final Lsu5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

.field public e:Ljava/util/Iterator;

.field public f:Lx5f;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsu5;->h:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsu5;->g:Ljava/lang/Object;

    iget p1, p0, Lsu5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsu5;->i:I

    sget p1, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->h:I

    iget-object p1, p0, Lsu5;->h:Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;

    invoke-virtual {p1, p0}, Lcom/vk/push/pushsdk/work/scheduler/DeleteTokensFromServerWorker;->f(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
