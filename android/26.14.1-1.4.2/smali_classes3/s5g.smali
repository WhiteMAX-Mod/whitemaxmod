.class public final Ls5g;
.super Lsr8;
.source "SourceFile"


# instance fields
.field public final c:Lt4b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5g;->c:Lt4b;

    const-class p1, Ls5g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls5g;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ls5g;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lhb0;->J(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lhb0;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lhb0;->J(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ls5g;Loef;)V
    .locals 5

    invoke-virtual {p1}, Loef;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ls5g;->d:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ls5g;->c:Lt4b;

    iget-object p0, p0, Lt4b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p0

    invoke-virtual {p0}, Lr4b;->I()Lk8b;

    move-result-object p0

    iget-object p1, p0, Lk8b;->c:Lqv4;

    iget-object v0, p0, Lk8b;->b:Ljv4;

    sget-object v1, Ltv4;->b:Ltv4;

    new-instance v3, Ld8b;

    invoke-direct {v3, p0, v2}, Ld8b;-><init>(Lk8b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk8b;->f(Lwhh;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Loef;)Lqef;
    .locals 1

    new-instance v0, Lr5g;

    invoke-direct {v0, p0, p1, p2}, Lr5g;-><init>(Ls5g;Landroidx/recyclerview/widget/RecyclerView;Loef;)V

    return-object v0
.end method
