.class public final Lvc3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p5, p0, Lvc3;->e:I

    iput-object p1, p0, Lvc3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvc3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvc3;->e:I

    iput-object p1, p0, Lvc3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llx9;Lny8;Lny8;Llq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvc3;->e:I

    iput-object p1, p0, Lvc3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvc3;->h:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvc3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lvc3;->i:Ljava/lang/Object;

    iget-object v3, p0, Lvc3;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lupc;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Lvc3;

    check-cast v3, Lq7g;

    check-cast v2, Lazg;

    const/16 v0, 0x8

    invoke-direct {p0, v3, v2, p3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lvc3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lkbc;

    move-object v8, p3

    check-cast v8, Llq4;

    new-instance v4, Lvc3;

    iget-object p0, p0, Lvc3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lvc3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, v4, Lvc3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvc3;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x6

    invoke-direct {p0, v3, v2, p3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvc3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ltmc;

    check-cast p2, Ldz4;

    check-cast p3, Llq4;

    new-instance p0, Lvc3;

    check-cast v3, Li1d;

    check-cast v2, Lny8;

    const/4 v0, 0x5

    invoke-direct {p0, v3, v2, p3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvc3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Llq4;

    new-instance p0, Lvc3;

    check-cast v3, Lr00;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v3, v2, p3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lvc3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkb9;

    check-cast p2, Lsbi;

    check-cast p3, Llq4;

    new-instance p2, Lvc3;

    iget-object p0, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast p0, Llx9;

    check-cast v2, Lny8;

    check-cast v3, Lny8;

    invoke-direct {p2, p0, v2, v3, p3}, Lvc3;-><init>(Llx9;Lny8;Lny8;Llq4;)V

    iput-object p1, p2, Lvc3;->f:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lkbc;

    move-object v8, p3

    check-cast v8, Llq4;

    new-instance v4, Lvc3;

    iget-object p0, p0, Lvc3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-object v6, v3

    check-cast v6, Lid8;

    move-object v7, v2

    check-cast v7, Lmd8;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lvc3;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p2, v4, Lvc3;->f:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lkbc;

    check-cast p3, Llq4;

    new-instance p0, Lvc3;

    check-cast v3, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, p3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvc3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lrt2;

    check-cast p2, Lvg4;

    check-cast p3, Llq4;

    new-instance p0, Lvc3;

    check-cast v3, Lxd3;

    check-cast v2, Lny8;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, p3, v0}, Lvc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lvc3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvc3;->g:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lvc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvc3;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lupc;

    iget-object v0, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast p1, Lazg;

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

    check-cast v3, Lhyg;

    iget-object v3, v3, Lhyg;->b:Lazg;

    invoke-static {v3, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p1, Lq7g;

    iget-object p1, p1, Lq7g;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    iget-object v3, v6, Lupc;->b:Ljava/util/Map;

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

    invoke-virtual {v0, v2, p1, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_6

    iget-object p1, v6, Lupc;->b:Ljava/util/Map;

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Ls66;->a:Ls66;

    :cond_7
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwm9;->P0(I)I

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

    check-cast v3, Lhyg;

    iget-wide v3, v3, Lhyg;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-static {p1, v2}, Lwm9;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v6, :cond_a

    const/4 v10, 0x0

    const/16 v11, 0xd

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lupc;->a(Lupc;Ljava/util/LinkedHashMap;JZI)Lupc;

    move-result-object v5

    goto :goto_4

    :cond_a
    new-instance v5, Lupc;

    iget-object p0, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast p0, Lazg;

    invoke-direct {v5, p0, v7}, Lupc;-><init>(Lazg;Ljava/util/LinkedHashMap;)V

    :goto_4
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p1, -0x67000000

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Lsz0;

    iget-object v2, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Lkbc;->b()Lsac;

    move-result-object v1

    iget v1, v1, Lsac;->e:I

    sget-wide v4, Logd;->o:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-direct {p1, v2, v1, v4, v3}, Lsz0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v1, Lyp4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lyp4;-><init>(Landroid/view/View;I)V

    iput-object v1, p1, Lsz0;->i:Laf7;

    new-instance v1, Lyp4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyp4;-><init>(Landroid/view/View;I)V

    iput-object v1, p1, Lsz0;->j:Laf7;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltmc;

    iget-object v0, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v0, Ldz4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p1, Li1d;

    iget-object v1, p1, Li1d;->d:Lmjg;

    iget-object p0, p0, Lvc3;->i:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lny8;

    :cond_b
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lqgc;

    iget-object p1, v3, Ltmc;->a:Lhu1;

    invoke-interface {p1}, Lhu1;->l()Z

    move-result v4

    iget-boolean v5, v0, Ldz4;->i:Z

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lp32;

    iget-object v8, v0, Ldz4;->q:Lpi6;

    iget-boolean v6, v0, Ldz4;->f:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lkpk;->c(Ltmc;ZZZLp32;Lpi6;Lfu1;)Lgp1;

    move-result-object p1

    iget-boolean v4, v0, Ldz4;->i:Z

    iget-boolean v5, v0, Ldz4;->f:Z

    invoke-static {p1, v2, v4, v5}, Lkpk;->f(Lgp1;ZZZ)Lqgc;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    iget-object p1, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p1, Lr00;

    iget-object p0, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lr00;->c(Lr00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1, p0}, Lr00;->c(Lr00;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v0, Llx9;

    iget-object v6, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v6, Lkb9;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v6, :cond_1d

    iget-object p1, v6, Lkb9;->l:Ljb9;

    sget-object v7, Ljb9;->d:Ljb9;

    if-eq p1, v7, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-wide v7, v6, Lkb9;->a:J

    invoke-static {v0, v7, v8}, Llx9;->C(Llx9;J)Lfvi;

    move-result-object p1

    iget-object v7, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2a;

    iget-object v6, v6, Lkb9;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lh4c;

    invoke-virtual {v7, v6}, Lh4c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object p0, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    invoke-virtual {p0}, Lnni;->l()Lmui;

    move-result-object p0

    if-eqz p1, :cond_d

    iget-object v7, p1, Lfvi;->a:Ly0e;

    if-nez v7, :cond_14

    :cond_d
    if-eqz v6, :cond_13

    iget-object p0, p0, Lmui;->a:Ly0e;

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

    check-cast v9, Ld1e;

    iget-object v9, v9, Ld1e;->a:Ly0e;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ld1e;

    iget-object v11, v11, Ld1e;->a:Ly0e;

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
    check-cast v8, Ld1e;

    if-nez v8, :cond_12

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_12
    iget-object v7, v8, Ld1e;->a:Ly0e;

    invoke-static {v7, p0}, Loc9;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ly0e;

    goto :goto_6

    :cond_13
    move-object v7, v5

    :cond_14
    :goto_7
    iget-object p0, v0, Llx9;->J:Lmjg;

    :cond_15
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_16

    iget v9, p1, Lfvi;->b:F

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    :goto_8
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v8, v10}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Llx9;->X:Lmjg;

    :cond_17
    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_18

    iget v0, p1, Lfvi;->c:F

    goto :goto_9

    :cond_18
    move v0, v1

    :goto_9
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8, p0, v9}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    sget-object p0, Lkx9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, p0, v0

    :goto_a
    packed-switch v4, :pswitch_data_1

    :pswitch_5
    invoke-static {}, Lore;->o()V

    goto :goto_d

    :pswitch_6
    iget-object p0, v7, Ly0e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-gez v0, :cond_1a

    move v0, v2

    :cond_1a
    invoke-static {v0, p0}, Lr5h;->u1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_7
    iget-object p0, v7, Ly0e;->a:Ljava/lang/String;

    new-instance v0, Lxnh;

    invoke-direct {v0, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_b

    :pswitch_8
    new-instance v0, Ltnh;

    const p0, 0x7f111000

    invoke-direct {v0, p0}, Ltnh;-><init>(I)V

    :goto_b
    new-instance v5, Lsw9;

    if-eqz p1, :cond_1b

    iget-boolean p0, p1, Lfvi;->e:Z

    if-ne p0, v3, :cond_1b

    const p0, 0x7f080711

    goto :goto_c

    :cond_1b
    const p0, 0x7f080710

    :goto_c
    if-eqz p1, :cond_1c

    iget-boolean p1, p1, Lfvi;->e:Z

    if-ne p1, v3, :cond_1c

    move v2, v3

    :cond_1c
    invoke-direct {v5, p0, v2, v0, v6}, Lsw9;-><init>(IZLynh;Ljava/util/List;)V

    :cond_1d
    :goto_d
    return-object v5

    :pswitch_9
    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v0, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object p0, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p0, Lid8;

    iget-object v2, p0, Lid8;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v4

    iget v4, v4, Ldbc;->h:I

    invoke-static {p1, v3, v4}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    goto :goto_e

    :cond_1e
    iget-object p0, p0, Lid8;->c:Ljava/util/List;

    if-eqz p0, :cond_1f

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Lkbc;->h()Lyac;

    move-result-object v3

    iget v3, v3, Lyac;->a:I

    const v4, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4}, Llvb;->I0(IF)I

    move-result v3

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v4

    iget v4, v4, Lsac;->f:I

    sget v5, Lmd8;->d:I

    invoke-static {v3, v1}, Llvb;->I0(IF)I

    move-result v5

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v3, v6

    invoke-static {v4, v3, v5}, Lmx3;->b(IFI)I

    move-result v3

    invoke-static {p1, v2, v3}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    goto :goto_f

    :cond_1f
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v1, Lkbc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1}, Lkbc;->getIcon()Ldbc;

    move-result-object v2

    iget v2, v2, Ldbc;->h:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v1}, Lkbc;->u()Libc;

    move-result-object p0

    iget-object p0, p0, Libc;->c:Lhbc;

    iget-object p0, p0, Lhbc;->g:Ljava/lang/Object;

    check-cast p0, Lbs0;

    iget p0, p0, Lbs0;->c:I

    const/4 p1, 0x4

    invoke-static {v1, v5, p0, p1}, Lcol;->e(Lkbc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lvc3;->i:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object v1, p0, Lvc3;->f:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-object v2, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v2, Lvg4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lvg4;->D()Z

    move-result p1

    goto :goto_10

    :cond_20
    invoke-virtual {v1}, Lrt2;->a0()Z

    move-result p1

    :goto_10
    iget-object p0, p0, Lvc3;->h:Ljava/lang/Object;

    check-cast p0, Lxd3;

    iget-object p0, p0, Lxd3;->u:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcd;

    invoke-virtual {p0, v1, v2}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result p0

    invoke-virtual {v1}, Lrt2;->R()Z

    move-result v2

    iget-object v3, v1, Lrt2;->b:Lnx2;

    iget-object v3, v3, Lnx2;->K:Lix2;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lix2;->i(I)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v5, Lie3;->g:Lie3;

    goto/16 :goto_11

    :cond_21
    if-eqz p0, :cond_22

    sget-object v5, Lie3;->b:Lie3;

    goto/16 :goto_11

    :cond_22
    if-eqz p1, :cond_23

    sget-object v5, Lie3;->a:Lie3;

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v1}, Lrt2;->q0()Z

    move-result p0

    if-eqz p0, :cond_24

    sget-object v5, Lie3;->c:Lie3;

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v1}, Lrt2;->g0()Z

    move-result p0

    if-eqz p0, :cond_25

    sget-object v5, Lie3;->d:Lie3;

    goto :goto_11

    :cond_25
    invoke-virtual {v1}, Lrt2;->p0()Z

    move-result p0

    if-eqz p0, :cond_26

    sget-object v5, Lie3;->e:Lie3;

    goto :goto_11

    :cond_26
    invoke-virtual {v1}, Lrt2;->t0()Z

    move-result p0

    if-eqz p0, :cond_27

    sget-object v5, Lie3;->f:Lie3;

    goto :goto_11

    :cond_27
    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v1}, Lrt2;->A0()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v1}, Lrt2;->Q()Z

    move-result p0

    if-nez p0, :cond_28

    if-nez v2, :cond_28

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {v1, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-eqz p0, :cond_28

    sget-object v5, Lie3;->h:Lie3;

    goto :goto_11

    :cond_28
    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v1}, Lrt2;->A0()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v1}, Lrt2;->Q()Z

    move-result p0

    if-nez p0, :cond_29

    if-nez v2, :cond_29

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    invoke-virtual {v1, p0}, Lrt2;->s0(Let3;)Z

    move-result p0

    if-nez p0, :cond_29

    sget-object v5, Lie3;->i:Lie3;

    goto :goto_11

    :cond_29
    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_2a

    invoke-virtual {v1}, Lrt2;->A0()Z

    move-result p0

    if-nez p0, :cond_2a

    sget-object v5, Lie3;->j:Lie3;

    :cond_2a
    :goto_11
    return-object v5

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
