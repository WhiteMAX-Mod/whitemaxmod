.class public final Lrzj;
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

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p5, p0, Lrzj;->e:B

    iput-object p1, p0, Lrzj;->h:Ljava/lang/Object;

    iput-object p2, p0, Lrzj;->i:Ljava/lang/Object;

    iput-object p3, p0, Lrzj;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lrzj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lrzj;->j:Ljava/lang/Object;

    iget-object v3, p0, Lrzj;->i:Ljava/lang/Object;

    iget-object p0, p0, Lrzj;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lr1d;

    move-object v8, p3

    check-cast v8, Ld05;

    new-instance v4, Lrzj;

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    move-object v7, v2

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lrzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, v4, Lrzj;->f:Ljava/lang/Object;

    iput-object p2, v4, Lrzj;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lrzj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lsq4;

    check-cast p2, Ln1i;

    move-object v8, p3

    check-cast v8, Ld05;

    new-instance v4, Lrzj;

    move-object v5, p0

    check-cast v5, Lszj;

    move-object v6, v3

    check-cast v6, Lbvc;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p1, v4, Lrzj;->f:Ljava/lang/Object;

    iput-object p2, v4, Lrzj;->g:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lrzj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lrzj;->e:B

    iget-object v1, p0, Lrzj;->j:Ljava/lang/Object;

    iget-object v2, p0, Lrzj;->i:Ljava/lang/Object;

    iget-object v3, p0, Lrzj;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrzj;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lrzj;->g:Ljava/lang/Object;

    check-cast p0, Lr1d;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p1

    iget p1, p1, Lz0d;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->a:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p0}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->d:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrzj;->f:Ljava/lang/Object;

    check-cast v0, Lsq4;

    iget-object p0, p0, Lrzj;->g:Ljava/lang/Object;

    check-cast p0, Ln1i;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Ls2i;

    check-cast v3, Lszj;

    sget-object p1, Lszj;->t1:Lwc9;

    invoke-virtual {v3}, Lszj;->f1()Z

    move-result p1

    const-string v5, ""

    if-eqz p1, :cond_0

    new-instance p1, Loyi;

    const v2, 0x7f110c14

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_0
    check-cast v2, Lbvc;

    invoke-virtual {v0, v2}, Lsq4;->t(Lbvc;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ltyi;->b:Lsyi;

    goto :goto_0

    :cond_2
    new-instance v2, Lsyi;

    invoke-direct {v2, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_9

    check-cast v1, Landroid/content/Context;

    iget-object v7, v3, Lszj;->h:Ls24;

    check-cast v7, Lbcg;

    invoke-virtual {v7}, Lbcg;->f()J

    move-result-wide v7

    invoke-interface {p0}, Ln1i;->a()I

    move-result v9

    invoke-static {v9}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    invoke-interface {p0}, Ln1i;->i()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    div-long v9, v7, v9

    long-to-int v9, v9

    if-ge v9, v6, :cond_3

    const v7, 0x7f110fd5

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/16 v10, 0x3c

    if-ge v9, v10, :cond_4

    const v7, 0x7f0f0073

    invoke-static {v1, v7, v9}, Lrg9;->o(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x7f0f006a

    invoke-static {v1, v8, v7}, Lrg9;->o(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    move-object v4, v2

    goto/16 :goto_7

    :cond_6
    const v7, 0x7f110bfe

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const v7, 0x7f110c00

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const v7, 0x7f110bff

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42200000    # 40.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v7

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsq4;->w()J

    move-result-wide v8

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v5}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v8

    invoke-virtual {v0}, Lsq4;->H()Z

    move-result v9

    invoke-virtual {v3}, Lszj;->f1()Z

    move-result v10

    invoke-virtual {v3}, Lszj;->f1()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, p0}, Lszj;->t1(Ln1i;)Lls9;

    move-result-object v0

    invoke-virtual {v0}, Lls9;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    move v11, v0

    goto :goto_4

    :cond_d
    :goto_3
    move v11, v6

    :goto_4
    if-eqz p0, :cond_f

    invoke-interface {p0}, Ln1i;->e()Z

    move-result v0

    if-ne v0, v6, :cond_f

    :cond_e
    :goto_5
    move-object v5, p1

    move-object v6, v1

    move-object v12, v2

    goto :goto_6

    :cond_f
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ln1i;->b()I

    move-result p0

    new-instance v2, Llbi;

    invoke-direct {v2, p0}, Llbi;-><init>(I)V

    goto :goto_5

    :goto_6
    invoke-direct/range {v4 .. v12}, Ls2i;-><init>(Ltyi;Ljava/lang/String;Ljava/lang/String;Ltm0;ZZZLlbi;)V

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
