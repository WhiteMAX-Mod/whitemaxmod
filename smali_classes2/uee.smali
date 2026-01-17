.class public final Luee;
.super Lyw7;
.source "SourceFile"


# instance fields
.field public final c:Ltz9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luee;->c:Ltz9;

    const-class p1, Luee;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luee;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Luee;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lgmj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lgmj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lgmj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Luee;Lwrd;)V
    .locals 5

    invoke-virtual {p1}, Lwrd;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Luee;->d:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Luee;->c:Ltz9;

    iget-object p0, p0, Ltz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lz28;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lsz9;

    move-result-object p0

    invoke-virtual {p0}, Lsz9;->D()Lh3a;

    move-result-object p0

    iget-object p1, p0, Lh3a;->c:Lzb4;

    iget-object v0, p0, Lh3a;->b:Lsb4;

    sget-object v1, Lcc4;->b:Lcc4;

    new-instance v3, La3a;

    invoke-direct {v3, p0, v2}, La3a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3a;->f(Lmmf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lwrd;)Lyrd;
    .locals 1

    new-instance v0, Lxj5;

    invoke-direct {v0, p0, p1, p2}, Lxj5;-><init>(Luee;Landroidx/recyclerview/widget/RecyclerView;Lwrd;)V

    return-object v0
.end method
