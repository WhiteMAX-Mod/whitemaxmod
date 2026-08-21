.class public abstract Lsol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrt2;Lwo6;)Z
    .locals 1

    invoke-virtual {p0}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lf5d;

    iget-object p0, p1, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->Z:Lb5d;

    sget-object p1, Le5d;->S6:[Lzv8;

    const/16 v0, 0x31

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrt2;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lrt2;->h0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lt3f;)Lt73;
    .locals 1

    invoke-static {p0}, Lsol;->e(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt73;->c:Lt73;

    return-object p0

    :cond_0
    invoke-static {p0}, Lsol;->d(Lt3f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lt73;->d:Lt73;

    return-object p0

    :cond_1
    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    const-string v0, "StoriesScreen"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lt73;->e:Lt73;

    return-object p0

    :cond_2
    sget-object p0, Lt73;->b:Lt73;

    return-object p0
.end method

.method public static final c(Lrt2;)Ltnh;
    .locals 1

    invoke-virtual {p0}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f110e21

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f110e1d

    goto :goto_0

    :cond_1
    const p0, 0x7f110e1b

    :goto_0
    new-instance v0, Ltnh;

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    return-object v0
.end method

.method public static final d(Lt3f;)Z
    .locals 1

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    const-string v0, "PostCommentsChatScreen"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lt3f;)Z
    .locals 1

    iget-object p0, p0, Lt3f;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lktc;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lktc;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, Lktc;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    move-wide v1, v3

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final g(Lone/me/sdk/arch/Widget;Landroid/view/View;Ltnh;Lyma;)Lo6g;
    .locals 9

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->n()Z

    move-result v0

    new-instance v1, Lo6g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ln6g;

    const v4, 0x7f0805c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x7f090974

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Ln6g;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Lp7d;

    const/16 v4, 0x17

    invoke-direct {v3, v4, p0}, Lp7d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0, p2, v3}, Lo6g;-><init>(Landroid/content/Context;ZLjava/util/List;Lcf7;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lo6g;->c:Z

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwk8;->D(Landroid/content/Context;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwk8;->t(Landroid/content/Context;)I

    move-result v2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, p2, v2}, Lzo5;->b(FFI)I

    move-result p2

    const/16 v2, 0x55

    invoke-virtual {v1, p1, v2, v0, p2}, Lo6g;->showAtLocation(Landroid/view/View;III)V

    sget-object p2, Lmt7;->b:Lmt7;

    invoke-static {p1, p2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    new-instance p1, Lvt3;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lvt3;-><init>(ILjava/lang/Object;)V

    move-object p2, p0

    :goto_0
    invoke-virtual {p2}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lbr4;->getParentController()Lbr4;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lone/me/android/root/RootController;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lhve;->a(Lfr4;)V

    :cond_3
    move-object p2, p0

    :goto_3
    invoke-virtual {p2}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lbr4;->getParentController()Lbr4;

    move-result-object p2

    goto :goto_3

    :cond_4
    instance-of v0, p2, Lone/me/android/root/RootController;

    if-eqz v0, :cond_5

    check-cast p2, Lone/me/android/root/RootController;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lhve;->a(Lfr4;)V

    :cond_7
    new-instance p2, Lw1f;

    invoke-direct {p2, p3, p0, p1}, Lw1f;-><init>(Laf7;Lone/me/sdk/arch/Widget;Lvt3;)V

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1
.end method
