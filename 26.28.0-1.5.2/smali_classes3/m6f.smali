.class public final Lm6f;
.super Lmn8;
.source "SourceFile"


# instance fields
.field public final c:Llsa;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6f;->c:Llsa;

    const-class p1, Lm6f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6f;->d:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lm6f;Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ltre;->j0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ltre;->V(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p2

    invoke-static {p1, p2}, Ltre;->j0(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lm6f;Lnee;)V
    .locals 5

    invoke-virtual {p1}, Lnee;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lm6f;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scrollToBottomNotifier scroll to bottom position, pos:"

    invoke-static {p1, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lm6f;->c:Llsa;

    iget-object p0, p0, Llsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    invoke-virtual {p0}, Ljsa;->g0()Lfva;

    move-result-object p0

    iget-object p1, p0, Lfva;->c:Lgu4;

    iget-object v0, p0, Lfva;->b:Lxt4;

    new-instance v1, Lc37;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, v3}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfva;->g(Lsgg;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lnee;)Lpee;
    .locals 1

    new-instance v0, Ll6f;

    invoke-direct {v0, p0, p1, p2}, Ll6f;-><init>(Lm6f;Landroidx/recyclerview/widget/RecyclerView;Lnee;)V

    return-object v0
.end method
