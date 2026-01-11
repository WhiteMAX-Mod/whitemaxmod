.class public final Lz6h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public d:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public o:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;Ll84;)V
    .locals 0

    iput-object p1, p0, Lz6h;->Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6h;->Y:Ljava/lang/Object;

    iget p1, p0, Lz6h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6h;->s0:I

    iget-object p1, p0, Lz6h;->Z:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->n(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
