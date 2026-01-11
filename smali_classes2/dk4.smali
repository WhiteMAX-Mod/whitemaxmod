.class public final Ldk4;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

.field public Y:I

.field public d:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldk4;->X:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldk4;->o:Ljava/lang/Object;

    iget p1, p0, Ldk4;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldk4;->Y:I

    iget-object p1, p0, Ldk4;->X:Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
