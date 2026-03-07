.class public final Lpaf;
.super Lja8;
.source "SourceFile"


# instance fields
.field public final c:Lbia;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaf;->c:Lbia;

    const-class p1, Lpaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpaf;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lpaf;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lg0i;->c0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lg0i;->N(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lg0i;->c0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lpaf;Lple;)V
    .locals 5

    invoke-virtual {p1}, Lple;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lpaf;->d:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpaf;->c:Lbia;

    iget-object p0, p0, Lbia;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p0

    invoke-virtual {p0}, Laia;->F()Lrla;

    move-result-object p0

    iget-object p1, p0, Lrla;->c:Lgl4;

    iget-object v0, p0, Lrla;->b:Lyk4;

    sget-object v1, Ljl4;->b:Ljl4;

    new-instance v3, Lkla;

    invoke-direct {v3, p0, v2}, Lkla;-><init>(Lrla;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrla;->f(Likg;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lple;)Lrle;
    .locals 1

    new-instance v0, Loaf;

    invoke-direct {v0, p0, p1, p2}, Loaf;-><init>(Lpaf;Landroidx/recyclerview/widget/RecyclerView;Lple;)V

    return-object v0
.end method
