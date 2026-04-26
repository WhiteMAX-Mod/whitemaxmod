.class public final Ln7j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lgd4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ln7j;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln7j;->e:Ljava/lang/Object;

    iget p1, p0, Ln7j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7j;->g:I

    iget-object p1, p0, Ln7j;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
