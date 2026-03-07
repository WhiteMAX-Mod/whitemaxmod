.class public final Lhe;
.super Lapd;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I

.field public final I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lhe;->H0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lvxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lezb;->O:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->e:I

    invoke-static {p1}, Lvck;->a(I)Lkl8;

    move-result-object v7

    new-instance v0, Lxxf;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    iput-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_0
    new-instance p2, Lvxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhe;->I0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lvxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lezb;->b0:I

    new-instance v5, Logh;

    invoke-direct {v5, p1}, Logh;-><init>(I)V

    new-instance v8, Lkl8;

    sget p1, Lo1f;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Lkl8;-><init>(III)V

    new-instance v1, Lxxf;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    iput-object v1, p0, Lhe;->I0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lvxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x200000

    int-to-long v1, p1

    sget p1, Lezb;->Y:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->D1:I

    invoke-static {p1}, Lvck;->a(I)Lkl8;

    move-result-object v7

    new-instance v0, Lxxf;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    iput-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_3
    new-instance p2, Lvxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lezb;->c0:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->l2:I

    invoke-static {p1}, Lvck;->a(I)Lkl8;

    move-result-object v7

    new-instance v0, Lxxf;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    iput-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_4
    new-instance p2, Lvxf;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lmme;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x400000

    int-to-long v1, p1

    sget p1, Lezb;->Q2:I

    new-instance v4, Logh;

    invoke-direct {v4, p1}, Logh;-><init>(I)V

    sget p1, Le1f;->j1:I

    invoke-static {p1}, Lvck;->a(I)Lkl8;

    move-result-object v7

    new-instance v0, Lxxf;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    iput-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lvxf;->setModelItem(Llxf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 7

    iget v0, p0, Lhe;->H0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbkd;

    iget-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v0, Lvxf;

    sget v1, Lbzb;->W:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p1, Lbkd;->a:Lxxf;

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_0
    check-cast p1, Lukd;

    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    iget-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v0, Lxxf;

    invoke-virtual {p1, v0}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_1
    check-cast p1, Lskd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object v1, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v1, Lxxf;

    new-instance v2, Lywf;

    iget p1, p1, Lskd;->a:I

    invoke-direct {v2, p1}, Lywf;-><init>(I)V

    const/16 p1, 0x17f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p1}, Lxxf;->l(Lxxf;Lmgh;Lexf;Lywf;I)Lxxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_2
    check-cast p1, Lrkd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object v1, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v1, Lxxf;

    new-instance v2, Lexf;

    iget p1, p1, Lrkd;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_0

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lsgh;

    invoke-direct {v3, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lxxf;->l(Lxxf;Lmgh;Lexf;Lywf;I)Lxxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_3
    check-cast p1, Lokd;

    iget-object p1, p0, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    iget-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v0, Lxxf;

    invoke-virtual {p1, v0}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_4
    check-cast p1, Lckd;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-object v1, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v1, Lxxf;

    new-instance v2, Lexf;

    iget p1, p1, Lckd;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lsgh;

    invoke-direct {v3, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lexf;-><init>(Ltgh;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, p1, v3}, Lxxf;->l(Lxxf;Lmgh;Lexf;Lywf;I)Lxxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvxf;->setModelItem(Llxf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lhe;->H0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lhe;->H0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhe;->I0:Ljava/lang/Object;

    check-cast v0, Lvxf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
