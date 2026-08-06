.class public final La1h;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    .line 9
    iput p3, p0, La1h;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, La1h;->e:I

    iput-object p1, p0, La1h;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La1h;->e:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0xe

    invoke-direct {p2, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, La1h;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p3, v0}, La1h;-><init>(ILgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, La1h;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, La1h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhub;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p2, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast p1, Lzt8;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, La1h;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p3, v0}, La1h;-><init>(ILgn4;I)V

    iput-object p1, p0, La1h;->f:Ljava/lang/Object;

    iput-object p2, p0, La1h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Luh6;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Luk4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p1, Leq;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, La1h;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p3, v0}, La1h;-><init>(ILgn4;I)V

    iput-object p1, p0, La1h;->f:Ljava/lang/Object;

    iput-object p2, p0, La1h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, La1h;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p3, v0}, La1h;-><init>(ILgn4;I)V

    iput-object p1, p0, La1h;->f:Ljava/lang/Object;

    iput-object p2, p0, La1h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Laf3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, La1h;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p3, v0}, La1h;-><init>(ILgn4;I)V

    iput-object p1, p0, La1h;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, La1h;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laf3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lgn4;

    new-instance p2, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lvi3;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p2, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p2, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lb30;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lvq4;

    invoke-direct {p1, p0, p3, v1}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p0, La1h;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p3, v0}, La1h;-><init>(ILgn4;I)V

    iput-object p1, p0, La1h;->g:Ljava/lang/Object;

    iput-object p2, p0, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_d
    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, La1h;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Ll1h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p2, p1, La1h;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, La1h;->e:I

    const-string v1, "failed favorites obs"

    sget-object v2, Lrn3;->j:Layf;

    sget-object v3, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Lhub;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-static {v0}, Lhub;->a(Lhub;)Lc4c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Lzt8;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lzt8;->c:Landroid/widget/ImageView;

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Luh6;

    iget-object p0, p0, Luh6;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Luk4;

    iget-object p0, p0, Luk4;->i:Ljava/lang/String;

    const-string p1, "fail in combine"

    invoke-static {p0, p1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Leq;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lrn3;->e(Landroid/view/ViewGroup;Lc4c;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Laf3;

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Liec;

    invoke-direct {p1, v0, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Laf3;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object v1, p0, Lvi3;->x1:Ll9g;

    :cond_0
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Laf3;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll53;

    iget-wide v7, v7, Ll53;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Laf3;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll53;

    iget-wide v3, v3, Ll53;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean p0, v0, Laf3;->b:Z

    new-instance v0, Laf3;

    invoke-direct {v0, v1, p0}, Laf3;-><init>(Ljava/util/List;Z)V

    :goto_2
    return-object v0

    :pswitch_9
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lb30;

    iget-object p1, p0, Lb30;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "phonebook observing is finished. Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb30;->j:Lw20;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lb30;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lb30;->j:Lw20;

    return-object v3

    :pswitch_a
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, La1h;->g:Ljava/lang/Object;

    check-cast p1, Lvq4;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lvq4;->r0(Lrq4;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Let9;->i(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll86;

    check-cast p0, Ljub;

    invoke-virtual {p0, v0}, Ljub;->a(Ljava/lang/Throwable;)V

    :cond_9
    return-object v3

    :pswitch_c
    iget-object v0, p0, La1h;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget-object p0, p0, La1h;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lazi;

    const-string v1, "error while parsing json"

    invoke-direct {p1, v1, p0}, Lazi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, La1h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, La1h;->g:Ljava/lang/Object;

    check-cast p0, Ll1h;

    iget-object p0, p0, Ll1h;->j:Ljava/lang/String;

    new-instance p1, Lt0h;

    invoke-direct {p1, v1, v0}, Lt0h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
