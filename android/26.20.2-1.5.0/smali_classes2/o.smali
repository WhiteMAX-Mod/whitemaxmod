.class public Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7b;
.implements Lh07;
.implements Lhe1;
.implements Lep1;
.implements Lhrb;
.implements Llc2;
.implements Lbdg;
.implements Lg46;
.implements Lnc5;
.implements Lkii;
.implements Lz07;
.implements Lcgf;
.implements Lbj3;
.implements Lg9i;
.implements Lxma;
.implements Len4;
.implements Lusf;
.implements Lc3g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo;->b:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lz2g;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo;->a:I

    iput-object p2, p0, Lo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfhb;

    invoke-direct {v0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lppb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    .line 7
    iget-object p1, p1, Lk47;->e:Ll46;

    const/4 v1, 0x0

    .line 8
    iput v1, p1, Ll46;->l:I

    .line 9
    iget v2, p1, Ll46;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 10
    iput v1, p1, Ll46;->k:I

    .line 11
    :cond_0
    invoke-virtual {v0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    sget v1, Lopb;->a:I

    .line 12
    iget-object v2, p1, Lk47;->b:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lfqe;->l:Lfqe;

    .line 14
    invoke-virtual {p1, v3, v1}, Lk47;->i(ILandroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1, v3}, Lk47;->f(I)Leqe;

    move-result-object p1

    .line 16
    iget-object v1, p1, Leqe;->e:Lqka;

    invoke-static {v1, v2}, Lubk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iput-object v2, p1, Leqe;->e:Lqka;

    .line 18
    invoke-virtual {p1}, Leqe;->p()V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :goto_0
    iput-object v0, p0, Lo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    invoke-virtual {v0}, Lrma;->b()V

    return-void
.end method

.method public B()Lb3g;
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lz2g;

    return-object v0
.end method

.method public C(FF)V
    .locals 2

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgp1;

    sget-object v1, Lgp1;->j:[Lre8;

    iget-object v0, v0, Lgp1;->e:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lln8;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ly0a;

    iget-object v1, v0, Ly0a;->d:Lbj3;

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lbj3;->E(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lln8;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lwcg;I)V
    .locals 0

    check-cast p1, Lld4;

    invoke-virtual {p0, p2}, Lo;->v(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lld4;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lrla;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H(Landroid/view/View;Laaj;)Laaj;
    .locals 2

    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Ljp;

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Ljp;->g:Laaj;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Ljp;->g:Laaj;

    iget-object v0, p1, Ljp;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljp;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public I(J)J
    .locals 8

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfn4;

    iget-wide v4, v1, Lfn4;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn4;

    iget-wide v5, v5, Lfn4;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    iget-wide v4, v0, Lfn4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    return-wide v4

    :cond_2
    iget-wide p1, v0, Lfn4;->b:J

    return-wide p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    iget-wide v4, v0, Lfn4;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    cmp-long p1, p1, v4

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    return-wide v4

    :cond_6
    :goto_1
    iget-wide p1, v0, Lfn4;->b:J

    return-wide p1

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public I0(JZ)V
    .locals 7

    iget v0, p0, Lo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p3, p0, Lo;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lre8;

    iget-object p3, p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1c;

    invoke-virtual {p3, p1, p2}, Ln1c;->t(J)V

    return-void

    :pswitch_0
    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lo;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    const-string v4, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", isChecked: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lo;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lo;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->y1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    :cond_4
    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public K(Landroid/view/Surface;Li8i;)V
    .locals 5

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Legi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Legi;->M(Li8i;)V

    :cond_2
    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->j:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(J)V
    .locals 6

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lo;->P(J)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn4;

    iget-wide v2, v2, Lfn4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public N(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ly8e;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ly8e;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly8e;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly8e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ly8e;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ly8e;->o(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lfhb;

    invoke-static {p1}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lfhb;->k(Lfhb;Lir7;Lir7;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public P(J)I
    .locals 4

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn4;

    iget-wide v2, v2, Lfn4;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public Q()[Ljava/lang/Integer;
    .locals 5

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, v3}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object v0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, v3}, Lulh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_1

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Integer;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method

.method public R(ILandroid/util/Size;)J
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public S(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T(Ljava/lang/String;Lln8;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lebd;

    iget-object v0, v0, Lebd;->e:Ldbd;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v1

    iget-object v1, v1, Lccd;->F:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8d;

    iget-object v1, v1, Lm8d;->a:Lp7f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbvk;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Lxuj;

    iget-object v2, v1, Lxuj;->b:Ljava/lang/Object;

    check-cast v2, Lie4;

    iget-object v1, v1, Lxuj;->c:Ljava/lang/Object;

    check-cast v1, Lie4;

    filled-new-array {v2, v1}, [Lie4;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v1, v1, Lp7f;->d:Ljava/lang/Object;

    check-cast v1, Lfc6;

    iget-object v2, v1, Lfc6;->b:Ljava/lang/Object;

    check-cast v2, Lie4;

    iget-object v1, v1, Lfc6;->c:Ljava/lang/Object;

    check-cast v1, Lie4;

    filled-new-array {v2, v1}, [Lie4;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v2, Lln8;->e:Lln8;

    if-ne p2, v2, :cond_6

    iget-object v1, v1, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Lj29;

    iget-object v1, v1, Lj29;->b:Ljava/lang/Object;

    check-cast v1, Lzf;

    iget-object v2, v1, Lzf;->b:Ljava/lang/Object;

    check-cast v2, Lie4;

    iget-object v1, v1, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lie4;

    filled-new-array {v2, v1}, [Lie4;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Lybi;

    iget-object v2, v1, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Lie4;

    iget-object v1, v1, Lybi;->c:Ljava/lang/Object;

    check-cast v1, Lie4;

    filled-new-array {v2, v1}, [Lie4;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->q1()Lccd;

    move-result-object v2

    invoke-virtual {v2, v4, p1, p2}, Lccd;->D(ILjava/lang/String;Lln8;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v2

    invoke-virtual {v2}, Lpse;->a()Ltr8;

    move-result-object v2

    invoke-static {v3, v2}, Lklk;->a(ILtr8;)Lge4;

    move-result-object v2

    invoke-interface {v2}, Lge4;->B()Lge4;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v2, v3, p3}, Lge4;->o(FF)Lge4;

    move-result-object p3

    new-instance v2, Lr4c;

    const-string v3, "profile:contextmenu:link"

    invoke-direct {v2, v3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lr4c;

    const-string v4, "profile:contextmenu:link_type"

    invoke-direct {v3, v4, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lr4c;

    move-result-object p2

    invoke-static {p2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lge4;->q(Landroid/os/Bundle;)Lge4;

    move-result-object p2

    new-instance p3, Lt5h;

    invoke-direct {p3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lge4;->D(Lu5h;)Lge4;

    move-result-object p1

    invoke-interface {p1, v1}, Lge4;->k(Ljava/util/Collection;)Lge4;

    move-result-object p1

    invoke-interface {p1}, Lge4;->build()Lhe4;

    move-result-object p1

    invoke-interface {p1, v0}, Lhe4;->B(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lnd7;->b:Lnd7;

    invoke-static {p1, p2}, Lee4;->K(Landroid/view/View;Lod7;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v1, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lff8;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkz0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lkz0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lgmc;

    invoke-virtual {p1}, Lgmc;->a()V

    return-void
.end method

.method public f(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrma;->u:Z

    :cond_0
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iput-wide p1, v0, Lrma;->t:J

    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Loma;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Loma;-><init>(Lg9i;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(F)V
    .locals 3

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrma;

    iget-object v0, v0, Lrma;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lnma;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnma;-><init>(Lg9i;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lb75;

    iget-object v0, v0, Lb75;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lz2g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lu1g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqcc;

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lqcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->d:Ljava/lang/Object;

    check-cast v0, Lqc5;

    invoke-interface {v0}, Lqc5;->a()V

    return-void
.end method

.method public i(J)V
    .locals 5

    iget v0, p0, Lo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lre8;

    iget-object v0, v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1c;

    invoke-virtual {v0, p1, p2}, Ln1c;->t(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->y:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-static {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->y1(Lone/me/settings/multilang/LocaleBottomSheet;J)V

    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Lkt8;

    invoke-virtual {v1}, Lkt8;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(J)J
    .locals 12

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfn4;

    iget-wide v4, v4, Lfn4;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn4;

    iget-wide p1, p1, Lfn4;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn4;

    iget-wide v8, v5, Lfn4;->b:J

    iget-wide v10, v5, Lfn4;->b:J

    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    iget-wide v0, v0, Lfn4;->d:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v10

    if-gez p1, :cond_2

    return-wide v0

    :cond_2
    return-wide v10

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lfv7;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    iget-wide v0, v0, Lfn4;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    return-wide v0

    :cond_5
    return-wide v2
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgp1;

    iget-object v0, v0, Lgp1;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-void
.end method

.method public o(Lfn4;J)Z
    .locals 10

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v1, p1, Lfn4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lfz6;->l(Z)V

    cmp-long v5, v1, p2

    if-gtz v5, :cond_2

    iget-wide v8, p1, Lfn4;->d:J

    cmp-long v3, v8, v3

    if-eqz v3, :cond_1

    cmp-long v3, p2, v8

    if-gez v3, :cond_2

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn4;

    iget-wide v8, v5, Lfn4;->b:J

    cmp-long v5, v1, v8

    if-ltz v5, :cond_3

    add-int/2addr v4, v7

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfn4;

    iget-wide v8, v5, Lfn4;->b:J

    cmp-long v5, v8, p2

    if-gtz v5, :cond_4

    move v3, v6

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v3
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lo;->b:Ljava/lang/Object;

    check-cast p1, Lyq7;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lgmc;

    invoke-virtual {v0}, Lgmc;->a()V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->j:Lj7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj7i;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(I)V
    .locals 2

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrc5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lrc5;->c(Lrc5;ZI)V

    return-void
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lrz6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Lom3;

    invoke-virtual {v0, p1}, Lom3;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lom3;->i(Z)V

    :cond_0
    return-void
.end method

.method public x(Lirb;)V
    .locals 1

    iget-object v0, p0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ls83;

    check-cast v0, Lnof;

    iget-object v0, v0, Lnof;->b:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)Lwcg;
    .locals 3

    new-instance v0, Lld4;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lld4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public z(J)Lrs7;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lo;->P(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    return-object p1

    :cond_0
    iget-object v1, p0, Lo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn4;

    iget-wide v1, v0, Lfn4;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lrs7;->b:Lps7;

    sget-object p1, Lx7e;->e:Lx7e;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v0, Lfn4;->a:Lrs7;

    return-object p1
.end method
