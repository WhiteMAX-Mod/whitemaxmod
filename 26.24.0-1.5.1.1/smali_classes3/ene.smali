.class public final Lene;
.super Lhc8;
.source "SourceFile"


# instance fields
.field public final c:Loea;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lene;->c:Loea;

    const-class p1, Lene;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lene;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lene;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lqgb;->B(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lqgb;->k(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lqgb;->B(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lene;Lyvd;)V
    .locals 5

    invoke-virtual {p1}, Lyvd;->k()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lene;->d:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lene;->c:Loea;

    iget-object p0, p0, Loea;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object p0

    invoke-virtual {p0}, Lmea;->Y()Lkha;

    move-result-object p0

    iget-object p1, p0, Lkha;->c:Leo4;

    iget-object v0, p0, Lkha;->b:Lvn4;

    new-instance v1, Lau6;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkha;->g(Ltwf;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lyvd;)Lawd;
    .locals 1

    new-instance v0, Ldne;

    invoke-direct {v0, p0, p1, p2}, Ldne;-><init>(Lene;Landroidx/recyclerview/widget/RecyclerView;Lyvd;)V

    return-object v0
.end method
