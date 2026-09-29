.class public final Lmmi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lmmi;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lmmi;->e:B

    iput-object p1, p0, Lmmi;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmmi;->e:B

    const/4 v1, 0x3

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x10

    invoke-direct {p2, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Liw6;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lxrc;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p2, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lil9;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lj27;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lox4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lis;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_9
    check-cast p1, Lgq3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    iput-object p1, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmmi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgq3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ld05;

    new-instance p2, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Leu3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p1, p2, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Ll50;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p1, p0, p3, v1}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Ls55;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_e
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p0, Lmmi;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, Lmmi;-><init>(ILd05;B)V

    iput-object p1, p0, Lmmi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Lmmi;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lymi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lmmi;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lmmi;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lmmi;->e:B

    const-string v1, "failed favorites obs"

    sget-object v2, Lkz3;->j:Las0;

    sget-object v3, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->o()Lf1d;

    move-result-object p0

    iget p0, p0, Lf1d;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Liw6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p1, Lcl6;->a:Lcl6;

    goto :goto_0

    :cond_0
    iget p1, p0, Liw6;->a:I

    iget v1, p0, Liw6;->b:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lk64;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lrdd;

    invoke-direct {v0, p1, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Lxrc;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    sget-object p1, Lxrc;->n:[Ldh9;

    invoke-virtual {v0}, Lxrc;->b()Lr1d;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lil9;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lj27;

    iget-object p0, p0, Lj27;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lox4;

    iget-object p0, p0, Lox4;->i:Ljava/lang/String;

    const-string p1, "fail in combine"

    invoke-static {p0, p1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Lis;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lkz3;->a(Landroid/view/ViewGroup;Lr1d;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Lgq3;

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lrdd;

    invoke-direct {p1, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Lgq3;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Leu3;

    sget-object p1, Leu3;->Q1:[Ldh9;

    iget-object v1, p0, Leu3;->n1:Lzrh;

    :cond_1
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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

    iget-object v6, v0, Lgq3;->a:Ljava/util/List;

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

    check-cast v7, Lkg3;

    iget-wide v7, v7, Lkg3;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lgq3;->a:Ljava/util/List;

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

    check-cast v3, Lkg3;

    iget-wide v3, v3, Lkg3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-boolean p0, v0, Lgq3;->b:Z

    new-instance v0, Lgq3;

    invoke-direct {v0, v1, p0}, Lgq3;-><init>(Ljava/util/List;Z)V

    :goto_3
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Ll50;

    iget-object p1, p0, Ll50;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phonebook observing is finished. Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll50;->j:Lg50;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ll50;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Ll50;->j:Lg50;

    return-object v3

    :pswitch_c
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_a

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0xe1

    invoke-static {p0, p1}, Lab9;->u(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs6;

    check-cast p0, Lbsc;

    invoke-virtual {p0, v0}, Lbsc;->a(Ljava/lang/Throwable;)V

    :cond_a
    return-object v3

    :pswitch_d
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p1, Ls55;

    iget-object p0, p0, Lf05;->b:Lo55;

    invoke-virtual {p1, p0, v0}, Ls55;->D(Lo55;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    iget-object p0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lipk;

    const-string v1, "error while parsing json"

    invoke-direct {p1, v1, p0}, Lipk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lmmi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lmmi;->g:Ljava/lang/Object;

    check-cast p0, Lymi;

    iget-object p0, p0, Lymi;->j:Ljava/lang/String;

    new-instance p1, Lfmi;

    invoke-direct {p1, v1, v0}, Lfmi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
