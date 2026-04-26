.class public final Ltr5;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwff;

.field public e:Lxff;

.field public f:Lxff;

.field public g:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltr5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltr5;->h:Ljava/lang/Object;

    iget p1, p0, Ltr5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltr5;->j:I

    iget-object p1, p0, Ltr5;->i:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
