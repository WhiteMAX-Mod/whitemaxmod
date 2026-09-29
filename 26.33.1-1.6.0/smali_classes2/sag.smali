.class public final Lsag;
.super Lg89;
.source "SourceFile"


# instance fields
.field public final c:Lqgb;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->c:Lqgb;

    const-class p1, Lsag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsag;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lh59;->x(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lh59;->o(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p0, p1}, Lh59;->x(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Ljhf;)Llhf;
    .locals 1

    new-instance v0, Lrag;

    invoke-direct {v0, p0, p1, p2}, Lrag;-><init>(Lsag;Landroidx/recyclerview/widget/RecyclerView;Ljhf;)V

    return-object v0
.end method

.method public final e(Ljhf;)V
    .locals 4

    invoke-virtual {p1}, Ljhf;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lsag;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {v3, p1, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lsag;->c:Lqgb;

    iget-object p0, p0, Lqgb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object p0

    invoke-virtual {p0}, Logb;->B1()Lmjb;

    move-result-object p0

    iget-object p1, p0, Lmjb;->c:La65;

    iget-object v0, p0, Lmjb;->b:Lq55;

    new-instance v1, Lkjb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkjb;-><init>(Lmjb;Ld05;B)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjb;->g(Lonh;)V

    return-void
.end method
