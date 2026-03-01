.class public final Lnle;
.super Ltx7;
.source "SourceFile"


# instance fields
.field public final c:Li2a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnle;->c:Li2a;

    const-class p1, Lnle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnle;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lnle;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lpuj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lpuj;->a(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lpuj;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lnle;Lsxd;)V
    .locals 5

    invoke-virtual {p1}, Lsxd;->j()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lnle;->d:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lnle;->c:Li2a;

    iget-object p0, p0, Li2a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p0

    invoke-virtual {p0}, Lh2a;->B()Lt5a;

    move-result-object p0

    iget-object p1, p0, Lt5a;->c:Lnd4;

    iget-object v0, p0, Lt5a;->b:Lgd4;

    sget-object v1, Lqd4;->b:Lqd4;

    new-instance v3, Lm5a;

    invoke-direct {v3, p0, v2}, Lm5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt5a;->f(Lcuf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lsxd;)Luxd;
    .locals 1

    new-instance v0, Lll5;

    invoke-direct {v0, p0, p1, p2}, Lll5;-><init>(Lnle;Landroidx/recyclerview/widget/RecyclerView;Lsxd;)V

    return-object v0
.end method
