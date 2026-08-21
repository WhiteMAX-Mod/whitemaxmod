.class public final synthetic Lvf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lvf2;->a:I

    iput-object p1, p0, Lvf2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltua;Lsua;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lvf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvf2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lvf2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lr9j;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->i:Lypd;

    sget-object p3, Lone/me/profile/ProfileScreen;->B:[Lel8;

    aget-object p3, p3, v2

    invoke-interface {p1, p0, p3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/b;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Limh;->U(F)I

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
    check-cast p0, Ltua;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lroh;

    check-cast p3, Ltn4;

    sget-object p1, Ltua;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, p2

    check-cast v7, Lend;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->L1:Lood;

    if-eqz v4, :cond_9

    sget-object p0, Lb19;->d:Lb19;

    iget-object p1, v4, Lood;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lkod;

    iget-wide v2, p3, Lkod;->a:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    iget-object p3, p3, Lkod;->c:Lend;

    invoke-static {p3, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    move-object v6, p2

    check-cast v6, Lkod;

    if-nez v6, :cond_4

    iget-object p1, v4, Lood;->d:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object p1, v4, Lood;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide p2, v6, Lkod;->a:J

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->L(J)Lvwd;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvwd;->k()I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    invoke-virtual {v4, p2}, Lood;->e(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, v4, Lood;->d:Ljava/lang/String;

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Make reaction effect pending, reaction:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p1, p3, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object p0, v4, Lood;->f:Ljava/util/LinkedList;

    iget-wide p1, v6, Lkod;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p0, v4, Lood;->f:Ljava/util/LinkedList;

    iget-wide p2, v6, Lkod;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v4, Lood;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p1, Lvwd;->a:Landroid/view/View;

    new-instance v2, Llod;

    invoke-direct/range {v2 .. v9}, Llod;-><init>(Landroid/view/View;Lood;Landroid/view/View;Lkod;Lend;J)V

    invoke-static {v3, v2}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    :cond_9
    :goto_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p0, Lhm4;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lr9j;

    check-cast p3, Landroid/graphics/Rect;

    iget-boolean p1, p0, Lhm4;->f:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lhm4;->b()Lgm4;

    move-result-object p1

    iget-object p3, p1, Lgm4;->c:Ltk2;

    if-eqz p3, :cond_a

    invoke-static {p3}, Lxji;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_a
    move p3, v2

    :goto_4
    iget-object v0, p1, Lgm4;->d:Ltk2;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lxji;->h(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    iget-object v1, p1, Lgm4;->j:Lam4;

    iget v3, v1, Lam4;->b:I

    if-ne p3, v3, :cond_c

    iget-object v3, p1, Lgm4;->k:Lam4;

    iget v3, v3, Lam4;->b:I

    if-ne v0, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    iget-object v3, p1, Lgm4;->c:Ltk2;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    const/4 v4, 0x4

    invoke-static {v1, v3, p3, v2, v4}, Lam4;->a(Lam4;IIZI)Lam4;

    move-result-object p3

    iput-object p3, p1, Lgm4;->j:Lam4;

    iget-object p3, p1, Lgm4;->k:Lam4;

    iget-object v1, p1, Lgm4;->d:Ltk2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_7

    :cond_e
    move v1, v2

    :goto_7
    invoke-static {p3, v1, v0, v2, v4}, Lam4;->a(Lam4;IIZI)Lam4;

    move-result-object p3

    iput-object p3, p1, Lgm4;->k:Lam4;

    iget-object p3, p1, Lgm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    iget-object v1, p1, Lgm4;->j:Lam4;

    invoke-interface {v0, v1}, Lbm4;->E(Lam4;)V

    iget-object v1, p1, Lgm4;->k:Lam4;

    invoke-interface {v0, v1}, Lbm4;->y(Lam4;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lhm4;->b()Lgm4;

    move-result-object p1

    iget-boolean p1, p1, Lgm4;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lhm4;->b()Lgm4;

    move-result-object p1

    iget-object p3, p1, Lgm4;->d:Ltk2;

    if-nez p3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p1, Lgm4;->k:Lam4;

    const/16 v1, 0x50

    invoke-static {v2, v0, v1}, Lgm4;->d(ZLam4;I)Ll5c;

    move-result-object v0

    iget-object v0, v0, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Lgm4;->c:Ltk2;

    if-nez p3, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p1, Lgm4;->j:Lam4;

    const/16 v0, 0x30

    invoke-static {v2, p1, v0}, Lgm4;->d(ZLam4;I)Ll5c;

    move-result-object p1

    iget-object p1, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    :goto_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhm4;->g:Z

    invoke-virtual {p0}, Lhm4;->a()V

    :cond_13
    :goto_a
    return-object p2

    :pswitch_3
    check-cast p0, Lbf9;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Ltn4;

    invoke-virtual {p0, p1}, Lbf9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
