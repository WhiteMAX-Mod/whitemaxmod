.class public final Lc9c;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lru/ok/messages/services/PipWorker;

.field public Y:I

.field public d:Lru/ok/messages/services/PipWorker;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/messages/services/PipWorker;Ll84;)V
    .locals 0

    iput-object p1, p0, Lc9c;->X:Lru/ok/messages/services/PipWorker;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc9c;->o:Ljava/lang/Object;

    iget p1, p0, Lc9c;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc9c;->Y:I

    iget-object p1, p0, Lc9c;->X:Lru/ok/messages/services/PipWorker;

    invoke-virtual {p1, p0}, Lru/ok/messages/services/PipWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
