.class public final Lnma;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic y1:[Lzv8;


# instance fields
.field public final A:Lr8e;

.field public final B:Lmjg;

.field public final C:Lr8e;

.field public final D:Lmjg;

.field public final E:Lr8e;

.field public final F:Lmjg;

.field public final G:Lr8e;

.field public final H:Lmjg;

.field public final I:Lr8e;

.field public final J:Lmjg;

.field public final K:Lr8e;

.field public final X:Lmjg;

.field public final Y:Lr8e;

.field public final Z:Lmjg;

.field public final c:Lgjg;

.field public final d:Lt73;

.field public final e:Lq24;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final n1:Lmjg;

.field public final o:Lny8;

.field public final o1:Lmjg;

.field public final p:Lny8;

.field public final p1:Lr8e;

.field public final q:Lny8;

.field public final q1:Lkma;

.field public final r:Lny8;

.field public final r1:Lmjg;

.field public final s:Lny8;

.field public final s1:Lr8e;

.field public final t:Lny8;

.field public final t1:Lr8e;

.field public final u:Lny8;

.field public final u1:Lr8e;

.field public final v:Lp3c;

.field public final v1:Lxx6;

.field public final w:Lic6;

.field public final w1:Lmjg;

.field public final x:Lic6;

.field public x1:Ljava/lang/CharSequence;

.field public final y:Lic6;

.field public final z:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnma;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnma;->y1:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lgjg;Lxx6;Lt73;Lq24;Lny8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p19

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v2, v0, Lnma;->c:Lgjg;

    move-object/from16 v3, p21

    iput-object v3, v0, Lnma;->d:Lt73;

    move-object/from16 v4, p22

    iput-object v4, v0, Lnma;->e:Lq24;

    move-object/from16 v4, p4

    iput-object v4, v0, Lnma;->f:Lny8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lnma;->g:Lny8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lnma;->h:Lny8;

    move-object/from16 v4, p9

    iput-object v4, v0, Lnma;->i:Lny8;

    move-object/from16 v4, p8

    iput-object v4, v0, Lnma;->j:Lny8;

    move-object/from16 v4, p10

    iput-object v4, v0, Lnma;->k:Lny8;

    move-object/from16 v4, p11

    iput-object v4, v0, Lnma;->l:Lny8;

    move-object/from16 v4, p12

    iput-object v4, v0, Lnma;->m:Lny8;

    move-object/from16 v4, p13

    iput-object v4, v0, Lnma;->n:Lny8;

    move-object/from16 v4, p16

    iput-object v4, v0, Lnma;->o:Lny8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lnma;->p:Lny8;

    move-object/from16 v5, p14

    iput-object v5, v0, Lnma;->q:Lny8;

    move-object/from16 v5, p15

    iput-object v5, v0, Lnma;->r:Lny8;

    move-object/from16 v5, p17

    iput-object v5, v0, Lnma;->s:Lny8;

    move-object/from16 v5, p18

    iput-object v5, v0, Lnma;->t:Lny8;

    move-object/from16 v5, p23

    iput-object v5, v0, Lnma;->u:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object v5

    iput-object v5, v0, Lnma;->v:Lp3c;

    new-instance v5, Lic6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lnma;->w:Lic6;

    new-instance v5, Lic6;

    invoke-direct {v5, v6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lnma;->x:Lic6;

    new-instance v5, Lic6;

    invoke-direct {v5, v6}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lnma;->y:Lic6;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lnma;->z:Lmjg;

    new-instance v7, Lr8e;

    invoke-direct {v7, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v7, v0, Lnma;->A:Lr8e;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lnma;->B:Lmjg;

    new-instance v7, Lr8e;

    invoke-direct {v7, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v7, v0, Lnma;->C:Lr8e;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lnma;->D:Lmjg;

    new-instance v7, Lr8e;

    invoke-direct {v7, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v7, v0, Lnma;->E:Lr8e;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lnma;->F:Lmjg;

    new-instance v7, Lr8e;

    invoke-direct {v7, v5}, Lr8e;-><init>(Lf9b;)V

    iput-object v7, v0, Lnma;->G:Lr8e;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lnma;->H:Lmjg;

    new-instance v7, Lhma;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v0, v8}, Lhma;-><init>(Lmjg;Lnma;I)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    invoke-static {v7, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v7, v0, La8j;->b:Ldq4;

    sget-object v9, Lj0g;->a:La8g;

    invoke-static {v5, v7, v9, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lnma;->I:Lr8e;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lnma;->J:Lmjg;

    new-instance v7, Lhma;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v0, v10}, Lhma;-><init>(Lmjg;Lnma;I)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    invoke-static {v7, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v7, v0, La8j;->b:Ldq4;

    invoke-static {v5, v7, v9, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lnma;->K:Lr8e;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v7

    iput-object v7, v0, Lnma;->X:Lmjg;

    new-instance v11, Lr8e;

    invoke-direct {v11, v7}, Lr8e;-><init>(Lf9b;)V

    iput-object v11, v0, Lnma;->Y:Lr8e;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v11

    iput-object v11, v0, Lnma;->Z:Lmjg;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v12

    iput-object v12, v0, Lnma;->n1:Lmjg;

    if-eqz v1, :cond_0

    new-instance v13, Lgla;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v13, v1, v14, v15}, Lgla;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    invoke-static {v13}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lnma;->o1:Lmjg;

    new-instance v13, Lcma;

    invoke-direct {v13, v0, v6}, Lcma;-><init>(Lnma;Llq4;)V

    invoke-static {v1, v12, v11, v13}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v1

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxhh;

    check-cast v11, Ln0c;

    invoke-virtual {v11}, Ln0c;->b()Lxt4;

    move-result-object v11

    invoke-static {v1, v11}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v11, v0, La8j;->b:Ldq4;

    invoke-static {v1, v11, v9, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lnma;->p1:Lr8e;

    new-instance v1, Lkma;

    invoke-direct {v1, v2, v0, v8}, Lkma;-><init>(Lgjg;Lnma;I)V

    iput-object v1, v0, Lnma;->q1:Lkma;

    invoke-static {v6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lnma;->r1:Lmjg;

    new-instance v11, Lr8e;

    invoke-direct {v11, v1}, Lr8e;-><init>(Lf9b;)V

    iput-object v11, v0, Lnma;->s1:Lr8e;

    new-instance v1, Lkma;

    invoke-direct {v1, v2, v0, v10}, Lkma;-><init>(Lgjg;Lnma;I)V

    invoke-static {v1}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    iget-object v11, v0, La8j;->b:Ldq4;

    invoke-static {v1, v11, v9, v6}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lnma;->t1:Lr8e;

    new-instance v1, Ljz;

    const/16 v11, 0xd

    invoke-direct {v1, v2, v11}, Ljz;-><init>(Lxx6;I)V

    new-instance v12, Ld3;

    const/16 v13, 0x17

    invoke-direct {v12, v0, v6, v13}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v13, Lr07;

    invoke-direct {v13, v1, v5, v12, v8}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    iget-object v5, v0, La8j;->b:Ldq4;

    invoke-static {v1, v5, v9, v7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    iput-object v1, v0, Lnma;->u1:Lr8e;

    invoke-virtual {v3}, Lt73;->i()Z

    move-result v1

    sget-object v3, Lgha;->a:Lgha;

    if-eqz v1, :cond_1

    new-instance v1, Ltz;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3}, Ltz;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljz;

    invoke-direct {v1, v2, v11}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Lo24;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5, v0}, Lo24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v1, v2, v9, v3}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lnma;->v1:Lxx6;

    invoke-static {v7}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    iput-object v1, v0, Lnma;->w1:Lmjg;

    sget-object v1, Lew5;->b:Lghb;

    const/16 v1, 0x1f4

    sget-object v2, Llw5;->d:Llw5;

    invoke-static {v1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v1

    new-instance v3, Lwf0;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lwf0;-><init>(I)V

    move-object/from16 v5, p20

    invoke-static {v5, v1, v2, v3}, Ltre;->N(Lxx6;JLqf7;)Lj3;

    move-result-object v1

    new-instance v2, Lqz9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v6, v3}, Lqz9;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-virtual {v1, v10, v6}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v1, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lnma;Lgla;Ljla;ZLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lnma;->r:Lny8;

    instance-of v6, v4, Lbma;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lbma;

    iget v7, v6, Lbma;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbma;->k:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lbma;

    invoke-direct {v6, v0, v4}, Lbma;-><init>(Lnma;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lbma;->i:Ljava/lang/Object;

    iget v6, v12, Lbma;->k:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lhu4;->a:Lhu4;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lbma;->h:Z

    iget-object v1, v12, Lbma;->f:Ljava/lang/Long;

    iget-object v2, v12, Lbma;->e:Ljava/util/Set;

    iget-object v3, v12, Lbma;->d:Ljla;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-boolean v0, v12, Lbma;->h:Z

    iget-boolean v1, v12, Lbma;->g:Z

    iget-object v2, v12, Lbma;->f:Ljava/lang/Long;

    iget-object v3, v12, Lbma;->e:Ljava/util/Set;

    iget-object v6, v12, Lbma;->d:Ljla;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v6

    move-object v0, v11

    move v11, v1

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v12, Lbma;->h:Z

    iget-object v1, v12, Lbma;->f:Ljava/lang/Long;

    iget-object v2, v12, Lbma;->e:Ljava/util/Set;

    iget-object v3, v12, Lbma;->d:Ljla;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v12, Lbma;->h:Z

    iget-boolean v1, v12, Lbma;->g:Z

    iget-object v2, v12, Lbma;->f:Ljava/lang/Long;

    iget-object v3, v12, Lbma;->e:Ljava/util/Set;

    iget-object v6, v12, Lbma;->d:Ljla;

    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v2

    move-object v2, v15

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v4, v1, Lgla;->a:Ljava/util/Set;

    if-nez v4, :cond_7

    :cond_6
    :goto_2
    move-object v0, v11

    goto/16 :goto_a

    :cond_7
    iget-object v6, v1, Lgla;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lgla;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    iget-object v0, v0, Lnma;->j:Lny8;

    if-le v14, v10, :cond_b

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    iput-object v2, v12, Lbma;->d:Ljla;

    iput-object v4, v12, Lbma;->e:Ljava/util/Set;

    iput-object v6, v12, Lbma;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lbma;->g:Z

    iput-boolean v1, v12, Lbma;->h:Z

    iput v10, v12, Lbma;->k:I

    invoke-interface {v0, v4, v12}, Lj44;->j(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v15, v4

    move-object v4, v0

    move v0, v1

    move v1, v3

    move-object v3, v15

    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsfa;

    if-eqz v7, :cond_6

    iget-wide v7, v7, Lsfa;->h:J

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk87;

    iput-object v2, v12, Lbma;->d:Ljla;

    iput-object v3, v12, Lbma;->e:Ljava/util/Set;

    iput-object v6, v12, Lbma;->f:Ljava/lang/Long;

    iput-boolean v1, v12, Lbma;->g:Z

    iput-boolean v0, v12, Lbma;->h:Z

    iput v9, v12, Lbma;->k:I

    move-object v11, v4

    move-wide v8, v7

    move-object v10, v12

    move v12, v1

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Lk87;->b(JLnq4;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_4
    check-cast v4, Llla;

    :goto_5
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_9

    :cond_b
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    invoke-static {v4}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v2, v12, Lbma;->d:Ljla;

    iput-object v4, v12, Lbma;->e:Ljava/util/Set;

    iput-object v6, v12, Lbma;->f:Ljava/lang/Long;

    iput-boolean v3, v12, Lbma;->g:Z

    iput-boolean v1, v12, Lbma;->h:Z

    iput v8, v12, Lbma;->k:I

    invoke-interface {v0, v9, v10, v12}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v4

    move-object v4, v0

    move-object v0, v11

    move v11, v3

    move-object v3, v9

    move v10, v1

    move-object v9, v6

    :goto_6
    move-object v8, v4

    check-cast v8, Lsfa;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk87;

    iput-object v2, v12, Lbma;->d:Ljla;

    iput-object v3, v12, Lbma;->e:Ljava/util/Set;

    iput-object v9, v12, Lbma;->f:Ljava/lang/Long;

    iput-boolean v11, v12, Lbma;->g:Z

    iput-boolean v10, v12, Lbma;->h:Z

    iput v7, v12, Lbma;->k:I

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Lk87;->a(Lsfa;Ljava/lang/Long;ZZLnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_8
    check-cast v4, Llla;

    goto :goto_5

    :goto_9
    new-instance v5, Lhla;

    invoke-direct/range {v5 .. v10}, Lhla;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjla;Llla;)V

    return-object v5

    :goto_a
    return-object v0
.end method

.method public static final C(Lnma;Lila;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lnma;->q:Lny8;

    instance-of v4, v2, Ldma;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ldma;

    iget v5, v4, Ldma;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldma;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldma;

    invoke-direct {v4, v0, v2}, Ldma;-><init>(Lnma;Lnq4;)V

    :goto_0
    iget-object v2, v4, Ldma;->f:Ljava/lang/Object;

    iget v5, v4, Ldma;->h:I

    const-class v6, Lnma;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v4, Ldma;->e:Llla;

    iget-object v1, v4, Ldma;->d:Lila;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Ldma;->d:Lila;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of inputEditData == null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-wide v11, v1, Lila;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v4, Ldma;->d:Lila;

    iput v8, v4, Ldma;->h:I

    invoke-virtual {v0, v2, v8, v4}, Lnma;->K(Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Llla;

    iget-object v0, v0, Lnma;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj44;

    iget-wide v11, v1, Lila;->a:J

    iput-object v1, v4, Ldma;->d:Lila;

    iput-object v2, v4, Ldma;->e:Llla;

    iput v7, v4, Ldma;->h:I

    invoke-interface {v0, v11, v12, v4}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v15, v2

    move-object v2, v0

    :goto_3
    check-cast v2, Lsfa;

    if-eqz v15, :cond_a

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v2, Lsfa;->D:Ljava/util/List;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4c;

    iget-object v5, v2, Lsfa;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lp4c;->o(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4c;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lp4c;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v11, Lfla;

    iget-wide v12, v1, Lila;->a:J

    sget-object v0, Ly60;->c:Ly60;

    invoke-virtual {v2, v0}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ly60;->d:Ly60;

    invoke-virtual {v2, v0}, Lsfa;->B(Ly60;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    move/from16 v16, v8

    iget-boolean v0, v1, Lila;->b:Z

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lfla;-><init>(JLjava/lang/CharSequence;Llla;ZZ)V

    return-object v11

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToEditData cuz of quoteData == null || messageDb == null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static L(Lnma;ZI)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p2, p0, Lnma;->z:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lec6;->a:Ljava/lang/Object;

    check-cast v2, Lzka;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lyka;->b:Lyka;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v5, v2, Lzka;->a:Lyka;

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eq v5, v4, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, Lnma;->B:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec6;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lec6;->a:Ljava/lang/Object;

    check-cast v5, Lwka;

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lwka;->a:Z

    if-ne v5, v0, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v3}, Lnma;->N(ILeha;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, Lyka;->d:Lyka;

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    sget-object v4, Lyka;->a:Lyka;

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, v2, Lzka;->a:Lyka;

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    if-ne p0, v4, :cond_9

    sget-object v4, Lyka;->c:Lyka;

    :cond_9
    :goto_4
    new-instance p0, Lzka;

    invoke-direct {p0, v4}, Lzka;-><init>(Lyka;)V

    new-instance p1, Lec6;

    invoke-direct {p1, p0}, Lec6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Lnma;II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lnma;->N(ILeha;)V

    return-void
.end method

.method public static O(Lnma;Ljava/lang/CharSequence;Lng5;I)V
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    invoke-virtual {p0}, Lnma;->H()Lh4b;

    move-result-object p2

    const/4 p3, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnma;->c:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ls04;

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    invoke-virtual {p2, v1}, Lh4b;->J(I)Lg4b;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lnma;->E()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lnma;->H()Lh4b;

    move-result-object p0

    sget-object p1, Lf4b;->d:Lf4b;

    invoke-virtual {p0, p1, p2}, Lh4b;->B(Lf4b;Lg4b;)V

    return-void

    :cond_4
    iget-object v1, p0, Lnma;->H:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    iget-object v1, p0, Lnma;->p1:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    if-eqz v1, :cond_5

    move-object v2, v1

    new-instance v1, Lq87;

    move-object v0, v2

    iget-object v2, v0, Lhla;->a:Ljava/util/Set;

    iget-object v3, v0, Lhla;->b:Ljava/lang/Long;

    iget-boolean v4, v0, Lhla;->c:Z

    iget-object v0, v0, Lhla;->e:Llla;

    iget-boolean v6, v0, Llla;->e:Z

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lq87;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;ZLng5;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object v4, v0

    :goto_2
    iget-object p1, p0, La8j;->b:Ldq4;

    iget-object v0, p0, Lnma;->p:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lgv7;

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v1, p3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p0, v2, Lnma;->x:Lic6;

    new-instance p1, Ltla;

    invoke-direct {p1, v4}, Ltla;-><init>(Lq87;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public static P(Lnma;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    iget-object p5, p0, Lnma;->H:Lmjg;

    invoke-virtual {p5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p5, p0, Lnma;->J:Lmjg;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lnma;->n1:Lmjg;

    new-instance v0, Ljla;

    invoke-direct {v0, p2, p3}, Ljla;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lila;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lila;-><init>(JZ)V

    :cond_4
    invoke-virtual {p5, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lnma;->o1:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgla;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnma;->n1:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lnma;->Z:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lnma;->p1:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnma;->I:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lnma;->J:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lila;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lila;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lhla;
    .locals 0

    iget-object p0, p0, Lnma;->p1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhla;

    return-object p0
.end method

.method public final H()Lh4b;
    .locals 0

    iget-object p0, p0, Lnma;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4b;

    return-object p0
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lnma;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbj;

    iget-object v1, p0, Lnma;->c:Lgjg;

    invoke-virtual {v0, v1}, Lgbj;->b(Lgjg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnma;->F()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lnma;->H:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final K(Ljava/lang/Long;ZLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lema;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lema;

    iget v3, v2, Lema;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lema;->j:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lema;

    invoke-direct {v2, v0, v1}, Lema;-><init>(Lnma;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lema;->h:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v8, Lema;->j:I

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v10, 0x2

    const v6, 0x7f110df1

    const-class v12, Lnma;

    const/4 v7, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v8, Lema;->g:I

    iget-boolean v2, v8, Lema;->f:Z

    iget-object v3, v8, Lema;->e:Lynh;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v3

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v3, v8, Lema;->f:Z

    iget-object v5, v8, Lema;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_3
    iget v3, v8, Lema;->g:I

    iget-boolean v5, v8, Lema;->f:Z

    iget-object v9, v8, Lema;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move v11, v10

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v8, Lema;->f:Z

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messageId == null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    iget-object v1, v0, Lnma;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj44;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v3, p2

    iput-boolean v3, v8, Lema;->f:Z

    iput v13, v8, Lema;->j:I

    invoke-interface {v1, v10, v11, v8}, Lj44;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    check-cast v1, Lsfa;

    if-nez v1, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in mapToQuoteData cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_8
    iget-object v9, v0, Lnma;->c:Lgjg;

    invoke-interface {v9}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrt2;

    if-nez v9, :cond_b

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Early return in mapToQuoteData cuz chat is null"

    invoke-virtual {v1, v2, v0, v3, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v14

    :cond_b
    if-eqz v3, :cond_c

    new-instance v4, Ltnh;

    const v5, 0x7f11074c

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    :goto_4
    move v5, v3

    move-object v10, v4

    const/4 v15, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v9}, Lrt2;->d0()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v4, v9, Lrt2;->b:Lnx2;

    iget-object v4, v4, Lnx2;->g:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lvnh;

    invoke-static {v4}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lvnh;-><init>(ILjava/util/List;)V

    move-object v4, v1

    move-object v10, v5

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5
    move v5, v3

    goto/16 :goto_d

    :cond_d
    instance-of v10, v9, Ls04;

    if-eqz v10, :cond_11

    iget v10, v1, Lsfa;->J:I

    invoke-static {v10}, Lr5a;->b(I)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v5, v0, Lnma;->i:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    check-cast v9, Ls04;

    iget-object v9, v9, Ls04;->r:Lq24;

    iget-wide v9, v9, Lq24;->a:J

    iput-object v1, v8, Lema;->d:Lsfa;

    iput-boolean v3, v8, Lema;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Lema;->g:I

    const/4 v11, 0x2

    iput v11, v8, Lema;->j:I

    invoke-virtual {v5, v9, v10, v8}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object v9, v1

    move-object v1, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_6
    check-cast v1, Lrt2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lrt2;->b:Lnx2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lnx2;->g:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v1, v14

    :goto_7
    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lvnh;-><init>(ILjava/util/List;)V

    move v1, v3

    move-object v10, v4

    move-object v4, v9

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_11
    const/4 v11, 0x2

    iget-wide v9, v1, Lsfa;->e:J

    iget-object v11, v0, Lnma;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Let3;

    check-cast v11, Ls7f;

    invoke-virtual {v11}, Ls7f;->t()J

    move-result-wide v16

    cmp-long v9, v9, v16

    if-nez v9, :cond_12

    new-instance v4, Ltnh;

    const v5, 0x7f110df0

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    goto/16 :goto_4

    :cond_12
    iget-object v9, v0, Lnma;->h:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno4;

    iget-wide v10, v1, Lsfa;->e:J

    iput-object v1, v8, Lema;->d:Lsfa;

    iput-boolean v3, v8, Lema;->f:Z

    const/4 v15, 0x0

    iput v15, v8, Lema;->g:I

    iput v5, v8, Lema;->j:I

    invoke-virtual {v9, v10, v11}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    goto/16 :goto_e

    :cond_13
    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    :goto_9
    check-cast v1, Lvg4;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lvg4;->G()Z

    move-result v9

    if-ne v9, v13, :cond_14

    move v9, v13

    goto :goto_a

    :cond_14
    move v9, v15

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v14

    :goto_b
    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v1

    :goto_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lvnh;-><init>(ILjava/util/List;)V

    move-object v10, v4

    move-object v4, v5

    move v1, v9

    goto/16 :goto_5

    :goto_d
    iget-object v0, v0, Lnma;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt40;

    sget-object v0, Lq9i;->g:Lnoh;

    sget-object v6, Lbx5;->b:Lbx5;

    invoke-virtual {v0, v6}, Lnoh;->k(Lbx5;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lvl5;->e(J)F

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput-object v14, v8, Lema;->d:Lsfa;

    iput-object v10, v8, Lema;->e:Lynh;

    iput-boolean v5, v8, Lema;->f:Z

    iput v1, v8, Lema;->g:I

    iput v7, v8, Lema;->j:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move v7, v0

    invoke-static/range {v3 .. v9}, Lt40;->b(Lt40;Lsfa;ZLjava/lang/Long;ILnq4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_e
    return-object v2

    :cond_17
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v5, v10

    :goto_f
    move-object v7, v1

    check-cast v7, Ln40;

    new-instance v3, Llla;

    if-eqz v2, :cond_18

    move v4, v13

    goto :goto_10

    :cond_18
    const/4 v4, 0x2

    :goto_10
    if-eqz v0, :cond_19

    move v6, v13

    goto :goto_11

    :cond_19
    move v6, v15

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Llla;-><init>(ILynh;ZLn40;ZLjava/lang/Integer;Z)V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mapToQuoteData: success, quoteType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_12
    return-object v3
.end method

.method public final N(ILeha;)V
    .locals 4

    iget-object v0, p0, Lnma;->B:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lec6;->a:Ljava/lang/Object;

    check-cast v1, Lwka;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lwka;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Leha;->c:Leha;

    goto :goto_2

    :cond_2
    sget-object p2, Leha;->b:Leha;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Leha;->a:Leha;

    :cond_4
    :goto_2
    new-instance v3, Lxka;

    invoke-direct {v3, p2}, Lxka;-><init>(Leha;)V

    new-instance p2, Lec6;

    invoke-direct {p2, v3}, Lec6;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lnma;->D:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lwka;

    invoke-direct {p0, v2, p1}, Lwka;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lwka;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lwka;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lec6;

    invoke-direct {p1, p0}, Lec6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final Q(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lnma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lnma;->J:Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lnma;->H:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRepliedMessageId: start, incomingMessageId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEdited="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", currentReplied="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lnma;->J:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnma;->J:Lmjg;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lnma;->H:Lmjg;

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method
