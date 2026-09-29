.class public final Lhl3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhla;Lvj9;Lvj9;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lhl3;->e:B

    iput-object p1, p0, Lhl3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhl3;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lhl3;->e:B

    iput-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lhl3;->e:B

    iput-object p1, p0, Lhl3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lhl3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lhl3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lhl3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lhl3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmid;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lhl3;

    check-cast v3, Lheh;

    check-cast v2, Lc8i;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v2, p3, v0}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lhl3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lr1d;

    move-object v8, p3

    check-cast v8, Ld05;

    new-instance v4, Lhl3;

    iget-object p0, p0, Lhl3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v4, Lhl3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    move-object v8, p3

    check-cast v8, Ld05;

    new-instance v4, Lhl3;

    iget-object p0, p0, Lhl3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/widget/ImageView;

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v4, Lhl3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgfd;

    check-cast p2, Lza5;

    check-cast p3, Ld05;

    new-instance p0, Lhl3;

    check-cast v3, Ldvd;

    check-cast v2, Lvj9;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, p3, v0}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lhl3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ld05;

    new-instance p0, Lhl3;

    check-cast v3, Lo20;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, p3, v0}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lhl3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lex9;

    check-cast p2, Lhmj;

    check-cast p3, Ld05;

    new-instance p2, Lhl3;

    iget-object p0, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast p0, Lhla;

    check-cast v2, Lvj9;

    check-cast v3, Lvj9;

    invoke-direct {p2, p0, v2, v3, p3}, Lhl3;-><init>(Lhla;Lvj9;Lvj9;Ld05;)V

    iput-object p1, p2, Lhl3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lr1d;

    move-object v8, p3

    check-cast v8, Ld05;

    new-instance v4, Lhl3;

    iget-object p0, p0, Lhl3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-object v6, v3

    check-cast v6, Lnw8;

    move-object v7, v2

    check-cast v7, Lrw8;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, v4, Lhl3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    check-cast p3, Ld05;

    new-instance p0, Lhl3;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, p3, v0}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lhl3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lj23;

    check-cast p2, Lsq4;

    check-cast p3, Ld05;

    new-instance p0, Lhl3;

    check-cast v3, Ljm3;

    check-cast v2, Lvj9;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, Lhl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, p0, Lhl3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lhl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lhl3;->e:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmid;

    iget-object v0, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast p1, Lc8i;

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

    check-cast v3, Li7i;

    iget-object v3, v3, Li7i;->b:Lc8i;

    invoke-static {v3, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p1, Lheh;

    iget-object p1, p1, Lheh;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    iget-object v3, v5, Lmid;->b:Ljava/util/Map;

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

    invoke-static {v0, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    iget-object p1, v5, Lmid;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lel6;->a:Lel6;

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo9a;->S(I)I

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

    check-cast v3, Li7i;

    iget-wide v3, v3, Li7i;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Lo9a;->W(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v5, :cond_a

    const/4 v9, 0x0

    const/16 v10, 0xd

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lmid;->a(Lmid;Ljava/util/LinkedHashMap;JZI)Lmid;

    move-result-object v4

    goto :goto_4

    :cond_a
    new-instance v4, Lmid;

    iget-object p0, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast p0, Lc8i;

    invoke-direct {v4, p0, v6}, Lmid;-><init>(Lc8i;Ljava/util/LinkedHashMap;)V

    :goto_4
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0}, Lr1d;->q()Lo1d;

    move-result-object p1

    iget-object p1, p1, Lo1d;->c:Lzv3;

    iget-object p1, p1, Lzv3;->g:Ljava/lang/Object;

    check-cast p1, Lnv0;

    iget p1, p1, Lnv0;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgfd;

    iget-object v0, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast v0, Lza5;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p1, Ldvd;

    iget-object v1, p1, Ldvd;->d:Lzrh;

    iget-object p0, p0, Lhl3;->i:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lvj9;

    :cond_b
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lp7d;

    iget-object p1, v3, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->r()Z

    move-result v4

    iget-boolean v5, v0, Lza5;->i:Z

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lea2;

    iget-object v8, v0, Lza5;->q:Ldy6;

    iget-boolean v6, v0, Lza5;->f:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lqem;->f(Lgfd;ZZZLea2;Ldy6;Ltz1;)Lwt1;

    move-result-object p1

    iget-boolean v4, v0, Lza5;->i:Z

    iget-boolean v5, v0, Lza5;->f:Z

    invoke-static {p1, v2, v4, v5}, Lqem;->i(Lwt1;ZZZ)Lp7d;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p1, Lo20;

    iget-object p0, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lo20;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p0, v1}, Lo20;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Ltyi;->b:Lsyi;

    iget-object v5, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast v5, Lhla;

    iget-object v6, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v6, Lex9;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v6, :cond_1e

    iget-object p1, v6, Lex9;->l:Ldx9;

    sget-object v7, Ldx9;->d:Ldx9;

    if-eq p1, v7, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-wide v7, v6, Lex9;->a:J

    sget-object p1, Lhla;->v1:[Ldh9;

    invoke-virtual {v5, v7, v8}, Lhla;->m1(J)Lc6k;

    move-result-object p1

    iget-object v7, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lypa;

    iget-object v6, v6, Lex9;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ltuc;

    invoke-virtual {v7, v6}, Ltuc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Lzxj;->l()Lj5k;

    move-result-object p0

    if-eqz p1, :cond_d

    iget-object v7, p1, Lc6k;->a:Lg3f;

    if-nez v7, :cond_14

    :cond_d
    if-eqz v6, :cond_13

    iget-object p0, p0, Lj5k;->a:Lg3f;

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

    check-cast v9, Ll3f;

    iget-object v9, v9, Ll3f;->a:Lg3f;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ll3f;

    iget-object v11, v11, Ll3f;->a:Lg3f;

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
    check-cast v8, Ll3f;

    if-nez v8, :cond_12

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_12
    iget-object v7, v8, Ll3f;->a:Lg3f;

    invoke-static {v7, p0}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lg3f;

    goto :goto_6

    :cond_13
    move-object v7, v4

    :cond_14
    :goto_7
    iget-object p0, v5, Lhla;->J:Lzrh;

    :cond_15
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_16

    iget v9, p1, Lc6k;->b:F

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v8, v10}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v5, Lhla;->Y:Lzrh;

    :cond_17
    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_18

    iget v5, p1, Lc6k;->c:F

    goto :goto_9

    :cond_18
    move v5, v1

    :goto_9
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, p0, v9}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lgla;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, p0, v1

    :goto_a
    packed-switch v3, :pswitch_data_1

    :pswitch_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_d

    :pswitch_6
    iget-object p0, v7, Lg3f;->a:Ljava/lang/String;

    invoke-static {p0}, Lefi;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_7
    iget-object p0, v7, Lg3f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lsyi;

    invoke-direct {v0, p0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_8
    new-instance v0, Loyi;

    const p0, 0x7f111066

    invoke-direct {v0, p0}, Loyi;-><init>(I)V

    :goto_b
    new-instance v4, Loka;

    const/4 p0, 0x1

    if-eqz p1, :cond_1c

    iget-boolean v1, p1, Lc6k;->e:Z

    if-ne v1, p0, :cond_1c

    const v1, 0x7f080780

    goto :goto_c

    :cond_1c
    const v1, 0x7f08077f

    :goto_c
    if-eqz p1, :cond_1d

    iget-boolean p1, p1, Lc6k;->e:Z

    if-ne p1, p0, :cond_1d

    move v2, p0

    :cond_1d
    invoke-direct {v4, v1, v2, v0, v6}, Loka;-><init>(IZLtyi;Ljava/util/List;)V

    :cond_1e
    :goto_d
    return-object v4

    :pswitch_9
    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p0, Lnw8;

    iget-object v2, p0, Lnw8;->b:Ljava/util/List;

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

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v4

    iget v4, v4, Ll1d;->g:I

    invoke-static {p1, v3, v4}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1f
    iget-object p0, p0, Lnw8;->c:Ljava/util/List;

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

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v3

    iget v3, v3, Lf1d;->a:I

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4}, Lgp0;->U(IF)I

    move-result v3

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v4

    iget v4, v4, Lz0d;->e:I

    sget v5, Lrw8;->d:I

    invoke-static {v3, v1}, Lgp0;->U(IF)I

    move-result v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    invoke-static {v4, v3, v5}, Lb74;->b(IFI)I

    move-result v3

    invoke-static {p1, v2, v3}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    goto :goto_f

    :cond_20
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast v1, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1}, Lr1d;->getIcon()Ll1d;

    move-result-object v2

    iget v2, v2, Ll1d;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lr1d;->q()Lo1d;

    move-result-object p0

    iget-object p0, p0, Lo1d;->c:Lzv3;

    iget-object p0, p0, Lzv3;->g:Ljava/lang/Object;

    check-cast p0, Lnv0;

    iget p0, p0, Lnv0;->b:I

    const/4 p1, 0x4

    invoke-static {v1, v4, p0, p1}, La8h;->G(Lr1d;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lhl3;->i:Ljava/lang/Object;

    check-cast v0, Lvj9;

    sget-object v1, Lum3;->j:Lum3;

    iget-object v2, p0, Lhl3;->f:Ljava/lang/Object;

    check-cast v2, Lj23;

    iget-object v3, p0, Lhl3;->g:Ljava/lang/Object;

    check-cast v3, Lsq4;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lsq4;->E()Z

    move-result p1

    goto :goto_10

    :cond_21
    invoke-virtual {v2}, Lj23;->a0()Z

    move-result p1

    :goto_10
    iget-object p0, p0, Lhl3;->h:Ljava/lang/Object;

    check-cast p0, Ljm3;

    sget-object v5, Ljm3;->V1:[Ldh9;

    iget-object p0, p0, Ljm3;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf8e;

    invoke-virtual {p0, v2, v3}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result p0

    invoke-virtual {v2}, Lj23;->R()Z

    move-result v3

    iget-object v5, v2, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->K:Ly53;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ly53;->c(I)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Lum3;->g:Lum3;

    goto/16 :goto_12

    :cond_22
    if-eqz p0, :cond_23

    sget-object v4, Lum3;->b:Lum3;

    goto/16 :goto_12

    :cond_23
    if-eqz p1, :cond_24

    sget-object v4, Lum3;->a:Lum3;

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v2}, Lj23;->x0()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-virtual {v2}, Lj23;->p0()Z

    move-result p0

    if-eqz p0, :cond_25

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Lj23;->w0()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-virtual {v2}, Lj23;->p0()Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object v4, Lum3;->k:Lum3;

    goto/16 :goto_12

    :cond_26
    invoke-virtual {v2}, Lj23;->p0()Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object v4, Lum3;->c:Lum3;

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v2}, Lj23;->g0()Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object v4, Lum3;->d:Lum3;

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v2}, Lj23;->o0()Z

    move-result p0

    if-eqz p0, :cond_29

    sget-object v4, Lum3;->e:Lum3;

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Lj23;->t0()Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object v4, Lum3;->f:Lum3;

    goto :goto_12

    :cond_2a
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v2}, Lj23;->A0()Z

    move-result p0

    if-eqz p0, :cond_2b

    invoke-virtual {v2}, Lj23;->Q()Z

    move-result p0

    if-nez p0, :cond_2b

    if-nez v3, :cond_2b

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    invoke-virtual {v2, p0}, Lj23;->s0(Ls24;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object v4, Lum3;->h:Lum3;

    goto :goto_12

    :cond_2b
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v2}, Lj23;->A0()Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-virtual {v2}, Lj23;->Q()Z

    move-result p0

    if-nez p0, :cond_2c

    if-nez v3, :cond_2c

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    invoke-virtual {v2, p0}, Lj23;->s0(Ls24;)Z

    move-result p0

    if-nez p0, :cond_2c

    sget-object v4, Lum3;->i:Lum3;

    goto :goto_12

    :cond_2c
    invoke-virtual {v2}, Lj23;->d0()Z

    move-result p0

    if-eqz p0, :cond_2d

    invoke-virtual {v2}, Lj23;->A0()Z

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
