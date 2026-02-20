.class public final Lc41;
.super Lx0i;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final X:Lhxf;

.field public final Y:Lmrd;

.field public final Z:Ltn5;

.field public final b:Lsy1;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;


# direct methods
.method public constructor <init>(Lsy1;Lj88;Lj88;Lj88;)V
    .locals 3

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lc41;->b:Lsy1;

    iput-object p3, p0, Lc41;->c:Lj88;

    iput-object p2, p0, Lc41;->d:Lj88;

    iput-object p4, p0, Lc41;->o:Lj88;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lc41;->X:Lhxf;

    new-instance p4, Lmrd;

    invoke-direct {p4, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p4, p0, Lc41;->Y:Lmrd;

    new-instance p1, Ltn5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lc41;->Z:Ltn5;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->F0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb;

    invoke-virtual {p0, p1}, Lc41;->r(Ltb;)V

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu21;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->D0:Lzef;

    new-instance p4, La41;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, La41;-><init>(Lc41;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu21;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->F0:Lhxf;

    new-instance p3, Lb41;

    invoke-direct {p3, p0, v0}, Lb41;-><init>(Lc41;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llb6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    check-cast p1, Lkz1;

    invoke-virtual {p1, p0}, Lkz1;->e(Lvs1;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lc41;->Z:Ltn5;

    sget-object v1, Lso1;->D:Lso1;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lu21;
    .locals 1

    iget-object v0, p0, Lc41;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    return-object v0
.end method

.method public final r(Ltb;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lc41;->X:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    new-instance v5, Lx31;

    sget v6, Lw8b;->t:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    sget v6, Lu8b;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lx31;-><init>(ILcpg;)V

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    sget v5, Lt8b;->a:I

    int-to-long v10, v5

    sget v5, Ls8b;->i:I

    sget v6, Lw8b;->f:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v6}, Lcpg;-><init>(I)V

    new-instance v13, Lr7f;

    iget-boolean v6, v0, Ltb;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lr7f;-><init>(ZZ)V

    new-instance v6, Lw31;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lw31;-><init>(ILcpg;IJLcpg;Lr7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lig8;->add(Ljava/lang/Object;)Z

    sget v6, Lt8b;->h:I

    int-to-long v11, v6

    sget v6, Ls8b;->l:I

    sget v7, Lw8b;->h:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    new-instance v14, Lr7f;

    iget-boolean v7, v0, Ltb;->c:Z

    invoke-direct {v14, v7, v5}, Lr7f;-><init>(ZZ)V

    new-instance v7, Lw31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lw31;-><init>(ILcpg;IJLcpg;Lr7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    sget v6, Lt8b;->j:I

    int-to-long v6, v6

    sget v8, Ls8b;->v:I

    sget v9, Lw8b;->y:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v9}, Lcpg;-><init>(I)V

    new-instance v9, Lr7f;

    iget-boolean v11, v0, Ltb;->d:Z

    invoke-direct {v9, v11, v5}, Lr7f;-><init>(ZZ)V

    new-instance v17, Lw31;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lw31;-><init>(ILcpg;IJLcpg;Lr7f;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lig8;->add(Ljava/lang/Object;)Z

    sget v6, Lt8b;->i:I

    int-to-long v11, v6

    sget v6, Ls8b;->m:I

    sget v7, Lw8b;->w:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    new-instance v14, Lr7f;

    iget-boolean v7, v0, Ltb;->e:Z

    invoke-direct {v14, v7, v5}, Lr7f;-><init>(ZZ)V

    new-instance v7, Lw31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lw31;-><init>(ILcpg;IJLcpg;Lr7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v6, Ly31;

    sget v7, Lw8b;->u:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v6, v8}, Ly31;-><init>(Lcpg;)V

    invoke-virtual {v4, v6}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lx31;

    sget v7, Lw8b;->j:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lx31;-><init>(ILcpg;)V

    invoke-virtual {v4, v6}, Lig8;->add(Ljava/lang/Object;)Z

    sget v6, Lt8b;->k:I

    int-to-long v11, v6

    sget v6, Ls8b;->w0:I

    sget v7, Lw8b;->A:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    sget v7, Lw8b;->B:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v7}, Lcpg;-><init>(I)V

    new-instance v14, Lr7f;

    iget-boolean v7, v0, Ltb;->g:Z

    invoke-direct {v14, v7, v5}, Lr7f;-><init>(ZZ)V

    new-instance v7, Lw31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lw31;-><init>(ILcpg;IJLcpg;Lr7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
