.class public final Lid;
.super Lubd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lid;->u:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lenb;->b0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->B3:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v7

    new-instance v0, Logf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lrff;->a:Lrff;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v0, p0, Lid;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_0
    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lid;->v:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v1, p1

    sget p1, Lenb;->p0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    new-instance v7, Lkh8;

    sget p1, Lcme;->k:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {v7, p1, p2, v0}, Lkh8;-><init>(III)V

    new-instance v0, Logf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v0, p0, Lid;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x200000

    int-to-long v1, p1

    sget p1, Lenb;->m0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->I3:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v7

    new-instance v0, Logf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lrff;->a:Lrff;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v0, p0, Lid;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_3
    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lenb;->q0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->H3:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v7

    new-instance v0, Logf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lrff;->a:Lrff;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v0, p0, Lid;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_4
    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x400000

    int-to-long v1, p1

    sget p1, Lenb;->e3:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->G1:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v7

    new-instance v0, Logf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lrff;->a:Lrff;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v0, p0, Lid;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_5
    new-instance p2, Lmgf;

    invoke-direct {p2, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Ld6e;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x1000000

    int-to-long v1, p1

    sget p1, Lenb;->h0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->y:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v7

    new-instance v0, Logf;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lrff;->a:Lrff;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Logf;-><init>(JILu5h;Lagf;Lu5h;Lmh8;Lyff;Loff;ZLu5h;I)V

    iput-object v0, p0, Lid;->v:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

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
.method public final B(Lzo8;)V
    .locals 7

    iget v0, p0, Lid;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln7d;

    iget-object v0, p0, Lid;->v:Ljava/lang/Object;

    check-cast v0, Lmgf;

    sget v1, Lbnb;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Ln7d;->a:Logf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_0
    check-cast p1, Li8d;

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    iget-object v0, p0, Lid;->v:Ljava/lang/Object;

    check-cast v0, Logf;

    invoke-virtual {p1, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_1
    check-cast p1, Lf8d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object v1, p0, Lid;->v:Ljava/lang/Object;

    check-cast v1, Logf;

    new-instance v2, Lpff;

    iget p1, p1, Lf8d;->a:I

    invoke-direct {v2, p1}, Lpff;-><init>(I)V

    const/16 p1, 0x37f

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p1}, Logf;->m(Logf;Ln5h;Luff;Lpff;I)Logf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_2
    check-cast p1, Le8d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object v1, p0, Lid;->v:Ljava/lang/Object;

    check-cast v1, Logf;

    new-instance v2, Luff;

    iget p1, p1, Le8d;->a:I

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

    new-instance v3, Lt5h;

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v3, 0x3bf

    invoke-static {v1, p1, v2, p1, v3}, Logf;->m(Logf;Ln5h;Luff;Lpff;I)Logf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_3
    check-cast p1, Lb8d;

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    iget-object v0, p0, Lid;->v:Ljava/lang/Object;

    check-cast v0, Logf;

    invoke-virtual {p1, v0}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_4
    check-cast p1, Lt7d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object v1, p0, Lid;->v:Ljava/lang/Object;

    check-cast v1, Logf;

    new-instance v2, Luff;

    iget p1, p1, Lt7d;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    if-lez v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    rem-int/lit8 v6, v6, 0x3

    if-nez v6, :cond_2

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lt5h;

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v3, 0x3bf

    invoke-static {v1, p1, v2, p1, v3}, Logf;->m(Logf;Ln5h;Luff;Lpff;I)Logf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    return-void

    :pswitch_5
    check-cast p1, Lo7d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-object v1, p0, Lid;->v:Ljava/lang/Object;

    check-cast v1, Logf;

    new-instance v2, Luff;

    iget p1, p1, Lo7d;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lt5h;

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Luff;-><init>(Lu5h;Ljava/lang/Integer;)V

    const/16 v3, 0x3bf

    invoke-static {v1, p1, v2, p1, v3}, Logf;->m(Logf;Ln5h;Luff;Lpff;I)Logf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

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

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lid;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lid;->v:Ljava/lang/Object;

    check-cast v0, Lmgf;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget v0, p0, Lid;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lid;->v:Ljava/lang/Object;

    check-cast v0, Lmgf;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
