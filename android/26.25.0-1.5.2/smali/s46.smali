.class public final Ls46;
.super Ll5e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:La90;

.field public final synthetic c:Lt46;


# direct methods
.method public constructor <init>(Lt46;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls46;->c:Lt46;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls46;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, La90;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ls46;->b:La90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Ls46;->h()V

    return-void
.end method

.method public final b(II)V
    .locals 5

    sget-object p1, Lq79;->d:Lq79;

    const-class p2, Ls46;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls46;->c:Lt46;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls46;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ls46;->c:Lt46;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ls46;->h()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Ls46;->h()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Ls46;->h()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Ls46;->h()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iget-object v2, p0, Ls46;->c:Lt46;

    iget-object p0, p0, Ls46;->b:La90;

    invoke-static {v2, p0, v0, v1}, Lsl0;->H(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
