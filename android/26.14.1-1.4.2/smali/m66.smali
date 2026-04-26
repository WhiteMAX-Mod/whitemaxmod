.class public final Lm66;
.super Lqef;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lgb0;

.field public final synthetic c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm66;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm66;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgb0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lm66;->b:Lgb0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lm66;->h()V

    return-void
.end method

.method public final b(II)V
    .locals 5

    sget-object p1, Lli9;->d:Lli9;

    const-class p2, Lm66;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm66;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm66;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lm66;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    const-string v2, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v2, v0}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lm66;->h()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lm66;->h()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lm66;->h()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lm66;->h()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget-object v2, p0, Lm66;->c:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v3, p0, Lm66;->b:Lgb0;

    invoke-static {v1, v2, v3, v0}, Lpm0;->R(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
