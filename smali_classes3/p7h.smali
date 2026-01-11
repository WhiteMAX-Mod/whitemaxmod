.class public final Lp7h;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public Y:I

.field public d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll84;)V
    .locals 0

    iput-object p1, p0, Lp7h;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp7h;->o:Ljava/lang/Object;

    iget p1, p0, Lp7h;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp7h;->Y:I

    iget-object p1, p0, Lp7h;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n(Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
