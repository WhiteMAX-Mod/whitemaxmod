.class public final Lip4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lip4;->e:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lip4;->d:Ljava/lang/Object;

    iget p1, p0, Lip4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lip4;->f:I

    iget-object p1, p0, Lip4;->e:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
