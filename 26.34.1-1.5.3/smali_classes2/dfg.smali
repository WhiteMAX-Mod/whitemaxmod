.class public final Ldfg;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final c:Luib;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->c:Luib;

    const-class p1, Ldfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfg;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lb79;->A(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lb79;->n(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p0, p1}, Lb79;->A(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Ltlf;)Lvlf;
    .locals 1

    new-instance v0, Lcfg;

    invoke-direct {v0, p0, p1, p2}, Lcfg;-><init>(Ldfg;Landroidx/recyclerview/widget/RecyclerView;Ltlf;)V

    return-object v0
.end method

.method public final e(Ltlf;)V
    .locals 4

    invoke-virtual {p1}, Ltlf;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Ldfg;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {v3, p1, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Ldfg;->c:Luib;

    iget-object p0, p0, Luib;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-virtual {p0}, Lsib;->C1()Lylb;

    move-result-object p0

    iget-object p1, p0, Lylb;->c:La75;

    iget-object v0, p0, Lylb;->b:Lq65;

    new-instance v1, Lwlb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwlb;-><init>(Lylb;Lu15;B)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lylb;->g(Lgsh;)V

    return-void
.end method
