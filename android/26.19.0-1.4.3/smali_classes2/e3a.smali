.class public final Le3a;
.super Lnyd;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Le3a;->a:I

    iput p1, p0, Le3a;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    invoke-static {p1}, Lvff;->W(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_b

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Le3a;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Le3a;->b:I

    if-eq p1, p3, :cond_b

    :cond_1
    iput p2, p0, Le3a;->a:I

    iput p1, p0, Le3a;->b:I

    iget-object p3, p0, Le3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object p3

    iget-object v0, p0, Le3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    iget-object v1, v1, Lyh8;->d:Lj00;

    iget-object v1, v1, Lj00;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    instance-of v2, v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lvo2;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object p2, p0, Le3a;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p2, p2, Lone/me/messages/list/ui/MessagesListWidget;->H:Lg0a;

    invoke-virtual {p2, p1}, Lg0a;->P(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object p2, p3, Ls2a;->c:Ldy2;

    invoke-virtual {p2}, Ldy2;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p3, Ls2a;->u:Ljava/lang/String;

    sget-object p2, Lq98;->y:Ledb;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object p3, Lqo8;->d:Lqo8;

    invoke-virtual {p2, p3}, Ledb;->b(Lqo8;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "reactions not yet supported for comments"

    invoke-virtual {p2, p3, p1, v0, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-eqz v1, :cond_b

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Ls2a;->T()Lk5a;

    move-result-object p2

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p1, p2, Lk5a;->r:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzme;

    iget-object p2, p2, Lzme;->d:Lyme;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v6, p2, Lyme;->b:J

    cmp-long p2, v0, v6

    if-gtz p2, :cond_8

    cmp-long p2, v6, v4

    if-gtz p2, :cond_8

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzme;

    iget-object p2, p2, Lzme;->d:Lyme;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzme;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lzme;->a(Lzme;IZZLyme;ZI)Lzme;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    :goto_1
    move-object p2, v3

    :cond_9
    :goto_2
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p3, Ls2a;->i:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lxu8;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p2, v3, v2}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v3, v1, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_b
    :goto_3
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
