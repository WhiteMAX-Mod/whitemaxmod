.class public final Lfti;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lfti;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lfti;->e:B

    iput-object p1, p0, Lfti;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lfti;->e:B

    const/4 v1, 0x3

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmx6;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnuc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p2, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lcn9;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lr37;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lfz4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lns;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lqr3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    iput-object p1, p0, Lfti;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lfti;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lqr3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lu15;

    new-instance p2, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lqv3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, p2, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Ls50;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p1, p0, p3, v1}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Ls65;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p0, Lfti;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lfti;-><init>(ILu15;B)V

    iput-object p1, p0, Lfti;->g:Ljava/lang/Object;

    iput-object p2, p0, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lfti;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lrti;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lfti;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p2, p1, Lfti;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lfti;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lfti;->e:B

    const-string v1, "failed favorites obs"

    sget-object v2, Lw04;->j:Lpb7;

    sget-object v3, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->a()Lz3d;

    move-result-object p0

    iget p0, p0, Lz3d;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lmx6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p1, Lfm6;->a:Lfm6;

    goto :goto_0

    :cond_0
    iget p1, p0, Lmx6;->a:I

    iget v1, p0, Lmx6;->b:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lx74;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Ltgd;

    invoke-direct {v0, p1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Lnuc;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    sget-object p1, Lnuc;->n:[Lvi9;

    invoke-virtual {v0}, Lnuc;->b()Lm4d;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lw04;->a(Landroid/view/ViewGroup;Lm4d;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Lcn9;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lcn9;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lr37;

    iget-object p0, p0, Lr37;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lfz4;

    iget-object p0, p0, Lfz4;->i:Ljava/lang/String;

    const-string p1, "fail in combine"

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Lns;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lw04;->a(Landroid/view/ViewGroup;Lm4d;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Lqr3;

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ltgd;

    invoke-direct {p1, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Lqr3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lqv3;

    sget-object p1, Lqv3;->Q1:[Lvi9;

    iget-object v1, p0, Lqv3;->n1:Ltwh;

    :cond_1
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

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

    iget-object v6, v0, Lqr3;->a:Ljava/util/List;

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

    check-cast v7, Lqh3;

    iget-wide v7, v7, Lqh3;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lqr3;->a:Ljava/util/List;

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

    check-cast v3, Lqh3;

    iget-wide v3, v3, Lqh3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-boolean p0, v0, Lqr3;->b:Z

    new-instance v0, Lqr3;

    invoke-direct {v0, v1, p0}, Lqr3;-><init>(Ljava/util/List;Z)V

    :goto_3
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Ls50;

    iget-object p1, p0, Ls50;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phonebook observing is finished. Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls50;->j:Ln50;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ls50;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Ls50;->j:Ln50;

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0xe4

    invoke-static {p0, p1}, Luc9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt6;

    check-cast p0, Lruc;

    invoke-virtual {p0, v0}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_a
    return-object v3

    :pswitch_d
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p1, Ls65;

    iget-object p0, p0, Lw15;->b:Lo65;

    invoke-virtual {p1, p0, v0}, Ls65;->D(Lo65;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-object p0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lyvk;

    const-string v1, "error while parsing json"

    invoke-direct {p1, v1, p0}, Lyvk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lfti;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lfti;->g:Ljava/lang/Object;

    check-cast p0, Lrti;

    iget-object p0, p0, Lrti;->j:Ljava/lang/String;

    new-instance p1, Lysi;

    invoke-direct {p1, v1, v0}, Lysi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
