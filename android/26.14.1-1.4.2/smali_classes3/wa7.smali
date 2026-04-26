.class public final Lwa7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/upload/workers/ForegroundWorker;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lru/ok/tamtam/upload/workers/ForegroundWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwa7;->f:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwa7;->e:Ljava/lang/Object;

    iget p1, p0, Lwa7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwa7;->g:I

    iget-object p1, p0, Lwa7;->f:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
