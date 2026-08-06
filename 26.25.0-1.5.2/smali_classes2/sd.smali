.class public final Lsd;
.super Lvld;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lsd;->u:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v4, Lxbh;

    const p1, 0x7f110a03

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f08074b

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/16 v1, 0x40

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v0, p0, Lsd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_0
    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsd;->v:Ljava/lang/Object;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42600000    # 56.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v4, Lxbh;

    const p1, 0x7f110a14

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    new-instance v7, Lys8;

    const p1, 0x7f080565

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, p2}, Lys8;-><init>(III)V

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x20000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v0, p0, Lsd;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v4, Lxbh;

    const p1, 0x7f110a11

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f080755

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x200000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v0, p0, Lsd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_3
    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v4, Lxbh;

    const p1, 0x7f110a15

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f080754

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/16 v1, 0x80

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v0, p0, Lsd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_4
    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v4, Lxbh;

    const p1, 0x7f110da7

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f080656

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x400000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v0, p0, Lsd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_5
    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance v4, Lxbh;

    const p1, 0x7f110a0c

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f08057a

    invoke-static {p1}, Lmal;->a(I)Lys8;

    move-result-object v7

    new-instance v0, Lfjf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x1000000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Liif;->a:Liif;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lfjf;-><init>(JILcch;Lrif;Lcch;Lat8;Lpif;Lfif;ZLcch;I)V

    iput-object v0, p0, Lsd;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 9

    iget v0, p0, Lsd;->u:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x3bf

    const/4 v4, 0x0

    iget-object v5, p0, Lh6e;->a:Landroid/view/View;

    iget-object p0, p0, Lsd;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lohd;

    check-cast p0, Ldjf;

    const v0, 0x7f09088a

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lohd;->a:Lfjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_0
    check-cast p1, Ljid;

    check-cast v5, Ldjf;

    check-cast p0, Lfjf;

    invoke-virtual {v5, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_1
    check-cast p1, Lgid;

    check-cast v5, Ldjf;

    check-cast p0, Lfjf;

    new-instance v0, Lgif;

    iget p1, p1, Lgid;->a:I

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgif;-><init>(II)V

    const/16 p1, 0x37f

    invoke-static {p0, v4, v4, v0, p1}, Lfjf;->i(Lfjf;Lvbh;Llif;Lgif;I)Lfjf;

    move-result-object p0

    invoke-virtual {v5, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_2
    check-cast p1, Lfid;

    check-cast v5, Ldjf;

    check-cast p0, Lfjf;

    new-instance v0, Llif;

    iget p1, p1, Lfid;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_0
    if-ge v1, v7, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    rem-int/lit8 v8, v8, 0x3

    if-nez v8, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbch;

    invoke-direct {v1, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v4}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, v4, v0, v4, v3}, Lfjf;->i(Lfjf;Lvbh;Llif;Lgif;I)Lfjf;

    move-result-object p0

    invoke-virtual {v5, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_3
    check-cast p1, Lcid;

    check-cast v5, Ldjf;

    check-cast p0, Lfjf;

    invoke-virtual {v5, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_4
    check-cast p1, Luhd;

    check-cast v5, Ldjf;

    check-cast p0, Lfjf;

    new-instance v0, Llif;

    iget p1, p1, Luhd;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_3

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    rem-int/lit8 v8, v8, 0x3

    if-nez v8, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbch;

    invoke-direct {v1, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v4}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, v4, v0, v4, v3}, Lfjf;->i(Lfjf;Lvbh;Llif;Lgif;I)Lfjf;

    move-result-object p0

    invoke-virtual {v5, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    :pswitch_5
    check-cast p1, Lphd;

    check-cast v5, Ldjf;

    check-cast p0, Lfjf;

    new-instance v0, Llif;

    iget p1, p1, Lphd;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lbch;

    invoke-direct {v1, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v4}, Llif;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p0, v4, v0, v4, v3}, Lfjf;->i(Lfjf;Lvbh;Llif;Lgif;I)Lfjf;

    move-result-object p0

    invoke-virtual {v5, p0}, Ldjf;->setModelItem(Lsif;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget v0, p0, Lsd;->u:I

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsd;->v:Ljava/lang/Object;

    check-cast p0, Ldjf;

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lsd;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lsd;->v:Ljava/lang/Object;

    check-cast p0, Ldjf;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
