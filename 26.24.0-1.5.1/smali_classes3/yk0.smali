.class public final Lyk0;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lgxd;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public i:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lok4;)V
    .locals 0

    iput-object p1, p0, Lyk0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyk0;->g:Ljava/lang/Object;

    iget p1, p0, Lyk0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyk0;->i:I

    iget-object p1, p0, Lyk0;->h:Lru/ok/tamtam/workmanager/BacklogWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->l(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
