.class public final Laxe;
.super Lwh8;
.source "SourceFile"


# instance fields
.field public final c:Lola;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lola;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->c:Lola;

    const-class p1, Laxe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxe;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Laxe;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Lb90;->N(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lb90;->s(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Lb90;->N(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Laxe;Lj5e;)V
    .locals 5

    invoke-virtual {p1}, Lj5e;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Laxe;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Laxe;->c:Lola;

    iget-object p0, p0, Lola;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-virtual {p0}, Lmla;->X()Lfoa;

    move-result-object p0

    iget-object p1, p0, Lfoa;->c:Lcr4;

    iget-object v0, p0, Lfoa;->b:Ltq4;

    new-instance v1, Lly6;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfoa;->g(Lq6g;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lj5e;)Ll5e;
    .locals 1

    new-instance v0, Lzwe;

    invoke-direct {v0, p0, p1, p2}, Lzwe;-><init>(Laxe;Landroidx/recyclerview/widget/RecyclerView;Lj5e;)V

    return-object v0
.end method
