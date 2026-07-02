.class public final Luj0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/HashSet;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)V
    .locals 0

    iput-object p1, p0, Luj0;->i:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luj0;->h:Ljava/lang/Object;

    iget p1, p0, Luj0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luj0;->j:I

    iget-object p1, p0, Luj0;->i:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->m(Lru/ok/tamtam/workmanager/BacklogWorker;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
