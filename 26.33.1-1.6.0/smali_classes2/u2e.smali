.class public final Lu2e;
.super Lcdh;
.source "SourceFile"

# interfaces
.implements Le89;


# instance fields
.field public final f:Lf3e;

.field public final g:Llw5;

.field public final h:Lsmc;

.field public final i:Le3e;

.field public j:I


# direct methods
.method public constructor <init>(Lf3e;Llw5;Lsmc;Le3e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p5}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu2e;->f:Lf3e;

    iput-object p2, p0, Lu2e;->g:Llw5;

    iput-object p3, p0, Lu2e;->h:Lsmc;

    iput-object p4, p0, Lu2e;->i:Le3e;

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc3e;

    invoke-interface {p2}, Lss9;->j()I

    move-result p2

    const v1, 0x7f090622

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lm64;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v0, p0, Lu2e;->j:I

    return-void
.end method

.method public final N0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lhs9;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    check-cast v0, Lc3e;

    invoke-interface {v0}, Lss9;->j()I

    move-result v0

    const v1, 0x7f090622

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lw55;->v(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lhs9;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ln3e;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lc3e;

    invoke-interface {p2}, Lss9;->j()I

    move-result p3

    const v0, 0x7f090622

    iget-object v1, p0, Lu2e;->f:Lf3e;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Lyzd;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Lyzd;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Lx2e;

    invoke-virtual {v2, p2}, Lyzd;->G(Lx2e;)V

    iput-object v1, v2, Lyzd;->u:Lf3e;

    iget-object p0, p0, Lu2e;->g:Llw5;

    iput-object p0, v2, Lyzd;->w:Llw5;

    iget-object p0, v2, Laif;->a:Landroid/view/View;

    check-cast p0, Luzd;

    new-instance p1, Lxzd;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Lxzd;-><init>(Lyzd;Lx2e;B)V

    invoke-virtual {p0, p1}, Luzd;->a(Luv7;)V

    new-instance p1, Lb2d;

    const/4 p3, 0x6

    invoke-direct {p1, v2, p2, p3}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Luzd;->b(Lb2d;)V

    new-instance p1, Lxzd;

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Lxzd;-><init>(Lyzd;Lx2e;B)V

    iget-object p2, p0, Luzd;->c:Lo0d;

    invoke-virtual {p2, p1}, Lo0d;->b(Luv7;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, Ll3;

    iput-object p1, v2, Lyzd;->v:Ll3;

    new-instance p1, Lb53;

    invoke-direct {p1, v2, p0, p3}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Luzd;->a:Landroid/widget/ImageView;

    new-instance p2, Le22;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Le22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const p0, 0x7f090630

    if-ne p3, p0, :cond_4

    instance-of p0, p1, Lx5e;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Lx5e;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Laif;->a:Landroid/view/View;

    check-cast p2, La3e;

    move-object p1, p0

    check-cast p1, Lczg;

    iget-object p3, p2, La3e;->a:Lfzg;

    invoke-virtual {p1, p3}, Lczg;->l(Lsyg;)V

    check-cast p0, Lczg;

    new-instance p1, Ld3c;

    const/16 p3, 0xc

    invoke-direct {p1, p2, v1, p3}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lb53;

    const/4 p3, 0x7

    invoke-direct {p1, v1, p2, p3}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lczg;->m(Liw7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7f090637

    if-ne v1, v2, :cond_0

    new-instance v1, Lz5e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lvwa;

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v4, 0x2

    iget-object v5, v0, Lu2e;->f:Lf3e;

    const-class v6, Lf3e;

    const-string v7, "onTextFieldChanged"

    const-string v8, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v1, v2, v3}, Lz5e;-><init>(Landroid/content/Context;Lvwa;)V

    return-object v1

    :cond_0
    const v2, 0x7f09062d

    if-ne v1, v2, :cond_1

    new-instance v3, Ls3e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lvwa;

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x2

    iget-object v7, v0, Lu2e;->f:Lf3e;

    const-class v16, Lf3e;

    const-string v9, "onDescriptionChanged"

    const-string v10, "onDescriptionChanged(JLjava/lang/CharSequence;)V"

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v12}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v13, Lsmc;

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/4 v14, 0x0

    iget-object v15, v0, Lu2e;->f:Lf3e;

    const-string v17, "onDescriptionEmojiClick"

    const-string v18, "onDescriptionEmojiClick()V"

    invoke-direct/range {v13 .. v20}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v7, v0, Lu2e;->h:Lsmc;

    iget-object v8, v0, Lu2e;->i:Le3e;

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, Ls3e;-><init>(Landroid/content/Context;Lvwa;Lsmc;Lsmc;Le3e;)V

    return-object v3

    :cond_1
    const v2, 0x7f090622

    if-ne v1, v2, :cond_2

    new-instance v0, Lyzd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Luzd;

    invoke-direct {v2, v1}, Luzd;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v2, 0x7f090621

    if-ne v1, v2, :cond_3

    new-instance v1, Lmzd;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lyv0;

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lu2e;->f:Lf3e;

    const-class v6, Lf3e;

    const-string v7, "addNewAnswerClick"

    const-string v8, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v3 .. v10}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Llzd;

    invoke-direct {v0, v2}, Llzd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Laif;-><init>(Landroid/view/View;)V

    new-instance v2, La6c;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_3
    const v2, 0x7f090628

    if-ne v1, v2, :cond_4

    new-instance v1, Lt2e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lsmc;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v4, 0x0

    iget-object v5, v0, Lu2e;->f:Lf3e;

    const-class v14, Lf3e;

    const-string v7, "onCoverAddClick"

    const-string v8, "onCoverAddClick()V"

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Lsmc;

    const/16 v17, 0x0

    const/16 v18, 0x9

    const/4 v12, 0x0

    iget-object v13, v0, Lu2e;->f:Lf3e;

    const-string v15, "onCoverRemoved"

    const-string v16, "onCoverRemoved()V"

    invoke-direct/range {v11 .. v18}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v11

    new-instance v11, Lsmc;

    const/16 v18, 0xa

    iget-object v13, v0, Lu2e;->f:Lf3e;

    const-string v15, "onCoverPreviewClick"

    const-string v16, "onCoverPreviewClick()V"

    invoke-direct/range {v11 .. v18}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v1, v2, v3, v4, v11}, Lt2e;-><init>(Landroid/content/Context;Lsmc;Lsmc;Lsmc;)V

    return-object v1

    :cond_4
    const v0, 0x7f090630

    if-ne v1, v0, :cond_5

    new-instance v0, Lx5e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lczg;

    invoke-direct {v2, v1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Laif;-><init>(Landroid/view/View;)V

    sget-object v1, Lkz3;->j:Las0;

    invoke-virtual {v1, v2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lczg;->onThemeChanged(Lr1d;)V

    return-object v0

    :cond_5
    const-string v0, "Unknown view type "

    const-string v2, "!"

    invoke-static {v1, v0, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
