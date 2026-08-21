.class public final Lkde;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lcde;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lh02;

.field public final f:Lw82;

.field public final g:Lk42;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lr8e;

.field public final k:Lr07;

.field public final l:Lic6;


# direct methods
.method public constructor <init>(Lcde;Ljava/lang/Boolean;Lh02;Lw82;Lk42;Lny8;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, La8j;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lkde;->c:Lcde;

    move-object/from16 v2, p2

    iput-object v2, v0, Lkde;->d:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    iput-object v2, v0, Lkde;->e:Lh02;

    iput-object v1, v0, Lkde;->f:Lw82;

    move-object/from16 v2, p5

    iput-object v2, v0, Lkde;->g:Lk42;

    move-object/from16 v2, p6

    iput-object v2, v0, Lkde;->h:Lny8;

    move-object/from16 v2, p7

    iput-object v2, v0, Lkde;->i:Lny8;

    const/4 v2, 0x0

    invoke-static {v2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v3

    new-instance v4, Lr8e;

    invoke-direct {v4, v3}, Lr8e;-><init>(Lf9b;)V

    iput-object v4, v0, Lkde;->j:Lr8e;

    iget-object v4, v1, Lw82;->r:Lr8e;

    new-instance v5, Lhde;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lhde;-><init>(Lxx6;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    iget-object v5, v1, Lw82;->t:Lr8e;

    new-instance v7, Lvzc;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v2, v8}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lr07;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v5, v7, v9}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    sget-object v5, Lj0g;->a:La8g;

    iget-object v7, v0, La8j;->b:Ldq4;

    sget-object v8, Lty1;->g:Lty1;

    invoke-static {v4, v7, v5, v8}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v4

    invoke-virtual {v1}, Lw82;->c()Ln4f;

    move-result-object v1

    invoke-interface {v1}, Ln4f;->n()Lmjg;

    move-result-object v1

    new-instance v5, Lvzc;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v2, v7}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lr07;

    invoke-direct {v7, v4, v1, v5, v9}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, Lkde;->k:Lr07;

    new-instance v1, Lic6;

    invoke-direct {v1, v2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkde;->l:Lic6;

    :cond_0
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfde;

    iget-object v4, v0, Lkde;->c:Lcde;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lzxb;->n:Lzxb;

    sget-object v7, Lzxb;->p:Lzxb;

    if-eq v4, v6, :cond_3

    const/4 v8, 0x2

    if-ne v4, v8, :cond_2

    new-instance v4, Lfde;

    new-instance v8, Ltnh;

    const v10, 0x7f110242

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    new-instance v10, Lede;

    const v11, 0x7f090171

    int-to-long v11, v11

    new-instance v13, Ltnh;

    const v14, 0x7f110240

    invoke-direct {v13, v14}, Ltnh;-><init>(I)V

    invoke-direct {v10, v11, v12, v13, v7}, Lede;-><init>(JLtnh;Lzxb;)V

    new-instance v7, Lede;

    const v11, 0x7f090170

    int-to-long v11, v11

    new-instance v13, Ltnh;

    const v14, 0x7f110241

    invoke-direct {v13, v14}, Ltnh;-><init>(I)V

    invoke-direct {v7, v11, v12, v13, v5}, Lede;-><init>(JLtnh;Lzxb;)V

    iget-object v5, v0, Lkde;->f:Lw82;

    iget-object v5, v5, Lw82;->r:Lr8e;

    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9;

    iget-object v5, v5, Ll9;->d:Lbe1;

    iget-object v5, v5, Lbe1;->c:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    new-instance v11, Lxnh;

    invoke-direct {v11, v5}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move/from16 p7, v5

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p4, v10

    move-object/from16 p6, v11

    move-object/from16 p3, v12

    invoke-direct/range {p1 .. p7}, Lfde;-><init>(Ltnh;Ltnh;Lede;Lede;Lxnh;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

    throw v2

    :cond_3
    new-instance v4, Lfde;

    new-instance v8, Ltnh;

    const v10, 0x7f110246

    invoke-direct {v8, v10}, Ltnh;-><init>(I)V

    new-instance v10, Ltnh;

    const v11, 0x7f110245

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    new-instance v11, Lede;

    const v12, 0x7f090178

    int-to-long v12, v12

    new-instance v14, Ltnh;

    const v15, 0x7f110243

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    invoke-direct {v11, v12, v13, v14, v7}, Lede;-><init>(JLtnh;Lzxb;)V

    new-instance v7, Lede;

    const v12, 0x7f090179

    int-to-long v12, v12

    new-instance v14, Ltnh;

    const v15, 0x7f110244

    invoke-direct {v14, v15}, Ltnh;-><init>(I)V

    invoke-direct {v7, v12, v13, v14, v5}, Lede;-><init>(JLtnh;Lzxb;)V

    sget-object v5, Lynh;->b:Lxnh;

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p7, v12

    invoke-direct/range {p1 .. p7}, Lfde;-><init>(Ltnh;Ltnh;Lede;Lede;Lxnh;Z)V

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v1, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkde;->c:Lcde;

    sget-object v3, Lcde;->b:Lcde;

    if-ne v1, v3, :cond_5

    iget-object v1, v0, Lkde;->f:Lw82;

    invoke-virtual {v1}, Lw82;->c()Ln4f;

    move-result-object v1

    invoke-interface {v1}, Ln4f;->j()Lmjg;

    move-result-object v1

    new-instance v3, Lhde;

    invoke-direct {v3, v1, v9}, Lhde;-><init>(Lxx6;I)V

    new-instance v1, Lc37;

    const/16 v4, 0x1a

    invoke-direct {v1, v0, v2, v4}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_5
    return-void
.end method
