.class public final Lw9c;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lru/ok/messages/services/PipWorker;


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw9c;->o:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw9c;->d:Ljava/lang/Object;

    iget p1, p0, Lw9c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw9c;->X:I

    iget-object p1, p0, Lw9c;->o:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
