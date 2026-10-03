.class public final Ltm3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lina;Lpl9;Lpl9;Lu15;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ltm3;->e:B

    iput-object p1, p0, Ltm3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltm3;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ltm3;->e:B

    iput-object p1, p0, Ltm3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltm3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ltm3;->e:B

    iput-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ltm3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ltm3;->i:Ljava/lang/Object;

    iget-object v3, p0, Ltm3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsld;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Ltm3;

    check-cast v3, Lzih;

    check-cast v2, Lmei;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v2, p3, v0}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ltm3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lm4d;

    move-object v8, p3

    check-cast v8, Lu15;

    new-instance v4, Ltm3;

    iget-object p0, p0, Ltm3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Ltm3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    move-object v8, p3

    check-cast v8, Lu15;

    new-instance v4, Ltm3;

    iget-object p0, p0, Ltm3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/widget/ImageView;

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Ltm3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljid;

    check-cast p2, Lac5;

    check-cast p3, Lu15;

    new-instance p0, Ltm3;

    check-cast v3, Lqyd;

    check-cast v2, Lpl9;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, p3, v0}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Ltm3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu15;

    new-instance p0, Ltm3;

    check-cast v3, Lv20;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, p3, v0}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ltm3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbz9;

    check-cast p2, Lysj;

    check-cast p3, Lu15;

    new-instance p2, Ltm3;

    iget-object p0, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast p0, Lina;

    check-cast v2, Lpl9;

    check-cast v3, Lpl9;

    invoke-direct {p2, p0, v2, v3, p3}, Ltm3;-><init>(Lina;Lpl9;Lpl9;Lu15;)V

    iput-object p1, p2, Ltm3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lm4d;

    move-object v8, p3

    check-cast v8, Lu15;

    new-instance v4, Ltm3;

    iget-object p0, p0, Ltm3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-object v6, v3

    check-cast v6, Lcy8;

    move-object v7, v2

    check-cast v7, Lgy8;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Ltm3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    new-instance p0, Ltm3;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, p3, v0}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Ltm3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lv33;

    check-cast p2, Lgs4;

    check-cast p3, Lu15;

    new-instance p0, Ltm3;

    check-cast v3, Lun3;

    check-cast v2, Lpl9;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, Ltm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Ltm3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltm3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ltm3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ltm3;->e:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsld;

    iget-object v0, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast p1, Lmei;

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

    check-cast v3, Lsdi;

    iget-object v3, v3, Lsdi;->b:Lmei;

    invoke-static {v3, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p1, Lzih;

    iget-object p1, p1, Lzih;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    iget-object v3, v5, Lsld;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "We have cached stories: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and drafts stories: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object p1, v5, Lsld;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lhm6;->a:Lhm6;

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, v0}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ljba;->t0(I)I

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

    check-cast v3, Lsdi;

    iget-wide v3, v3, Lsdi;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Ljba;->x0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v5, :cond_a

    const/4 v9, 0x0

    const/16 v10, 0xd

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lsld;->a(Lsld;Ljava/util/LinkedHashMap;JZI)Lsld;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-instance v4, Lsld;

    iget-object p0, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast p0, Lmei;

    invoke-direct {v4, p0, v6}, Lsld;-><init>(Lmei;Ljava/util/Map;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lm4d;->getText()Lf4d;

    move-result-object v1

    iget v1, v1, Lf4d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lm4d;->q()Lj4d;

    move-result-object p1

    iget-object p1, p1, Lj4d;->c:Llx3;

    iget-object p1, p1, Llx3;->g:Ljava/lang/Object;

    check-cast p1, Luv0;

    iget p1, p1, Luv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljid;

    iget-object v0, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast v0, Lac5;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p1, Lqyd;

    iget-object v1, p1, Lqyd;->d:Ltwh;

    iget-object p0, p0, Ltm3;->i:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lpl9;

    :cond_b
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lqad;

    iget-object p1, v3, Ljid;->a:Ls02;

    invoke-interface {p1}, Ls02;->r()Z

    move-result v4

    iget-boolean v5, v0, Lac5;->i:Z

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfb2;

    iget-object v8, v0, Lac5;->q:Liz6;

    iget-boolean v6, v0, Lac5;->f:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lrom;->l(Ljid;ZZZLfb2;Liz6;Lq02;)Lru1;

    move-result-object p1

    iget-boolean v4, v0, Lac5;->i:Z

    iget-boolean v5, v0, Lac5;->f:Z

    invoke-static {p1, v2, v4, v5}, Lrom;->o(Lru1;ZZZ)Lqad;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p1, Lv20;

    iget-object p0, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lv20;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, v1}, Lv20;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Ll5j;->b:Lk5j;

    iget-object v5, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast v5, Lina;

    iget-object v6, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v6, Lbz9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    iget-object p1, v6, Lbz9;->l:Laz9;

    sget-object v7, Laz9;->d:Laz9;

    if-eq p1, v7, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-wide v7, v6, Lbz9;->a:J

    sget-object p1, Lina;->v1:[Lvi9;

    invoke-virtual {v5, v7, v8}, Lina;->l1(J)Lvck;

    move-result-object p1

    iget-object v7, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast v7, Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzra;

    iget-object v6, v6, Lbz9;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljxc;

    invoke-virtual {v7, v6}, Ljxc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    invoke-virtual {p0}, Lr4k;->m()Lcck;

    move-result-object p0

    if-eqz p1, :cond_d

    iget-object v7, p1, Lvck;->a:Lh7f;

    if-nez v7, :cond_14

    :cond_d
    if-eqz v6, :cond_13

    iget-object p0, p0, Lcck;->a:Lh7f;

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    move-object v8, v4

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

    check-cast v9, Lm7f;

    iget-object v9, v9, Lm7f;->a:Lh7f;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm7f;

    iget-object v11, v11, Lm7f;->a:Lh7f;

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
    check-cast v8, Lm7f;

    if-nez v8, :cond_12

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_12
    iget-object v7, v8, Lm7f;->a:Lh7f;

    invoke-static {v7, p0}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh7f;

    goto :goto_6

    :cond_13
    move-object v7, v4

    :cond_14
    :goto_7
    iget-object p0, v5, Lina;->J:Ltwh;

    :cond_15
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_16

    iget v9, p1, Lvck;->b:F

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v8, v10}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v5, Lina;->Y:Ltwh;

    :cond_17
    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_18

    iget v5, p1, Lvck;->c:F

    goto :goto_9

    :cond_18
    move v5, v1

    :goto_9
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, p0, v9}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lhna;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_a
    packed-switch v3, :pswitch_data_1

    :pswitch_5
    invoke-static {}, Lvzf;->k()V

    goto :goto_d

    :pswitch_6
    iget-object p0, v7, Lh7f;->a:Ljava/lang/String;

    invoke-static {p0}, Lwli;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_7
    iget-object p0, v7, Lh7f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lk5j;

    invoke-direct {v0, p0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_8
    new-instance v0, Lg5j;

    const p0, 0x7f1110ac

    invoke-direct {v0, p0}, Lg5j;-><init>(I)V

    :goto_b
    new-instance v4, Lpma;

    const/4 p0, 0x1

    if-eqz p1, :cond_1c

    iget-boolean v1, p1, Lvck;->e:Z

    if-ne v1, p0, :cond_1c

    const v1, 0x7f0807f4

    goto :goto_c

    :cond_1c
    const v1, 0x7f0807f3

    :goto_c
    if-eqz p1, :cond_1d

    iget-boolean p1, p1, Lvck;->e:Z

    if-ne p1, p0, :cond_1d

    move v2, p0

    :cond_1d
    invoke-direct {v4, v1, v2, v0, v6}, Lpma;-><init>(IZLl5j;Ljava/util/List;)V

    :cond_1e
    :goto_d
    return-object v4

    :pswitch_9
    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v0, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p0, Lcy8;

    iget-object v2, p0, Lcy8;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v4

    iget v4, v4, Lf4d;->g:I

    invoke-static {p1, v3, v4}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1f
    iget-object p0, p0, Lcy8;->c:Ljava/util/List;

    if-eqz p0, :cond_20

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v3

    iget v3, v3, Lz3d;->a:I

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4}, Lop0;->J(IF)I

    move-result v3

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v4

    iget v4, v4, Lt3d;->e:I

    sget v5, Lgy8;->d:I

    invoke-static {v3, v1}, Lop0;->J(IF)I

    move-result v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    invoke-static {v4, v3, v5}, Lo84;->b(IFI)I

    move-result v3

    invoke-static {p1, v2, v3}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    goto :goto_f

    :cond_20
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast v1, Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1}, Lm4d;->getIcon()Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v1}, Lm4d;->getText()Lf4d;

    move-result-object p1

    iget p1, p1, Lf4d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Luv0;

    iget p0, p0, Luv0;->b:I

    const/4 p1, 0x4

    invoke-static {v1, v4, p0, p1}, Lb8n;->e(Lm4d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ltm3;->i:Ljava/lang/Object;

    check-cast v0, Lpl9;

    sget-object v1, Lfo3;->j:Lfo3;

    iget-object v2, p0, Ltm3;->f:Ljava/lang/Object;

    check-cast v2, Lv33;

    iget-object v3, p0, Ltm3;->g:Ljava/lang/Object;

    check-cast v3, Lgs4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lgs4;->E()Z

    move-result p1

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lv33;->a0()Z

    move-result p1

    :goto_10
    iget-object p0, p0, Ltm3;->h:Ljava/lang/Object;

    check-cast p0, Lun3;

    sget-object v5, Lun3;->V1:[Lvi9;

    iget-object p0, p0, Lun3;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsbe;

    invoke-virtual {p0, v2, v3}, Lsbe;->c(Lv33;Lgs4;)Z

    move-result p0

    invoke-virtual {v2}, Lv33;->R()Z

    move-result v3

    iget-object v5, v2, Lv33;->b:Lp73;

    iget-object v5, v5, Lp73;->K:Lj73;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lj73;->c(I)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Lfo3;->g:Lfo3;

    goto/16 :goto_12

    :cond_22
    if-eqz p0, :cond_23

    sget-object v4, Lfo3;->b:Lfo3;

    goto/16 :goto_12

    :cond_23
    if-eqz p1, :cond_24

    sget-object v4, Lfo3;->a:Lfo3;

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v2}, Lv33;->x0()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v2}, Lv33;->p0()Z

    move-result p0

    if-eqz p0, :cond_25

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Lv33;->w0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Lv33;->p0()Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object v4, Lfo3;->k:Lfo3;

    goto/16 :goto_12

    :cond_26
    invoke-virtual {v2}, Lv33;->p0()Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object v4, Lfo3;->c:Lfo3;

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v2}, Lv33;->g0()Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object v4, Lfo3;->d:Lfo3;

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v2}, Lv33;->o0()Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object v4, Lfo3;->e:Lfo3;

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Lv33;->t0()Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object v4, Lfo3;->f:Lfo3;

    goto :goto_12

    :cond_2a
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v2}, Lv33;->A0()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v2}, Lv33;->Q()Z

    move-result p0

    if-nez p0, :cond_2b

    if-nez v3, :cond_2b

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-virtual {v2, p0}, Lv33;->s0(Le44;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object v4, Lfo3;->h:Lfo3;

    goto :goto_12

    :cond_2b
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v2}, Lv33;->A0()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v2}, Lv33;->Q()Z

    move-result p0

    if-nez p0, :cond_2c

    if-nez v3, :cond_2c

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    invoke-virtual {v2, p0}, Lv33;->s0(Le44;)Z

    move-result p0

    if-nez p0, :cond_2c

    sget-object v4, Lfo3;->i:Lfo3;

    goto :goto_12

    :cond_2c
    invoke-virtual {v2}, Lv33;->d0()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-virtual {v2}, Lv33;->A0()Z

    move-result p0

    if-nez p0, :cond_2d

    :goto_11
    move-object v4, v1

    :cond_2d
    :goto_12
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
