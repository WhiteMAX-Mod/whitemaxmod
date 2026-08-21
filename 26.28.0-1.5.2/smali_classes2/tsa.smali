.class public final Ltsa;
.super Lafe;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object p2, p0, Ltsa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p3

    invoke-virtual {p3}, Ljsa;->c0()Lx5b;

    move-result-object p3

    invoke-virtual {p3}, Lx5b;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p3, p2, Lone/me/messages/list/ui/MessagesListWidget;->H:Lqpa;

    invoke-virtual {p3}, Ly69;->l()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p1

    iget-object p1, p1, Ljsa;->z2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopa;

    iget-boolean p1, p1, Lopa;->b:Z

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p3, p0, Ltsa;->a:Z

    if-nez p3, :cond_5

    iput-boolean v1, p0, Ltsa;->a:Z

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p0

    iget-object p1, p0, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ljsa;->z2:Lr8e;

    iget-object p2, p2, Lr8e;->a:Lgjg;

    invoke-interface {p2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lopa;

    iget-object p2, p2, Lopa;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_3

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->w()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p3, p3, Lone/me/messages/list/loader/MessageModel;->q:Lmg5;

    sget-object v0, Lmg5;->e:Lmg5;

    if-ne p3, v0, :cond_4

    iget p2, p0, Ljsa;->Y2:I

    add-int/2addr p2, v1

    iput p2, p0, Ljsa;->Y2:I

    iget-object p2, p0, Ljsa;->a2:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvk6;

    invoke-virtual {p1}, Lrt2;->A()J

    move-result-wide v0

    iget p0, p0, Ljsa;->Y2:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p3, Lylc;

    const-string v0, "conversationId"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lylc;

    const-string v0, "views_count"

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p1}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Lwm9;->Q0([Lylc;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p2, Lvk6;->a:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae9;

    const-string p2, "channel_pixel"

    const/16 p3, 0x8

    const-string v0, "SHOW"

    invoke-static {p1, v0, p2, p0, p3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iput-boolean v0, p0, Ltsa;->a:Z

    :cond_6
    :goto_1
    return-void
.end method
