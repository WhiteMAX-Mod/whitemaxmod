.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpc2;->a:I

    iput-object p2, p0, Lpc2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lroa;Lqoa;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lpc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpc2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Laaj;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->x:Lkuk;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lone/me/profile/ProfileScreen;->i:Lzyd;

    sget-object p3, Lone/me/profile/ProfileScreen;->y:[Lre8;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-interface {p1, v0, p3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp;

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    check-cast v0, Lroa;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lzqh;

    check-cast p3, Lki4;

    sget-object p1, Lroa;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lroa;->j(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpc2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, p2

    check-cast v7, Ltwd;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:Layd;

    if-eqz v4, :cond_9

    sget-object p1, Lnv8;->d:Lnv8;

    iget-object p2, v4, Layd;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxxd;

    iget-wide v2, v0, Lxxd;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    iget-object v0, v0, Lxxd;->c:Ltwd;

    invoke-static {v0, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    move-object v6, p3

    check-cast v6, Lxxd;

    if-nez v6, :cond_4

    iget-object p2, v4, Layd;->d:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3, p1}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", l:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object p2, v4, Layd;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v2, v6, Lxxd;->a:J

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(J)Ld6e;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld6e;->l()I

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, -0x1

    :goto_2
    invoke-virtual {v4, p3}, Layd;->e(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p2, v4, Layd;->d:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p1}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Make reaction effect pending, reaction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v4, Layd;->f:Ljava/util/LinkedList;

    iget-wide p2, v6, Lxxd;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, v4, Layd;->f:Ljava/util/LinkedList;

    iget-wide v0, v6, Lxxd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v4, Layd;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p2, Ld6e;->a:Landroid/view/View;

    new-instance v2, Lfdh;

    invoke-direct/range {v2 .. v9}, Lfdh;-><init>(Landroid/view/View;Layd;Landroid/view/View;Lxxd;Ltwd;J)V

    invoke-static {v3, v2}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    :cond_9
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lpc2;->b:Ljava/lang/Object;

    check-cast p2, Ln99;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lki4;

    invoke-virtual {p2, p1}, Ln99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
