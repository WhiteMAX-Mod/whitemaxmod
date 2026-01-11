.class public final Landroidx/recyclerview/widget/MessagesRecyclerViewPool;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\'\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008 \u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/recyclerview/widget/MessagesRecyclerViewPool;",
        "Landroidx/recyclerview/widget/b;",
        "<init>",
        "()V",
        "",
        "viewType",
        "Lmrd;",
        "getScrapDataForType",
        "(I)Lmrd;",
        "max",
        "Lv2h;",
        "setMaxRecycledViews",
        "(II)V",
        "Lwrd;",
        "getRecycledView",
        "(I)Lwrd;",
        "getRecycledViewCount",
        "(I)I",
        "scrap",
        "putRecycledView",
        "(Lwrd;)V",
        "",
        "createTimeNs",
        "factorInCreateTime",
        "(IJ)V",
        "bindTimeNs",
        "factorInBindTime",
        "approxCurrentNs",
        "deadlineNs",
        "",
        "willCreateInTime",
        "(IJJ)Z",
        "willBindInTime",
        "Companion",
        "g2a",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lg2a;

.field private static ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->Companion:Lg2a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->ENABLED:Z

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x7ffffffe

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, 0x20000001

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, 0x20000008

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff6

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff7

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, 0x20000002

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, 0x20000004

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff8

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff4

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff9

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5fffffff

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff5

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffffd

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffffa

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    const v0, -0x5ffffff3

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->setMaxRecycledViews(II)V

    return-void
.end method

.method public static final synthetic access$getENABLED$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->ENABLED:Z

    return v0
.end method

.method public static final synthetic access$setENABLED$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->ENABLED:Z

    return-void
.end method

.method private final getScrapDataForType(I)Lmrd;
    .locals 2

    const v0, -0x78000001

    and-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    if-nez v0, :cond_0

    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public factorInBindTime(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object p1

    iget-wide v0, p1, Lmrd;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/b;->runningAverage(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lmrd;->d:J

    return-void
.end method

.method public factorInCreateTime(IJ)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object p1

    iget-wide v0, p1, Lmrd;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/b;->runningAverage(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lmrd;->c:J

    return-void
.end method

.method public getRecycledView(I)Lwrd;
    .locals 3

    const v0, -0x78000001

    and-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrd;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmrd;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v2}, Lwrd;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrd;

    return-object p1

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecycledViewCount(I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public putRecycledView(Lwrd;)V
    .locals 3

    iget v0, p1, Lwrd;->X:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Ljava/util/ArrayList;

    iget v1, p1, Lwrd;->X:I

    const v2, -0x78000001

    and-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/b;->mScrap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrd;

    iget v1, v1, Lmrd;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessagesRecyclerViewPool"

    invoke-static {v0, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lwrd;->v()V

    instance-of v1, p1, Lrr9;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lrr9;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMaxRecycledViews(II)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object p1

    iput p2, p1, Lmrd;->b:I

    iget-object p1, p1, Lmrd;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public willBindInTime(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object p1

    iget-wide v0, p1, Lmrd;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public willCreateInTime(IJJ)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MessagesRecyclerViewPool;->getScrapDataForType(I)Lmrd;

    move-result-object p1

    iget-wide v0, p1, Lmrd;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
