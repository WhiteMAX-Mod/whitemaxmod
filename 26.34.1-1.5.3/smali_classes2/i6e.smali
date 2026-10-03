.class public final Li6e;
.super Lrhh;
.source "SourceFile"

# interfaces
.implements Ly99;


# instance fields
.field public final f:Lt6e;

.field public final g:Lp3c;

.field public final h:Ljpc;

.field public final i:Ls6e;

.field public j:I


# direct methods
.method public constructor <init>(Lt6e;Lp3c;Ljpc;Ls6e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p5}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Li6e;->f:Lt6e;

    iput-object p2, p0, Li6e;->g:Lp3c;

    iput-object p3, p0, Li6e;->h:Ljpc;

    iput-object p4, p0, Li6e;->i:Ls6e;

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

    check-cast p2, Lq6e;

    invoke-interface {p2}, Lmu9;->j()I

    move-result p2

    const v1, 0x7f090624

    if-ne p2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lz74;->f0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    iput v0, p0, Li6e;->j:I

    return-void
.end method

.method public final M0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Lq6e;

    invoke-interface {v0}, Lmu9;->j()I

    move-result v0

    const v1, 0x7f090624

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lw65;->L(Ljava/util/List;II)V

    invoke-virtual {p0, v1}, Lbu9;->I(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 3

    check-cast p1, La7e;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lq6e;

    invoke-interface {p2}, Lmu9;->j()I

    move-result p3

    const v0, 0x7f090624

    iget-object v1, p0, Li6e;->f:Lt6e;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    instance-of p3, p1, Ll3e;

    if-eqz p3, :cond_0

    move-object v2, p1

    check-cast v2, Ll3e;

    :cond_0
    if-eqz v2, :cond_3

    check-cast p2, Ll6e;

    invoke-virtual {v2, p2}, Ll3e;->G(Ll6e;)V

    iput-object v1, v2, Ll3e;->u:Lt6e;

    iget-object p0, p0, Li6e;->g:Lp3c;

    iput-object p0, v2, Ll3e;->w:Lp3c;

    iget-object p0, v2, Lkmf;->a:Landroid/view/View;

    check-cast p0, Lh3e;

    new-instance p1, Lk3e;

    const/4 p3, 0x0

    invoke-direct {p1, v2, p2, p3}, Lk3e;-><init>(Ll3e;Ll6e;B)V

    invoke-virtual {p0, p1}, Lh3e;->a(Lcx7;)V

    new-instance p1, Lw4d;

    const/4 p3, 0x6

    invoke-direct {p1, v2, p2, p3}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lh3e;->b(Lw4d;)V

    new-instance p1, Lk3e;

    const/4 v0, 0x1

    invoke-direct {p1, v2, p2, v0}, Lk3e;-><init>(Ll3e;Ll6e;B)V

    iget-object p2, p0, Lh3e;->c:Li3d;

    invoke-virtual {p2, p1}, Li3d;->b(Lcx7;)Landroid/text/TextWatcher;

    move-result-object p1

    check-cast p1, Ll3;

    iput-object p1, v2, Ll3e;->v:Ll3;

    new-instance p1, Lm63;

    invoke-direct {p1, v2, p0, p3}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lh3e;->a:Landroid/widget/ImageView;

    new-instance p2, Lc32;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lc32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const p0, 0x7f090632

    if-ne p3, p0, :cond_4

    instance-of p0, p1, Ll9e;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Ll9e;

    :cond_2
    if-eqz v2, :cond_3

    iget-object p0, v2, Lkmf;->a:Landroid/view/View;

    check-cast p2, Lo6e;

    move-object p1, p0

    check-cast p1, Ls3h;

    iget-object p3, p2, Lo6e;->a:Lu3h;

    invoke-virtual {p1, p3}, Ls3h;->l(Lh3h;)V

    check-cast p0, Ls3h;

    new-instance p1, Llgc;

    const/16 p3, 0xb

    invoke-direct {p1, p2, v1, p3}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lm63;

    const/4 p3, 0x7

    invoke-direct {p1, v1, p2, p3}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ls3h;->m(Lqx7;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7f090639

    if-ne v1, v2, :cond_0

    new-instance v1, Ln9e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Loz9;

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x2

    iget-object v5, v0, Li6e;->f:Lt6e;

    const-class v6, Lt6e;

    const-string v7, "onTextFieldChanged"

    const-string v8, "onTextFieldChanged(JLjava/lang/String;)V"

    invoke-direct/range {v3 .. v10}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v1, v2, v3}, Ln9e;-><init>(Landroid/content/Context;Loz9;)V

    return-object v1

    :cond_0
    const v2, 0x7f09062f

    if-ne v1, v2, :cond_1

    new-instance v3, Lg7e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Loz9;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x2

    iget-object v7, v0, Li6e;->f:Lt6e;

    const-class v16, Lt6e;

    const-string v9, "onDescriptionChanged"

    const-string v10, "onDescriptionChanged(JLjava/lang/CharSequence;)V"

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v12}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v13, Ljpc;

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/4 v14, 0x0

    iget-object v15, v0, Li6e;->f:Lt6e;

    const-string v17, "onDescriptionEmojiClick"

    const-string v18, "onDescriptionEmojiClick()V"

    invoke-direct/range {v13 .. v20}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v7, v0, Li6e;->h:Ljpc;

    iget-object v8, v0, Li6e;->i:Ls6e;

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, Lg7e;-><init>(Landroid/content/Context;Loz9;Ljpc;Ljpc;Ls6e;)V

    return-object v3

    :cond_1
    const v2, 0x7f090624

    if-ne v1, v2, :cond_2

    new-instance v0, Ll3e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh3e;

    invoke-direct {v2, v1}, Lh3e;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    const v2, 0x7f090623

    if-ne v1, v2, :cond_3

    new-instance v1, Lz2e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lfw0;

    const/16 v9, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Li6e;->f:Lt6e;

    const-class v6, Lt6e;

    const-string v7, "addNewAnswerClick"

    const-string v8, "addNewAnswerClick(Ljava/lang/Long;)Z"

    invoke-direct/range {v3 .. v10}, Lfw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Ly2e;

    invoke-direct {v0, v2}, Ly2e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0}, Lkmf;-><init>(Landroid/view/View;)V

    new-instance v2, Lk7c;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_3
    const v2, 0x7f09062a

    if-ne v1, v2, :cond_4

    new-instance v1, Lh6e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljpc;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    iget-object v5, v0, Li6e;->f:Lt6e;

    const-class v14, Lt6e;

    const-string v7, "onCoverAddClick"

    const-string v8, "onCoverAddClick()V"

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Ljpc;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v12, 0x0

    iget-object v13, v0, Li6e;->f:Lt6e;

    const-string v15, "onCoverRemoved"

    const-string v16, "onCoverRemoved()V"

    invoke-direct/range {v11 .. v18}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v11

    new-instance v11, Ljpc;

    const/16 v18, 0xb

    iget-object v13, v0, Li6e;->f:Lt6e;

    const-string v15, "onCoverPreviewClick"

    const-string v16, "onCoverPreviewClick()V"

    invoke-direct/range {v11 .. v18}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v1, v2, v3, v4, v11}, Lh6e;-><init>(Landroid/content/Context;Ljpc;Ljpc;Ljpc;)V

    return-object v1

    :cond_4
    const v0, 0x7f090632

    if-ne v1, v0, :cond_5

    new-instance v0, Ll9e;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls3h;

    invoke-direct {v2, v1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lkmf;-><init>(Landroid/view/View;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls3h;->onThemeChanged(Lm4d;)V

    return-object v0

    :cond_5
    const-string v0, "Unknown view type "

    const-string v2, "!"

    invoke-static {v1, v0, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
