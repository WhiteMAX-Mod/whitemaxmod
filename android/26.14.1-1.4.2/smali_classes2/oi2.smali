.class public final synthetic Loi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loi2;->a:I

    iput-object p2, p0, Loi2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lllb;Lklb;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Loi2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Loi2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loi2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lomk;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    iget-object p1, v0, Lone/me/profile/ProfileScreen;->g:Lu7f;

    sget-object p3, Lone/me/profile/ProfileScreen;->N0:[Lf09;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-interface {p1, v0, p3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq;

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    iget-object v0, p0, Loi2;->b:Ljava/lang/Object;

    check-cast v0, Lllb;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lb2j;

    check-cast p3, Lhv4;

    sget-object p1, Lllb;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lllb;->l(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Loi2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, p2

    check-cast v7, Lf5f;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lp6f;

    if-eqz v4, :cond_8

    sget-object p1, Lli9;->d:Lli9;

    iget-object p2, v4, Lp6f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ll6f;

    iget-wide v2, v0, Ll6f;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    iget-object v0, v0, Ll6f;->c:Lf5f;

    invoke-static {v0, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    move-object v6, p3

    check-cast v6, Ll6f;

    if-nez v6, :cond_3

    iget-object p2, v4, Lp6f;->d:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3, p1}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", l:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object p2, v4, Lp6f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v2, v6, Ll6f;->a:J

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Llff;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Llff;->m()I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, -0x1

    :goto_2
    invoke-virtual {v4, p3}, Lp6f;->e(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, v4, Lp6f;->d:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, p1}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Make reaction effect pending, reaction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v4, Lp6f;->f:Ljava/util/LinkedList;

    iget-wide p2, v6, Ll6f;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lp6f;->f:Ljava/util/LinkedList;

    iget-wide v0, v6, Ll6f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v4, Lp6f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p2, Llff;->a:Landroid/view/View;

    new-instance v2, Lm6f;

    invoke-direct/range {v2 .. v9}, Lm6f;-><init>(Landroid/view/View;Lp6f;Landroid/view/View;Ll6f;Lf5f;J)V

    invoke-static {v3, v2}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    :cond_8
    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Loi2;->b:Ljava/lang/Object;

    check-cast p2, Le9b;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lhv4;

    invoke-virtual {p2, p1}, Le9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
