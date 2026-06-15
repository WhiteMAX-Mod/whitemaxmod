.class public final Lbne;
.super Lc08;
.source "SourceFile"


# instance fields
.field public final c:Lu2a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbne;->c:Lu2a;

    const-class p1, Lbne;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbne;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lbne;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lvff;->f0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lvff;->R(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lvff;->f0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lbne;Lbyd;)V
    .locals 5

    invoke-virtual {p1}, Lbyd;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lbne;->d:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbne;->c:Lu2a;

    iget-object p0, p0, Lu2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object p0

    invoke-virtual {p0}, Ls2a;->T()Lk5a;

    move-result-object p0

    iget-object p1, p0, Lk5a;->c:Lhg4;

    iget-object v0, p0, Lk5a;->b:Lzf4;

    sget-object v1, Lkg4;->b:Lkg4;

    new-instance v3, Lpi6;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, v4}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5a;->f(Lptf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lbyd;)Ldyd;
    .locals 1

    new-instance v0, Lane;

    invoke-direct {v0, p0, p1, p2}, Lane;-><init>(Lbne;Landroidx/recyclerview/widget/RecyclerView;Lbyd;)V

    return-object v0
.end method
