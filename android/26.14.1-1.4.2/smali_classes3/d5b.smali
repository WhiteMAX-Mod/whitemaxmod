.class public final Ld5b;
.super Laff;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p1, -0x1

    iput p1, p0, Ld5b;->a:I

    iput p1, p0, Ld5b;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    invoke-static {p1}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    if-ne p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p3, p0, Ld5b;->a:I

    if-ne p2, p3, :cond_1

    iget p3, p0, Ld5b;->b:I

    if-eq p1, p3, :cond_9

    :cond_1
    iput p2, p0, Ld5b;->a:I

    iput p1, p0, Ld5b;->b:I

    sget-object p3, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object p3, p0, Ld5b;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p3}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v0

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lt0b;

    iget-object v1, p3, Lza9;->d:Lu10;

    iget-object v1, v1, Lu10;->f:Ljava/util/List;

    invoke-static {p2, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    instance-of v2, v1, Lone/me/messages/list/loader/MessageModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lnv2;

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {p3, p1}, Lt0b;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr4b;->I()Lk8b;

    move-result-object p2

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v4, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object p1, p2, Lk8b;->r:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq5g;

    iget-object p2, p2, Lq5g;->d:Lp5g;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p2, p2, Lp5g;->b:J

    cmp-long v1, v1, p2

    if-gtz v1, :cond_6

    cmp-long p2, p2, v4

    if-gtz p2, :cond_6

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq5g;

    iget-object p2, p2, Lq5g;->d:Lp5g;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lq5g;

    const/4 v9, 0x0

    const/16 v10, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lq5g;->a(Lq5g;IZZLp5g;ZI)Lq5g;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, v3

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, v0, Lr4b;->i:Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v1, Lg3b;

    invoke-direct {v1, v0, p2, v3}, Lg3b;-><init>(Lr4b;Lp5g;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, v3, v1, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
