.class public final Lyo6;
.super Lvlf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ltb0;

.field public final synthetic c:Lzo6;


# direct methods
.method public constructor <init>(Lzo6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo6;->c:Lzo6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyo6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ltb0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lyo6;->b:Ltb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lyo6;->h()V

    return-void
.end method

.method public final b(II)V
    .locals 4

    sget-object p1, Lg2a;->d:Lg2a;

    const-class p2, Lyo6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyo6;->c:Lzo6;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, v1, v2, p1, v0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyo6;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lyo6;->c:Lzo6;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0, v0, p1, p2}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lyo6;->h()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lyo6;->h()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lyo6;->h()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lyo6;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget-object v2, p0, Lyo6;->c:Lzo6;

    iget-object p0, p0, Lyo6;->b:Ltb0;

    invoke-static {v1, v2, p0, v0}, Lji9;->T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
