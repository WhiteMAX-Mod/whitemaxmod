.class public final Lhi0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public d:Ljava/util/List;

.field public o:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lda4;)V
    .locals 0

    iput-object p1, p0, Lhi0;->t0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhi0;->s0:Ljava/lang/Object;

    iget p1, p0, Lhi0;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhi0;->u0:I

    iget-object p1, p0, Lhi0;->t0:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
