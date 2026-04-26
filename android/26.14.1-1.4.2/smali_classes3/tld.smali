.class public final Ltld;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lru/ok/messages/services/PipWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltld;->e:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltld;->d:Ljava/lang/Object;

    iget p1, p0, Ltld;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltld;->f:I

    iget-object p1, p0, Ltld;->e:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
