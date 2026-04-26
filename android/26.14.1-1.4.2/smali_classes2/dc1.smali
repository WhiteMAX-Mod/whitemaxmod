.class public final Ldc1;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Lt22;


# instance fields
.field public final b:Lv82;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lglh;

.field public final g:Lb8f;

.field public final h:Lf96;


# direct methods
.method public constructor <init>(Lv82;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Ldc1;->b:Lv82;

    iput-object p3, p0, Ldc1;->c:Lt29;

    iput-object p2, p0, Ldc1;->d:Lt29;

    iput-object p4, p0, Ldc1;->e:Lt29;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Ldc1;->f:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Ldc1;->g:Lb8f;

    new-instance p1, Lf96;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldc1;->h:Lf96;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->Z:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    invoke-virtual {p0, p1}, Ldc1;->v(Loc;)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->X:Lw1h;

    new-instance v0, Lbc1;

    invoke-direct {v0, p0, p4}, Lbc1;-><init>(Ldc1;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->Z:Lglh;

    new-instance p3, Lcc1;

    invoke-direct {p3, p0, p4}, Lcc1;-><init>(Ldc1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    check-cast p1, Ln92;

    invoke-virtual {p1, p0}, Ln92;->e(Lt22;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Ldc1;->h:Lf96;

    sget-object v1, Loy1;->D:Loy1;

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lua1;
    .locals 1

    iget-object v0, p0, Ldc1;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    return-object v0
.end method

.method public final v(Loc;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Ldc1;->f:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    new-instance v5, Lyb1;

    sget v6, Lmcc;->t:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    sget v6, Lkcc;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lyb1;-><init>(ILbfi;)V

    invoke-virtual {v4, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v5, Ljcc;->a:I

    int-to-long v10, v5

    sget v5, Licc;->i:I

    sget v6, Lmcc;->f:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v6}, Lbfi;-><init>(I)V

    new-instance v13, Loug;

    iget-boolean v6, v0, Loc;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Loug;-><init>(ZZ)V

    new-instance v6, Lxb1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lxb1;-><init>(ILbfi;IJLbfi;Loug;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v6, Ljcc;->h:I

    int-to-long v11, v6

    sget v6, Licc;->l:I

    sget v7, Lmcc;->h:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    new-instance v14, Loug;

    iget-boolean v7, v0, Loc;->c:Z

    invoke-direct {v14, v7, v5}, Loug;-><init>(ZZ)V

    new-instance v7, Lxb1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lxb1;-><init>(ILbfi;IJLbfi;Loug;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v6, Ljcc;->j:I

    int-to-long v6, v6

    sget v8, Licc;->v:I

    sget v9, Lmcc;->z:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v9}, Lbfi;-><init>(I)V

    new-instance v9, Loug;

    iget-boolean v11, v0, Loc;->d:Z

    invoke-direct {v9, v11, v5}, Loug;-><init>(ZZ)V

    new-instance v17, Lxb1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lxb1;-><init>(ILbfi;IJLbfi;Loug;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v6, Ljcc;->i:I

    int-to-long v11, v6

    sget v6, Licc;->m:I

    sget v7, Lmcc;->x:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    new-instance v14, Loug;

    iget-boolean v7, v0, Loc;->e:Z

    invoke-direct {v14, v7, v5}, Loug;-><init>(ZZ)V

    new-instance v7, Lxb1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lxb1;-><init>(ILbfi;IJLbfi;Loug;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lzb1;

    sget v7, Lmcc;->u:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v6, v8}, Lzb1;-><init>(Lbfi;)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    new-instance v6, Lyb1;

    sget v7, Lmcc;->j:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lyb1;-><init>(ILbfi;)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    sget v6, Ljcc;->k:I

    int-to-long v11, v6

    sget v6, Licc;->z0:I

    sget v7, Lmcc;->B:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    sget v7, Lmcc;->C:I

    new-instance v13, Lbfi;

    invoke-direct {v13, v7}, Lbfi;-><init>(I)V

    new-instance v14, Loug;

    iget-boolean v7, v0, Loc;->g:Z

    invoke-direct {v14, v7, v5}, Loug;-><init>(ZZ)V

    new-instance v7, Lxb1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lxb1;-><init>(ILbfi;IJLbfi;Loug;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
