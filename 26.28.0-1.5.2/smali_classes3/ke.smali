.class public final Lke;
.super Luud;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, Lke;->u:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v7, Ltnh;

    const v1, 0x7f110a13

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08074b

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v11

    new-instance v3, Lctf;

    const/4 v15, 0x0

    const/16 v16, 0x638

    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lfsf;->a:Lfsf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v3, v0, Lke;->v:Ljava/lang/Object;

    const v0, 0x7f09080f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_0
    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lke;->v:Ljava/lang/Object;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_1
    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v7, Ltnh;

    const v1, 0x7f110a25

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    new-instance v11, Lbz8;

    const v1, 0x7f080565

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v11, v1, v3, v2}, Lbz8;-><init>(III)V

    new-instance v3, Lctf;

    const/4 v15, 0x0

    const/16 v16, 0x638

    const-wide/32 v4, 0x20000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v3, v0, Lke;->v:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v7, Ltnh;

    const v1, 0x7f110a22

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080755

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v11

    new-instance v3, Lctf;

    const/4 v15, 0x0

    const/16 v16, 0x638

    const-wide/32 v4, 0x200000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lfsf;->a:Lfsf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v3, v0, Lke;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_3
    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v7, Ltnh;

    const v1, 0x7f110a26

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080754

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v11

    new-instance v3, Lctf;

    const/4 v15, 0x0

    const/16 v16, 0x638

    const-wide/16 v4, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lfsf;->a:Lfsf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v3, v0, Lke;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_4
    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v7, Ltnh;

    const v1, 0x7f110dbe

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f080657

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v11

    new-instance v3, Lctf;

    const/4 v15, 0x0

    const/16 v16, 0x638

    const-wide/32 v4, 0x400000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lfsf;->a:Lfsf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v3, v0, Lke;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_5
    new-instance v2, Latf;

    invoke-direct {v2, v1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance v7, Ltnh;

    const v1, 0x7f110a1c

    invoke-direct {v7, v1}, Ltnh;-><init>(I)V

    const v1, 0x7f08057a

    invoke-static {v1}, Laql;->a(I)Lbz8;

    move-result-object v11

    new-instance v3, Lctf;

    const/4 v15, 0x0

    const/16 v16, 0x638

    const-wide/32 v4, 0x1000000

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lfsf;->a:Lfsf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    iput-object v3, v0, Lke;->v:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Latf;->setModelItem(Lpsf;)V

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
.method public final B(Lk79;)V
    .locals 9

    iget v0, p0, Lke;->u:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x77f

    const/4 v4, 0x0

    iget-object v5, p0, Llfe;->a:Landroid/view/View;

    iget-object p0, p0, Lke;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhqd;

    check-cast p0, Latf;

    const v0, 0x7f0908c7

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lhqd;->a:Lctf;

    invoke-virtual {p0, p1}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_0
    check-cast p1, Lcrd;

    check-cast v5, Latf;

    check-cast p0, Lctf;

    invoke-virtual {v5, p0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_1
    check-cast p1, Lzqd;

    check-cast v5, Latf;

    check-cast p0, Lctf;

    new-instance v0, Ldsf;

    iget p1, p1, Lzqd;->a:I

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldsf;-><init>(II)V

    const/16 p1, 0x6ff

    invoke-static {p0, v4, v4, v0, p1}, Lctf;->i(Lctf;Lrnh;Lisf;Ldsf;I)Lctf;

    move-result-object p0

    invoke-virtual {v5, p0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_2
    check-cast p1, Lyqd;

    check-cast v5, Latf;

    check-cast p0, Lctf;

    new-instance v0, Lisf;

    iget p1, p1, Lyqd;->a:I

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

    new-instance v1, Lxnh;

    invoke-direct {v1, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v4}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, v4, v0, v4, v3}, Lctf;->i(Lctf;Lrnh;Lisf;Ldsf;I)Lctf;

    move-result-object p0

    invoke-virtual {v5, p0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_3
    check-cast p1, Lvqd;

    check-cast v5, Latf;

    check-cast p0, Lctf;

    invoke-virtual {v5, p0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_4
    check-cast p1, Lnqd;

    check-cast v5, Latf;

    check-cast p0, Lctf;

    new-instance v0, Lisf;

    iget p1, p1, Lnqd;->a:I

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

    new-instance v1, Lxnh;

    invoke-direct {v1, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v4}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, v4, v0, v4, v3}, Lctf;->i(Lctf;Lrnh;Lisf;Ldsf;I)Lctf;

    move-result-object p0

    invoke-virtual {v5, p0}, Latf;->setModelItem(Lpsf;)V

    return-void

    :pswitch_5
    check-cast p1, Liqd;

    check-cast v5, Latf;

    check-cast p0, Lctf;

    new-instance v0, Lisf;

    iget p1, p1, Liqd;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lxnh;

    invoke-direct {v1, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, v4}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    invoke-static {p0, v4, v0, v4, v3}, Lctf;->i(Lctf;Lrnh;Lisf;Ldsf;I)Lctf;

    move-result-object p0

    invoke-virtual {v5, p0}, Latf;->setModelItem(Lpsf;)V

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

    iget v0, p0, Lke;->u:I

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lke;->v:Ljava/lang/Object;

    check-cast p0, Latf;

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    iget v0, p0, Lke;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lke;->v:Ljava/lang/Object;

    check-cast p0, Latf;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
