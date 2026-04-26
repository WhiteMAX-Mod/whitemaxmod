.class public final Lk55;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lk55;->e:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk55;->d:Ljava/lang/Object;

    iget p1, p0, Lk55;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk55;->f:I

    iget-object p1, p0, Lk55;->e:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
