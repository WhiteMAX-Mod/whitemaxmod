.class public final Llf;
.super Luqe;
.source "SourceFile"


# instance fields
.field public final synthetic u:B

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput-byte v2, v0, Llf;->u:B

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v7, Loyi;

    const v1, 0x7f110a72

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0807ba

    invoke-static {v1}, Lhzm;->a(I)Lik9;

    move-result-object v11

    new-instance v3, Lfzg;

    const/16 v16, 0x638

    const/4 v9, 0x0

    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljyg;->a:Ljyg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v3, v0, Llf;->v:Ljava/lang/Object;

    const v0, 0x7f090881

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_0
    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Llf;->v:Ljava/lang/Object;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v7, Loyi;

    const v1, 0x7f110a84

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    new-instance v11, Lik9;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    const v3, 0x7f0805ce

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4, v1, v2}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v3, Lfzg;

    const/16 v16, 0x638

    const/4 v9, 0x0

    const-wide/32 v4, 0x20000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v3, v0, Llf;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v7, Loyi;

    const v1, 0x7f110a81

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0807c4

    invoke-static {v1}, Lhzm;->a(I)Lik9;

    move-result-object v11

    new-instance v3, Lfzg;

    const/16 v16, 0x638

    const/4 v9, 0x0

    const-wide/32 v4, 0x200000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljyg;->a:Ljyg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v3, v0, Llf;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_3
    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v7, Loyi;

    const v1, 0x7f110a85

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0807c3

    invoke-static {v1}, Lhzm;->a(I)Lik9;

    move-result-object v11

    new-instance v3, Lfzg;

    const/16 v16, 0x638

    const/4 v9, 0x0

    const-wide/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljyg;->a:Ljyg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v3, v0, Llf;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_4
    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v7, Loyi;

    const v1, 0x7f110e2e

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0806c4

    invoke-static {v1}, Lhzm;->a(I)Lik9;

    move-result-object v11

    new-instance v3, Lfzg;

    const/16 v16, 0x638

    const/4 v9, 0x0

    const-wide/32 v4, 0x400000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljyg;->a:Ljyg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v3, v0, Llf;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_5
    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    new-instance v7, Loyi;

    const v1, 0x7f110a7b

    invoke-direct {v7, v1}, Loyi;-><init>(I)V

    const v1, 0x7f0805e5

    invoke-static {v1}, Lhzm;->a(I)Lik9;

    move-result-object v11

    new-instance v3, Lfzg;

    const/16 v16, 0x638

    const/4 v9, 0x0

    const-wide/32 v4, 0x1000000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljyg;->a:Ljyg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v16}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iput-object v3, v0, Llf;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lczg;->l(Lsyg;)V

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
.method public final B(Lss9;)V
    .locals 10

    iget-byte v0, p0, Llf;->u:B

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x77f

    sget-object v4, Ltyi;->b:Lsyi;

    const/4 v5, 0x0

    iget-object v6, p0, Laif;->a:Landroid/view/View;

    iget-object p0, p0, Llf;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lime;

    check-cast p0, Lczg;

    const v0, 0x7f09093b

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lime;->a:Lfzg;

    invoke-virtual {p0, p1}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_0
    check-cast p1, Ldne;

    check-cast v6, Lczg;

    check-cast p0, Lfzg;

    invoke-virtual {v6, p0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_1
    check-cast p1, Lane;

    check-cast v6, Lczg;

    check-cast p0, Lfzg;

    new-instance v0, Lhyg;

    iget p1, p1, Lane;->a:I

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhyg;-><init>(II)V

    const/16 p1, 0x6ff

    invoke-static {p0, v5, v5, v0, p1}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

    move-result-object p0

    invoke-virtual {v6, p0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_2
    check-cast p1, Lzme;

    check-cast v6, Lczg;

    check-cast p0, Lfzg;

    new-instance v0, Lmyg;

    iget p1, p1, Lzme;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_0
    if-ge v1, v8, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lsyi;

    invoke-direct {v4, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-direct {v0, v4, v5}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, v5, v0, v5, v3}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

    move-result-object p0

    invoke-virtual {v6, p0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_3
    check-cast p1, Lwme;

    check-cast v6, Lczg;

    check-cast p0, Lfzg;

    invoke-virtual {v6, p0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_4
    check-cast p1, Lome;

    check-cast v6, Lczg;

    check-cast p0, Lfzg;

    new-instance v0, Lmyg;

    iget p1, p1, Lome;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    if-ge v1, v8, :cond_4

    if-lez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    rem-int/lit8 v9, v9, 0x3

    if-nez v9, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lsyi;

    invoke-direct {v4, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {v0, v4, v5}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, v5, v0, v5, v3}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

    move-result-object p0

    invoke-virtual {v6, p0}, Lczg;->l(Lsyg;)V

    return-void

    :pswitch_5
    check-cast p1, Ljme;

    check-cast v6, Lczg;

    check-cast p0, Lfzg;

    new-instance v0, Lmyg;

    iget p1, p1, Ljme;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lsyi;

    invoke-direct {v4, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    invoke-direct {v0, v4, v5}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-static {p0, v5, v0, v5, v3}, Lfzg;->i(Lfzg;Ltyi;Lqyg;Lhyg;I)Lfzg;

    move-result-object p0

    invoke-virtual {v6, p0}, Lczg;->l(Lsyg;)V

    return-void

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

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-byte v0, p0, Llf;->u:B

    iget-object v1, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llf;->v:Ljava/lang/Object;

    check-cast p0, Lczg;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-byte v0, p0, Llf;->u:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Llf;->v:Ljava/lang/Object;

    check-cast p0, Lczg;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
