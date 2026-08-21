.class public final Lhb1;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final c:Lw82;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lic6;


# direct methods
.method public constructor <init>(Lw82;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lhb1;->c:Lw82;

    iput-object p3, p0, Lhb1;->d:Lny8;

    iput-object p2, p0, Lhb1;->e:Lny8;

    iput-object p4, p0, Lhb1;->f:Lny8;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lhb1;->g:Lmjg;

    new-instance p4, Lr8e;

    invoke-direct {p4, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p4, p0, Lhb1;->h:Lr8e;

    new-instance p1, Lic6;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhb1;->i:Lic6;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    invoke-virtual {p0, p1}, Lhb1;->C(Lgc;)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->t:Lpzf;

    new-instance v0, Lgb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lgb1;-><init>(Lhb1;Llq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->v:Lmjg;

    new-instance p3, Lgb1;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lgb1;-><init>(Lhb1;Llq4;I)V

    new-instance p4, Lfz6;

    invoke-direct {p4, p1, p3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p4, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    invoke-virtual {p1, p0}, Lb95;->c(Lf22;)V

    return-void
.end method


# virtual methods
.method public final B()Lda1;
    .locals 0

    iget-object p0, p0, Lhb1;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public final C(Lgc;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lhb1;->g:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v4

    new-instance v5, Ldb1;

    new-instance v6, Ltnh;

    const v7, 0x7f1100e5

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    sget v7, Lvyb;->u:I

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Ldb1;-><init>(ILtnh;)V

    invoke-virtual {v4, v5}, Lc79;->add(Ljava/lang/Object;)Z

    const v5, 0x7f090096

    int-to-long v10, v5

    new-instance v8, Ltnh;

    const v5, 0x7f1100d7

    invoke-direct {v8, v5}, Ltnh;-><init>(I)V

    new-instance v13, Lksf;

    iget-boolean v5, v0, Lgc;->b:Z

    const/4 v6, 0x1

    invoke-direct {v13, v5, v6}, Lksf;-><init>(ZZ)V

    move v5, v6

    new-instance v6, Lcb1;

    const v7, 0x7f080760

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcb1;-><init>(ILtnh;IJLtnh;Lksf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    const v6, 0x7f09009f

    int-to-long v11, v6

    new-instance v9, Ltnh;

    const v6, 0x7f1100d9

    invoke-direct {v9, v6}, Ltnh;-><init>(I)V

    new-instance v14, Lksf;

    iget-boolean v6, v0, Lgc;->c:Z

    invoke-direct {v14, v6, v5}, Lksf;-><init>(ZZ)V

    new-instance v7, Lcb1;

    const v6, 0x7f080681

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lcb1;-><init>(ILtnh;IJLtnh;Lksf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lc79;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a1

    int-to-long v6, v6

    new-instance v8, Ltnh;

    const v9, 0x7f1100eb

    invoke-direct {v8, v9}, Ltnh;-><init>(I)V

    new-instance v9, Lksf;

    iget-boolean v10, v0, Lgc;->d:Z

    invoke-direct {v9, v10, v5}, Lksf;-><init>(ZZ)V

    new-instance v17, Lcb1;

    const v10, 0x7f0806fb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v26}, Lcb1;-><init>(ILtnh;IJLtnh;Lksf;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a0

    int-to-long v11, v6

    new-instance v9, Ltnh;

    const v6, 0x7f1100e9

    invoke-direct {v9, v6}, Ltnh;-><init>(I)V

    new-instance v14, Lksf;

    iget-boolean v6, v0, Lgc;->e:Z

    invoke-direct {v14, v6, v5}, Lksf;-><init>(ZZ)V

    new-instance v7, Lcb1;

    const v6, 0x7f0806df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lcb1;-><init>(ILtnh;IJLtnh;Lksf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Leb1;

    new-instance v7, Ltnh;

    const v8, 0x7f1100e6

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    invoke-direct {v6, v7}, Leb1;-><init>(Ltnh;)V

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v6, Ldb1;

    new-instance v7, Ltnh;

    const v8, 0x7f1100db

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    invoke-direct {v6, v5, v7}, Ldb1;-><init>(ILtnh;)V

    invoke-virtual {v4, v6}, Lc79;->add(Ljava/lang/Object;)Z

    const v6, 0x7f0900a2

    int-to-long v11, v6

    new-instance v9, Ltnh;

    const v6, 0x7f1100ed

    invoke-direct {v9, v6}, Ltnh;-><init>(I)V

    new-instance v13, Ltnh;

    const v6, 0x7f1100ee

    invoke-direct {v13, v6}, Ltnh;-><init>(I)V

    new-instance v14, Lksf;

    iget-boolean v6, v0, Lgc;->g:Z

    invoke-direct {v14, v6, v5}, Lksf;-><init>(ZZ)V

    new-instance v7, Lcb1;

    const v5, 0x7f080562

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lcb1;-><init>(ILtnh;IJLtnh;Lksf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhb1;->i:Lic6;

    sget-object p1, Lux1;->F:Lux1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
