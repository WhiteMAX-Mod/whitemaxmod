.class public final Lfi0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public Y:I

.field public d:Lyyd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfi0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfi0;->o:Ljava/lang/Object;

    iget p1, p0, Lfi0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi0;->Y:I

    iget-object p1, p0, Lfi0;->X:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->o(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
