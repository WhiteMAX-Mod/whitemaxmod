.class public final Lwde;
.super Lox7;
.source "SourceFile"


# instance fields
.field public final c:Lvz9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvz9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwde;->c:Lvz9;

    const-class p1, Lwde;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwde;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lwde;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lmlj;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lmlj;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lmlj;->f(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lwde;Lzqd;)V
    .locals 5

    invoke-virtual {p1}, Lzqd;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lwde;->d:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lwde;->c:Lvz9;

    iget-object p0, p0, Lvz9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lp38;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Luz9;

    move-result-object p0

    invoke-virtual {p0}, Luz9;->D()Lh3a;

    move-result-object p0

    iget-object p1, p0, Lh3a;->c:Lac4;

    iget-object v0, p0, Lh3a;->b:Ltb4;

    sget-object v1, Ldc4;->b:Ldc4;

    new-instance v3, La3a;

    invoke-direct {v3, p0, v2}, La3a;-><init>(Lh3a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3a;->f(Lglf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lzqd;)Lbrd;
    .locals 1

    new-instance v0, Lvj5;

    invoke-direct {v0, p0, p1, p2}, Lvj5;-><init>(Lwde;Landroidx/recyclerview/widget/RecyclerView;Lzqd;)V

    return-object v0
.end method
