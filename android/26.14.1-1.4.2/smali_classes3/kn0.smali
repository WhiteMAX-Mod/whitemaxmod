.class public final Lkn0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lyff;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkn0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkn0;->g:Ljava/lang/Object;

    iget p1, p0, Lkn0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkn0;->i:I

    iget-object p1, p0, Lkn0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->n(Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
