.class public final synthetic Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lo15;->a:B

    iput-object p1, p0, Lo15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lo15;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lo15;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lbbl;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->B:Lt69;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->i:Ltaf;

    sget-object p3, Lone/me/profile/ProfileScreen;->C:[Ldh9;

    aget-object p3, p3, v1

    invoke-interface {p1, p0, p3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p2

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v5, p2

    check-cast v5, Lb8f;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->P1:Lk9f;

    if-eqz v2, :cond_9

    sget-object p0, Lf0a;->d:Lf0a;

    iget-object p1, v2, Lk9f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lh9f;

    iget-wide v0, p3, Lh9f;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iget-object p3, p3, Lh9f;->c:Lb8f;

    invoke-static {p3, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    check-cast v4, Lh9f;

    if-nez v4, :cond_4

    iget-object p1, v2, Lk9f;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p1, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, v2, Lk9f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide p2, v4, Lh9f;->a:J

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->J(J)Laif;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Laif;->l()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {v2, p2}, Lk9f;->d(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, v2, Lk9f;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Lnuc;->b(Lf0a;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Make reaction effect pending, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p1, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p0, v2, Lk9f;->f:Ljava/util/LinkedList;

    iget-wide p1, v4, Lh9f;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p0, v2, Lk9f;->f:Ljava/util/LinkedList;

    iget-wide p2, v4, Lh9f;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lk9f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Laif;->a:Landroid/view/View;

    new-instance v0, Lc7j;

    invoke-direct/range {v0 .. v7}, Lc7j;-><init>(Landroid/view/View;Lk9f;Landroid/view/View;Lh9f;Lb8f;J)V

    invoke-static {v1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    :cond_9
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p0, Lp15;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lbbl;

    check-cast p3, Landroid/graphics/Rect;

    iget-boolean p1, p0, Lp15;->f:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lp15;->b()Ln15;

    move-result-object p1

    iget-object p3, p1, Ln15;->c:Lax2;

    if-eqz p3, :cond_a

    invoke-static {p3}, Ltik;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_a
    move p3, v1

    :goto_4
    iget-object v0, p1, Ln15;->d:Lax2;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ltik;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    iget-object v2, p1, Ln15;->j:Li15;

    iget v3, v2, Li15;->b:I

    if-ne p3, v3, :cond_c

    iget-object v3, p1, Ln15;->k:Li15;

    iget v3, v3, Li15;->b:I

    if-ne v0, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v3, p1, Ln15;->c:Lax2;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    const/4 v4, 0x4

    invoke-static {v2, v3, p3, v1, v4}, Li15;->a(Li15;IIZI)Li15;

    move-result-object p3

    iput-object p3, p1, Ln15;->j:Li15;

    iget-object p3, p1, Ln15;->k:Li15;

    iget-object v2, p1, Ln15;->d:Lax2;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_7

    :cond_e
    move v2, v1

    :goto_7
    invoke-static {p3, v2, v0, v1, v4}, Li15;->a(Li15;IIZI)Li15;

    move-result-object p3

    iput-object p3, p1, Ln15;->k:Li15;

    iget-object p3, p1, Ln15;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    iget-object v2, p1, Ln15;->j:Li15;

    invoke-interface {v0, v2}, Lj15;->d0(Li15;)V

    iget-object v2, p1, Ln15;->k:Li15;

    invoke-interface {v0, v2}, Lj15;->O(Li15;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lp15;->b()Ln15;

    move-result-object p1

    iget-boolean p1, p1, Ln15;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lp15;->b()Ln15;

    move-result-object p1

    iget-object p3, p1, Ln15;->d:Lax2;

    if-nez p3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p1, Ln15;->k:Li15;

    const/16 v2, 0x50

    invoke-static {v1, v0, v2}, Ln15;->d(ZLi15;I)Lrdd;

    move-result-object v0

    iget-object v0, v0, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Ln15;->c:Lax2;

    if-nez p3, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p1, Ln15;->j:Li15;

    const/16 v0, 0x30

    invoke-static {v1, p1, v0}, Ln15;->d(ZLi15;I)Lrdd;

    move-result-object p1

    iget-object p1, p1, Lrdd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    :goto_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp15;->g:Z

    invoke-virtual {p0}, Lp15;->a()V

    :cond_13
    :goto_a
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
