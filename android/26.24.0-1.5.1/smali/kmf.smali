.class public abstract Lkmf;
.super Lut8;
.source "SourceFile"


# static fields
.field public static volatile f:Lv57;


# instance fields
.field public final e:Lah7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq34;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    sput-object v0, Lkmf;->f:Lv57;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Lah7;

    sget-object v1, Lkmf;->f:Lv57;

    invoke-interface {v1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lah7;-><init>(Z)V

    new-instance v1, Lbx6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbx6;-><init>(I)V

    new-instance v3, Loc3;

    invoke-direct {v3, v0, p1, v1}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lut8;-><init>(Loc3;)V

    iput-object v0, p0, Lkmf;->e:Lah7;

    invoke-super {p0, v2}, Lyvd;->C(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1}, Lkmf;->L(Lznf;)V

    return-void
.end method

.method public final I(I)Lgu8;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J(Lznf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public K(Lznf;)V
    .locals 0

    invoke-virtual {p1}, Lznf;->D()V

    return-void
.end method

.method public L(Lznf;)V
    .locals 0

    invoke-virtual {p1}, Lznf;->F()V

    return-void
.end method

.method public l(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lkmf;->e:Lah7;

    iget-object p0, p0, Lah7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lkmf;->e:Lah7;

    iget-object p0, p0, Lah7;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic y(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1}, Lkmf;->K(Lznf;)V

    return-void
.end method

.method public final z(Lvwd;)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p1}, Lznf;->E()V

    return-void
.end method
