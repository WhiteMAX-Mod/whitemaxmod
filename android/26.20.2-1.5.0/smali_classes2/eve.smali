.class public final Leve;
.super Lj68;
.source "SourceFile"


# instance fields
.field public final c:Lf9a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leve;->c:Lf9a;

    const-class p1, Leve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leve;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Leve;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lfz6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lfz6;->B(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lfz6;->L(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Leve;Lf5e;)V
    .locals 5

    invoke-virtual {p1}, Lf5e;->m()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Leve;->d:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Leve;->c:Lf9a;

    iget-object p0, p0, Lf9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p0

    invoke-virtual {p0}, Ld9a;->Y()Lvba;

    move-result-object p0

    iget-object p1, p0, Lvba;->c:Lui4;

    iget-object v0, p0, Lvba;->b:Lmi4;

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v3, Lwr6;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvba;->g(Ll3g;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lf5e;)Lh5e;
    .locals 1

    new-instance v0, Ldve;

    invoke-direct {v0, p0, p1, p2}, Ldve;-><init>(Leve;Landroidx/recyclerview/widget/RecyclerView;Lf5e;)V

    return-object v0
.end method
