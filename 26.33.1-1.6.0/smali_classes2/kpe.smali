.class public final Lkpe;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public k:Lxi3;

.field public final l:Ler6;

.field public final m:Lcbf;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lcbf;


# direct methods
.method public constructor <init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lkpe;->c:J

    iput-object p3, p0, Lkpe;->d:Lvj9;

    iput-object p4, p0, Lkpe;->e:Lvj9;

    iput-object p6, p0, Lkpe;->f:Lvj9;

    iput-object p7, p0, Lkpe;->g:Lvj9;

    iput-object p8, p0, Lkpe;->h:Lvj9;

    iput-object p9, p0, Lkpe;->i:Lvj9;

    iput-object p10, p0, Lkpe;->j:Lvj9;

    new-instance p3, Ler6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkpe;->l:Ler6;

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    invoke-virtual {p3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lkpe;->m:Lcbf;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lkpe;->n:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lkpe;->o:Lcbf;

    new-instance p2, Lg10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lfpe;

    const/4 p5, 0x1

    invoke-direct {p1, p2, p4, p0, p5}, Lfpe;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Lfpe;

    const/4 p5, 0x2

    invoke-direct {p1, p2, p4, p0, p5}, Lfpe;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    sget-object p1, Lu96;->b:Llf0;

    const/4 p1, 0x5

    sget-object p5, Lba6;->e:Lba6;

    invoke-static {p1, p5}, Lez4;->U(ILba6;)J

    move-result-wide p5

    invoke-static {p2, p5, p6}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object p1

    new-instance p2, Lnvd;

    const/16 p5, 0x8

    invoke-direct {p2, p0, p4, p5}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p5, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p2, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance p1, Lov1;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, Lov1;-><init>(Lcbf;B)V

    new-instance p2, Lksd;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p0, p3}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-interface {p9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    sget-object p2, Lw6h;->a:Laem;

    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p3, p2, p4}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lkpe;->p:Lcbf;

    return-void
.end method


# virtual methods
.method public final d1(Lq53;)Lhmj;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkpe;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko;

    invoke-virtual {v2}, Lko;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x0

    sget-object v13, Lhmj;->a:Lhmj;

    iget-object v14, v0, Lkpe;->n:Lzrh;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkpe;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lmfa;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v12, v4}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    new-instance v15, Lxi3;

    iget-boolean v0, v1, Lq53;->b:Z

    iget v1, v1, Lq53;->c:I

    const/16 v22, 0x1

    const/16 v23, 0x1

    sget-object v18, Lcl6;->a:Lcl6;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v18

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Lxi3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v12, v15}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13

    :cond_0
    iget-object v2, v1, Lq53;->f:Ljava/util/List;

    iget-boolean v3, v1, Lq53;->e:Z

    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvm;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v9, v9, Lvm;->b:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v8, :cond_1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    iget-object v8, v9, Lvm;->b:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm;

    iget-object v9, v0, Lkpe;->g:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ldj6;

    iget-wide v9, v5, Lvm;->a:J

    iget-object v11, v5, Lvm;->c:Ljava/lang/String;

    iget-object v8, v5, Lvm;->e:Ljava/lang/String;

    iget-object v5, v5, Lvm;->b:Ljava/lang/String;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41c00000    # 24.0f

    mul-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Lmp3;->A(F)I

    move-result v21

    move-object/from16 v20, v5

    move-object/from16 v19, v8

    move-wide/from16 v16, v9

    move-object/from16 v18, v11

    invoke-virtual/range {v15 .. v21}, Ldj6;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    iget v4, v1, Lq53;->c:I

    invoke-virtual {v0}, Lkpe;->e1()Lsp5;

    move-result-object v5

    iget v5, v5, Lsp5;->b:I

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Lkpe;->e1()Lsp5;

    move-result-object v4

    iget-boolean v4, v4, Lsp5;->c:Z

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lkpe;->e1()Lsp5;

    move-result-object v4

    iget-object v4, v4, Lsp5;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkpe;->e1()Lsp5;

    move-result-object v4

    iget-object v4, v4, Lsp5;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    new-instance v3, Lxi3;

    iget-boolean v4, v1, Lq53;->b:Z

    iget v5, v1, Lq53;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lxi3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v3, v0, Lkpe;->k:Lxi3;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13
.end method

.method public final e1()Lsp5;
    .locals 2

    iget-object p0, p0, Lkpe;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->n3:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xde

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp5;

    return-object p0
.end method

.method public final f1(Lxi3;)Z
    .locals 6

    iget-object p0, p0, Lkpe;->k:Lxi3;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lxi3;->c:Ljava/util/List;

    iget-boolean v1, p1, Lxi3;->a:Z

    iget-object v2, p1, Lxi3;->c:Ljava/util/List;

    iget-boolean v3, p0, Lxi3;->a:Z

    if-ne v1, v3, :cond_a

    iget p1, p1, Lxi3;->b:I

    iget p0, p0, Lxi3;->b:I

    if-ne p1, p0, :cond_a

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-static {p1, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_6
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_3

    move-object p0, v1

    :cond_7
    check-cast p0, Ljava/lang/CharSequence;

    :cond_8
    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_5
    const/4 p0, 0x1

    return p0
.end method

.method public final g1()V
    .locals 5

    iget-object v0, p0, Lkpe;->m:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v0

    iget-object v2, p0, Lkpe;->i:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lepe;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lepe;-><init>(Lkpe;JLd05;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v3, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_0
    const-class p0, Lkpe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in reloadSettings cuz of chatFlow.value?.serverId is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lkpe;->n:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxi3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lxi3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-class p0, Lkpe;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in save cuz of _state.value as? ChatReactionsSettingsState.Content is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkpe;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v3, Lfpe;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v2, v4}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v3, v0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method
