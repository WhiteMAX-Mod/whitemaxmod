.class public final Lkt1;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final c:Lxhh;

.field public final d:Lu42;

.field public final e:Lw82;

.field public final f:Lxc;

.field public final g:Lb95;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public n:Ljava/lang/String;

.field public final o:Lmjg;

.field public final p:Lmjg;

.field public final q:Ls32;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Lic6;


# direct methods
.method public constructor <init>(Lxhh;Lny8;Lu42;Lw82;Lxc;Lny8;Lb95;Lny8;Lny8;Lny8;)V
    .locals 3

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lkt1;->c:Lxhh;

    iput-object p3, p0, Lkt1;->d:Lu42;

    iput-object p4, p0, Lkt1;->e:Lw82;

    iput-object p5, p0, Lkt1;->f:Lxc;

    iput-object p7, p0, Lkt1;->g:Lb95;

    iput-object p8, p0, Lkt1;->h:Lny8;

    iput-object p2, p0, Lkt1;->i:Lny8;

    iput-object p9, p0, Lkt1;->j:Lny8;

    iput-object p6, p0, Lkt1;->k:Lny8;

    iput-object p10, p0, Lkt1;->l:Lny8;

    new-instance p2, Lbr1;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Lbr1;-><init>(I)V

    const/4 p5, 0x3

    invoke-static {p5, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lkt1;->m:Lny8;

    const-string p2, ""

    iput-object p2, p0, Lkt1;->n:Ljava/lang/String;

    sget-object p2, Lst1;->g:Lst1;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lkt1;->o:Lmjg;

    iput-object p2, p0, Lkt1;->p:Lmjg;

    new-instance p2, Ls32;

    invoke-direct {p2}, Ls32;-><init>()V

    iput-object p2, p0, Lkt1;->q:Ls32;

    sget-object p2, Lbd;->c:Lbd;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lkt1;->r:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Lkt1;->s:Lr8e;

    new-instance p2, Lic6;

    const/4 p6, 0x0

    invoke-direct {p2, p6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkt1;->t:Lic6;

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda1;

    check-cast p2, Lya1;

    iget-object p2, p2, Lya1;->j:Lmjg;

    new-instance p8, Lgt1;

    const/4 p10, 0x0

    invoke-direct {p8, p0, p6, p10}, Lgt1;-><init>(Lkt1;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p2, p8, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p2

    invoke-static {v0, p2}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p2

    iget-object p8, p0, La8j;->b:Ldq4;

    invoke-static {p2, p8}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-virtual {p1}, Ln0c;->f()Lxt4;

    move-result-object p8

    new-instance v0, Lm5;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p6, v1}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x2

    invoke-static {p2, p8, p10, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p2, p3, Lu42;->g:Lq8e;

    new-instance p3, Lgt1;

    const/4 p8, 0x1

    invoke-direct {p3, p0, p6, p8}, Lgt1;-><init>(Lkt1;Llq4;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p2, p3, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {v0, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p2, p4, Lw82;->r:Lr8e;

    new-instance p3, Lp5;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lp5;-><init>(Lxx6;I)V

    invoke-static {p3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p3

    new-instance v0, Lgt1;

    invoke-direct {v0, p0, p6, v1}, Lgt1;-><init>(Lkt1;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p3, v0, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-static {v2, p3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p3, p4, Lw82;->s:Lr8e;

    new-instance v0, Lie;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, v2}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance p2, Ld3;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p6, v2}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lr07;

    invoke-direct {v2, p3, v0, p2, p10}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {v2, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lkt1;->C()Lx02;

    move-result-object p2

    invoke-interface {p2}, Lx02;->b()Lmjg;

    move-result-object p2

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbe1;

    iget-boolean p2, p2, Lbe1;->h:Z

    xor-int/2addr p2, p8

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda1;

    check-cast p3, Lya1;

    iget-object p3, p3, Lya1;->v:Lmjg;

    new-instance p8, Lwo0;

    invoke-direct {p8, p0, p2, p6, v1}, Lwo0;-><init>(Ljava/lang/Object;ZLlq4;I)V

    new-instance p2, Lfz6;

    invoke-direct {p2, p3, p8, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p2, p0, La8j;->b:Ldq4;

    invoke-static {p1, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p4, Lw82;->h:Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->t:Lpzf;

    new-instance p2, Lgt1;

    invoke-direct {p2, p0, p6, p5}, Lgt1;-><init>(Lkt1;Llq4;I)V

    new-instance p3, Lfz6;

    invoke-direct {p3, p1, p2, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p7, p0}, Lb95;->c(Lf22;)V

    return-void
.end method

.method public static final B(Lkt1;Lc79;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lkt1;->o:Lmjg;

    :cond_0
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lst1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmc;

    invoke-virtual {v11}, Lc79;->getSize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-le v7, v9, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    iget-object v10, v6, Ltmc;->a:Lhu1;

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v13

    iget-object v6, v6, Ltmc;->b:Lq42;

    invoke-interface {v6}, Lq42;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v6}, Lq42;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v10}, Lhu1;->j()Z

    move-result v18

    invoke-interface {v10}, Lhu1;->l()Z

    move-result v16

    invoke-interface {v10}, Lhu1;->l()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Lhu1;->l()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v7, :cond_4

    invoke-interface {v10}, Lhu1;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v9

    :goto_3
    invoke-interface {v10}, Lhu1;->f()Z

    move-result v19

    invoke-interface {v10}, Lhu1;->getId()Lfu1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v10}, Lhu1;->m()Z

    move-result v22

    iget-object v7, v0, Lkt1;->h:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp32;

    invoke-interface {v10}, Lhu1;->j()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v10}, Lhu1;->l()Z

    move-result v9

    if-eqz v9, :cond_6

    const v9, 0x7f1102aa

    goto :goto_5

    :cond_6
    invoke-interface {v10}, Lhu1;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f1102a6

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Lhu1;->l()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f1102a9

    goto :goto_5

    :cond_8
    const v9, 0x7f1102ac

    :goto_5
    invoke-interface {v10}, Lhu1;->m()Z

    move-result v10

    iget-object v7, v7, Lp32;->a:Landroid/content/Context;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_9

    const v10, 0x7f11029d

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, " "

    invoke-static {v9, v10, v7}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object/from16 v23, v9

    invoke-interface {v6}, Lq42;->b()Z

    move-result v24

    new-instance v12, Lys1;

    invoke-direct/range {v12 .. v24}, Lys1;-><init>(Lfu1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJZLjava/lang/String;Z)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p2

    iget-object v5, v0, Lkt1;->m:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lst1;->a(Lst1;Ljava/util/List;Lc79;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lst1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method


# virtual methods
.method public final C()Lx02;
    .locals 0

    iget-object p0, p0, Lkt1;->g:Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkt1;->t:Lic6;

    sget-object p1, Lux1;->F:Lux1;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
