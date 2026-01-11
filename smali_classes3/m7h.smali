.class public final Lm7h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public Z:I

.field public d:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public o:Laf8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Ll84;)V
    .locals 0

    iput-object p1, p0, Lm7h;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7h;->X:Ljava/lang/Object;

    iget p1, p0, Lm7h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7h;->Z:I

    iget-object p1, p0, Lm7h;->Y:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->v(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
