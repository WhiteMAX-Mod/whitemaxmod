.class public final Lfy6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/ok/tamtam/upload/workers/ForegroundWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lok4;)V
    .locals 0

    iput-object p1, p0, Lfy6;->e:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfy6;->d:Ljava/lang/Object;

    iget p1, p0, Lfy6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy6;->f:I

    iget-object p1, p0, Lfy6;->e:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->g(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
