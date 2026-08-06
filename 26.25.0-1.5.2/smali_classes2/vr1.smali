.class public final Lvr1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvr1;->e:I

    iput-object p1, p0, Lvr1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvr1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p5, p0, Lvr1;->e:I

    iput-object p1, p0, Lvr1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvr1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvr1;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lks8;Lgn4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvr1;->e:I

    iput-object p1, p0, Lvr1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvr1;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvr1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lvr1;->i:Ljava/lang/Object;

    iget-object v3, p0, Lvr1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfic;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lvr1;

    check-cast v3, Lpxf;

    check-cast v2, Lxng;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v2, p3, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lvr1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    move-object v8, p3

    check-cast v8, Lgn4;

    new-instance v4, Lvr1;

    iget-object p0, p0, Lvr1;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, v4, Lvr1;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lefc;

    check-cast p2, Lrv4;

    check-cast p3, Lgn4;

    new-instance p0, Lvr1;

    check-cast v2, Lktc;

    check-cast v3, Lks8;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v3, p3, v0}, Lvr1;-><init>(Ljava/lang/Object;Lks8;Lgn4;I)V

    iput-object p1, p0, Lvr1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvr1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lvr1;

    check-cast v3, Le00;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, p3, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lvr1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr49;

    check-cast p2, Lkzh;

    move-object v8, p3

    check-cast v8, Lgn4;

    new-instance v4, Lvr1;

    iget-object p0, p0, Lvr1;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqq9;

    move-object v6, v3

    check-cast v6, Lks8;

    move-object v7, v2

    check-cast v7, Lks8;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lvr1;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lc4c;

    move-object v8, p3

    check-cast v8, Lgn4;

    new-instance v4, Lvr1;

    iget-object p0, p0, Lvr1;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-object v6, v3

    check-cast v6, Lv78;

    move-object v7, v2

    check-cast v7, Lz78;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p2, v4, Lvr1;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    new-instance p0, Lvr1;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, p3, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvr1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvr1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lfr2;

    check-cast p2, Lud4;

    check-cast p3, Lgn4;

    new-instance p0, Lvr1;

    check-cast v2, Lya3;

    check-cast v3, Lks8;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, p3, v0}, Lvr1;-><init>(Ljava/lang/Object;Lks8;Lgn4;I)V

    iput-object p1, p0, Lvr1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvr1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Lgn4;

    new-instance p0, Lvr1;

    check-cast v3, Lks8;

    check-cast v2, Las1;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lvr1;->h:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 13

    iget v0, p0, Lvr1;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfic;

    iget-object v0, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p1, Lxng;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Long;

    iget-object v3, v3, Long;->b:Lxng;

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast p1, Lpxf;

    iget-object p1, p1, Lpxf;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    iget-object v3, v6, Lfic;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We have cached stories: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and drafts stories: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    iget-object p1, v6, Lfic;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lc26;->a:Lc26;

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lcg9;->O0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_8

    move v0, v2

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Long;

    iget-wide v3, v3, Long;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Lcg9;->S0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v6, :cond_a

    const/4 v10, 0x0

    const/16 v11, 0xd

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lfic;->a(Lfic;Ljava/util/LinkedHashMap;JZI)Lfic;

    move-result-object v5

    goto :goto_4

    :cond_a
    new-instance v5, Lfic;

    iget-object p0, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p0, Lxng;

    invoke-direct {v5, p0, v7}, Lfic;-><init>(Lxng;Ljava/util/LinkedHashMap;)V

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lefc;

    iget-object v0, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast v0, Lrv4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p1, Lktc;

    iget-object v1, p1, Lktc;->d:Ll9g;

    iget-object p0, p0, Lvr1;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lks8;

    :cond_b
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lj9c;

    iget-object p1, v4, Lefc;->a:Lxs1;

    invoke-interface {p1}, Lxs1;->l()Z

    move-result v5

    iget-boolean v6, v0, Lrv4;->i:Z

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lc22;

    iget-object v9, v0, Lrv4;->q:Lpd6;

    iget-boolean v7, v0, Lrv4;->f:Z

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lkij;->c(Lefc;ZZZLc22;Lpd6;Lvs1;)Ltn1;

    move-result-object p1

    iget-boolean v5, v0, Lrv4;->i:Z

    iget-boolean v6, v0, Lrv4;->f:Z

    invoke-static {p1, v3, v5, v6}, Lkij;->f(Ltn1;ZZZ)Lj9c;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object p1, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast p1, Le00;

    iget-object p0, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Le00;->c(Le00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1, p0}, Le00;->c(Le00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast v0, Lqq9;

    iget-object v6, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v6, Lr49;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v6, :cond_1d

    iget-object p1, v6, Lr49;->l:Lq49;

    sget-object v7, Lq49;->d:Lq49;

    if-eq p1, v7, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-wide v7, v6, Lr49;->a:J

    invoke-static {v0, v7, v8}, Lqq9;->x(Lqq9;J)Lxhi;

    move-result-object p1

    iget-object v7, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv9;

    iget-object v6, v6, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lywb;

    invoke-virtual {v7, v6}, Lywb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxai;

    invoke-virtual {p0}, Lxai;->k()Lehi;

    move-result-object p0

    if-eqz p1, :cond_d

    iget-object v7, p1, Lxhi;->a:Lurd;

    if-nez v7, :cond_14

    :cond_d
    if-eqz v6, :cond_13

    iget-object p0, p0, Lehi;->a:Lurd;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v5

    goto :goto_5

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    move-object v9, v8

    check-cast v9, Lzrd;

    iget-object v9, v9, Lzrd;->a:Lurd;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzrd;

    iget-object v11, v11, Lzrd;->a:Lurd;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-lez v12, :cond_11

    move-object v8, v10

    move-object v9, v11

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    :goto_5
    check-cast v8, Lzrd;

    if-nez v8, :cond_12

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_12
    iget-object v7, v8, Lzrd;->a:Lurd;

    invoke-static {v7, p0}, Lywh;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lurd;

    goto :goto_6

    :cond_13
    move-object v7, v5

    :cond_14
    :goto_7
    iget-object p0, v0, Lqq9;->X:Ll9g;

    :cond_15
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_16

    iget v9, p1, Lxhi;->b:F

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v8, v10}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lqq9;->Z:Ll9g;

    :cond_17
    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_18

    iget v0, p1, Lxhi;->c:F

    goto :goto_9

    :cond_18
    move v0, v1

    :goto_9
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, p0, v9}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lpq9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, p0, v0

    :goto_a
    packed-switch v4, :pswitch_data_1

    :pswitch_4
    invoke-static {}, Lkie;->p()V

    goto :goto_e

    :pswitch_5
    iget-object p0, v7, Lurd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-gez v0, :cond_1a

    move v0, v3

    :cond_1a
    invoke-static {v0, p0}, Lhug;->t1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_6
    iget-object p0, v7, Lurd;->a:Ljava/lang/String;

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_7
    new-instance v0, Lxbh;

    const p0, 0x7f110fee

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    :goto_b
    new-instance v5, Lvp9;

    if-eqz p1, :cond_1b

    iget-boolean p0, p1, Lxhi;->e:Z

    if-ne p0, v2, :cond_1b

    const p0, 0x7f080711

    goto :goto_c

    :cond_1b
    const p0, 0x7f080710

    :goto_c
    if-eqz p1, :cond_1c

    iget-boolean p1, p1, Lxhi;->e:Z

    if-ne p1, v2, :cond_1c

    goto :goto_d

    :cond_1c
    move v2, v3

    :goto_d
    invoke-direct {v5, p0, v2, v0, v6}, Lvp9;-><init>(IZLcch;Ljava/util/List;)V

    :cond_1d
    :goto_e
    return-object v5

    :pswitch_8
    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v0, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast p0, Lv78;

    iget-object v2, p0, Lv78;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v4

    iget v4, v4, Lx3c;->h:I

    invoke-static {p1, v3, v4}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    goto :goto_f

    :cond_1e
    iget-object p0, p0, Lv78;->c:Ljava/util/List;

    if-eqz p0, :cond_1f

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Lc4c;->h()Ls3c;

    move-result-object v3

    iget v3, v3, Ls3c;->a:I

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4}, Lywh;->G0(IF)I

    move-result v3

    invoke-interface {v0}, Lc4c;->b()Ln3c;

    move-result-object v4

    iget v4, v4, Ln3c;->e:I

    sget v5, Lz78;->d:I

    invoke-static {v3, v1}, Lywh;->G0(IF)I

    move-result v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    invoke-static {v4, v3, v5}, Lmu3;->b(IFI)I

    move-result v3

    invoke-static {p1, v2, v3}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1f
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast v1, Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lc4c;->u()Lb4c;

    move-result-object p0

    iget-object p0, p0, Lb4c;->b:Lz3c;

    iget-object p0, p0, Lz3c;->g:Ljava/lang/Object;

    check-cast p0, Lhr0;

    iget p0, p0, Lhr0;->c:I

    const/4 p1, 0x4

    invoke-static {v1, v5, p0, p1}, Ltr8;->T(Lc4c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v1, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast v1, Lya3;

    iget-object v2, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v2, Lfr2;

    iget-object p0, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast p0, Lud4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lud4;->D()Z

    move-result p1

    goto :goto_11

    :cond_20
    invoke-virtual {v2}, Lfr2;->a0()Z

    move-result p1

    :goto_11
    iget-object v3, v1, Lya3;->t:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4d;

    invoke-virtual {v3, v2, p0}, Li4d;->c(Lfr2;Lud4;)Z

    move-result p0

    invoke-virtual {v2}, Lfr2;->R()Z

    move-result v3

    iget-object v4, v2, Lfr2;->b:Lcv2;

    iget-object v4, v4, Lcv2;->K:Lxu2;

    const/16 v6, 0x40

    invoke-virtual {v4, v6}, Lxu2;->j(I)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object p0, Ljb3;->g:Ljb3;

    goto/16 :goto_12

    :cond_21
    if-eqz p0, :cond_22

    sget-object p0, Ljb3;->b:Ljb3;

    goto/16 :goto_12

    :cond_22
    if-eqz p1, :cond_23

    sget-object p0, Ljb3;->a:Ljb3;

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v2}, Lfr2;->q0()Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object p0, Ljb3;->c:Ljb3;

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v2}, Lfr2;->g0()Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object p0, Ljb3;->d:Ljb3;

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v2}, Lfr2;->p0()Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object p0, Ljb3;->e:Ljb3;

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Lfr2;->t0()Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object p0, Ljb3;->f:Ljb3;

    goto :goto_12

    :cond_27
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v2}, Lfr2;->A0()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v2}, Lfr2;->Q()Z

    move-result p0

    if-nez p0, :cond_28

    if-nez v3, :cond_28

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    invoke-virtual {v2, p0}, Lfr2;->s0(Lzp3;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object p0, Ljb3;->h:Ljb3;

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v2}, Lfr2;->A0()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v2}, Lfr2;->Q()Z

    move-result p0

    if-nez p0, :cond_29

    if-nez v3, :cond_29

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    invoke-virtual {v2, p0}, Lfr2;->s0(Lzp3;)Z

    move-result p0

    if-nez p0, :cond_29

    sget-object p0, Ljb3;->i:Ljb3;

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {v2}, Lfr2;->A0()Z

    move-result p0

    if-nez p0, :cond_2a

    sget-object p0, Ljb3;->j:Ljb3;

    goto :goto_12

    :cond_2a
    move-object p0, v5

    :goto_12
    if-eqz p0, :cond_2b

    sget-object p1, Lev2;->a:Lev2;

    iget-object v0, v1, Lya3;->e:Lev2;

    if-ne v0, p1, :cond_2b

    iput-object v5, v1, Lya3;->e:Lev2;

    :cond_2b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lvr1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lvr1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr1;->f:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc22;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_13

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7\u00a0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    :goto_13
    new-instance p1, Ld22;

    const-string v0, ""

    invoke-direct {p1, v2, v0, v5, v1}, Ld22;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvr1;->i:Ljava/lang/Object;

    check-cast p0, Las1;

    iget-object p0, p0, Las1;->p:Lf22;

    iput-object p1, p0, Lf22;->b:Ld22;

    iget-object p0, p0, Lf22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le22;

    invoke-interface {v0, p1}, Le22;->C(Ld22;)V

    goto :goto_14

    :cond_2e
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
