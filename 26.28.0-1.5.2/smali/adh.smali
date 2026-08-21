.class public final Ladh;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;I)V
    .locals 0

    .line 9
    iput p3, p0, Ladh;->e:I

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Ladh;->e:I

    iput-object p1, p0, Ladh;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ladh;->e:I

    const/4 v1, 0x3

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0xf

    invoke-direct {p2, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lyg6;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladh;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ladh;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ladh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr1c;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p2, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Ld09;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    iput-object p1, p0, Ladh;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lum6;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lun4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lrq;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    iput-object p1, p0, Ladh;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    iput-object p1, p0, Ladh;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Lwh3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    iput-object p1, p0, Ladh;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ladh;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwh3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Llq4;

    new-instance p2, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lrl3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Ln30;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lzt4;

    invoke-direct {p1, p0, p3, v1}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p0, Ladh;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Ladh;-><init>(ILlq4;I)V

    iput-object p1, p0, Ladh;->g:Ljava/lang/Object;

    iput-object p2, p0, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lyx6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Llq4;

    new-instance p1, Ladh;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lldh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p2, p1, Ladh;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ladh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ladh;->e:I

    const-string v1, "failed favorites obs"

    sget-object v2, Lpq3;->j:La8g;

    sget-object v3, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lyg6;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p1, Lr66;->a:Lr66;

    goto :goto_0

    :cond_0
    iget p1, p0, Lyg6;->a:I

    iget v1, p0, Lyg6;->b:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1, v0}, Lvw3;->b(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lylc;

    invoke-direct {v0, p1, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Lr1c;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-static {v0}, Lr1c;->a(Lr1c;)Lkbc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lpq3;->f(Landroid/view/ViewGroup;Lkbc;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ld09;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ld09;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lum6;

    iget-object p0, p0, Lum6;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lun4;

    iget-object p0, p0, Lun4;->i:Ljava/lang/String;

    const-string p1, "fail in combine"

    invoke-static {p0, p1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Lrq;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lpq3;->f(Landroid/view/ViewGroup;Lkbc;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Lwh3;

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lylc;

    invoke-direct {p1, v0, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Lwh3;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lrl3;

    iget-object v1, p0, Lrl3;->x1:Lmjg;

    :cond_1
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lwh3;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw73;

    iget-wide v7, v7, Lw73;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lwh3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw73;

    iget-wide v3, v3, Lw73;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-boolean p0, v0, Lwh3;->b:Z

    new-instance v0, Lwh3;

    invoke-direct {v0, v1, p0}, Lwh3;-><init>(Ljava/util/List;Z)V

    :goto_3
    return-object v0

    :pswitch_a
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Ln30;

    iget-object p1, p0, Ln30;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phonebook observing is finished. Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln30;->j:Li30;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ln30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Ln30;->j:Li30;

    return-object v3

    :pswitch_b
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p1, Lzt4;

    invoke-interface {p0}, Llq4;->getContext()Lvt4;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lzt4;->r0(Lvt4;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0xcd

    invoke-static {p0, p1}, Lc0a;->j(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led6;

    check-cast p0, Lt1c;

    invoke-virtual {p0, v0}, Lt1c;->a(Ljava/lang/Throwable;)V

    :cond_a
    return-object v3

    :pswitch_d
    iget-object v0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget-object p0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lhcj;

    const-string v1, "error while parsing json"

    invoke-direct {p1, v1, p0}, Lhcj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Ladh;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Ladh;->g:Ljava/lang/Object;

    check-cast p0, Lldh;

    iget-object p0, p0, Lldh;->j:Ljava/lang/String;

    new-instance p1, Ltch;

    invoke-direct {p1, v1, v0}, Ltch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
