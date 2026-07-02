.class public final Lhe5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lm6e;

.field public e:Ln6e;

.field public f:Ln6e;

.field public g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhe5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhe5;->h:Ljava/lang/Object;

    iget p1, p0, Lhe5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhe5;->j:I

    iget-object p1, p0, Lhe5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
