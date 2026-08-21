.class public final Lh02;
.super La8j;
.source "SourceFile"


# instance fields
.field public final A:Lr8e;

.field public final B:Lmjg;

.field public final C:Lmjg;

.field public final D:Lmjg;

.field public final E:Lifh;

.field public F:Ljava/lang/String;

.field public final G:Lic6;

.field public final H:Lr8e;

.field public final I:Lr8e;

.field public final J:Lr8e;

.field public final K:Lny8;

.field public final X:Lny8;

.field public final Y:Lie;

.field public final Z:Lnz1;

.field public final c:Lk4f;

.field public final d:Lmsc;

.field public final e:Lw82;

.field public final f:Lp32;

.field public final g:Lu42;

.field public final h:Lce1;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lec1;

.field public final q:Ljj0;

.field public final r:Lny8;

.field public final s:Lmjg;

.field public final t:Lmjg;

.field public final u:Lr8e;

.field public final v:Lmjg;

.field public final w:Lmjg;

.field public final x:Lmjg;

.field public final y:Lq8e;

.field public final z:Lr8e;


# direct methods
.method public constructor <init>(Lk4f;Lmsc;Lw82;Lp32;Lu42;Lce1;Lny8;Le62;Lbo1;Lio5;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Lh02;->c:Lk4f;

    move-object/from16 v8, p2

    iput-object v8, v0, Lh02;->d:Lmsc;

    iput-object v2, v0, Lh02;->e:Lw82;

    move-object/from16 v8, p4

    iput-object v8, v0, Lh02;->f:Lp32;

    iput-object v3, v0, Lh02;->g:Lu42;

    move-object/from16 v8, p6

    iput-object v8, v0, Lh02;->h:Lce1;

    move-object/from16 v8, p15

    iput-object v8, v0, Lh02;->i:Lny8;

    move-object/from16 v8, p11

    iput-object v8, v0, Lh02;->j:Lny8;

    move-object/from16 v8, p16

    iput-object v8, v0, Lh02;->k:Lny8;

    iput-object v4, v0, Lh02;->l:Lny8;

    move-object/from16 v8, p13

    iput-object v8, v0, Lh02;->m:Lny8;

    iput-object v6, v0, Lh02;->n:Lny8;

    iput-object v7, v0, Lh02;->o:Lny8;

    new-instance v8, Lec1;

    move-object/from16 v9, p8

    iget-object v9, v9, Le62;->a:Lny8;

    invoke-direct {v8, v1, v9}, Lec1;-><init>(Lk4f;Lny8;)V

    iput-object v8, v0, Lh02;->p:Lec1;

    new-instance v1, Ljj0;

    iget-object v8, v5, Lbo1;->a:Lmsc;

    iget-object v9, v5, Lbo1;->b:Lce1;

    iget-object v10, v5, Lbo1;->c:Lny8;

    iget-object v5, v5, Lbo1;->d:Lny8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Ljj0;->b:Ljava/lang/Object;

    iput-object v9, v1, Ljj0;->c:Ljava/lang/Object;

    iput-object v10, v1, Ljj0;->d:Ljava/lang/Object;

    iput-object v5, v1, Ljj0;->e:Ljava/lang/Object;

    const-string v5, ""

    iput-object v5, v1, Ljj0;->a:Ljava/lang/Object;

    sget-object v5, Ldz4;->r:Ldz4;

    iput-object v5, v1, Ljj0;->f:Ljava/lang/Object;

    new-instance v5, Lenc;

    sget-object v8, Ltmc;->e:Ltmc;

    invoke-direct {v5, v8}, Lenc;-><init>(Ltmc;)V

    iput-object v5, v1, Ljj0;->g:Ljava/lang/Object;

    sget-object v5, Lbe1;->n:Lbe1;

    iput-object v5, v1, Ljj0;->h:Ljava/lang/Object;

    sget-object v5, Lgc;->h:Lgc;

    iput-object v5, v1, Ljj0;->j:Ljava/lang/Object;

    iput-object v1, v0, Lh02;->q:Ljj0;

    new-instance v1, Lwre;

    const/4 v5, 0x4

    move-object/from16 v8, p19

    invoke-direct {v1, v8, v0, v7, v5}, Lwre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, v0, Lh02;->r:Lny8;

    iget-object v1, v2, Lw82;->r:Lr8e;

    new-instance v8, Lp5;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v8}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v8

    new-instance v9, Lp5;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v9}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v9

    invoke-virtual {v0}, Lh02;->H()Lk42;

    move-result-object v10

    check-cast v10, Ln42;

    iget-object v10, v10, Ln42;->f:Lr8e;

    iget-object v10, v10, Lr8e;->a:Lgjg;

    invoke-interface {v10}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf62;

    iget-boolean v14, v10, Lf62;->m:Z

    iget-boolean v15, v10, Lf62;->n:Z

    iget-object v13, v10, Lf62;->k:Lpi6;

    iget-boolean v12, v10, Lf62;->l:Z

    new-instance v11, Lao1;

    const v16, 0xff9fcf

    invoke-direct/range {v11 .. v16}, Lao1;-><init>(ZLpi6;ZZI)V

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v10

    iput-object v10, v0, Lh02;->s:Lmjg;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v12

    iput-object v12, v0, Lh02;->t:Lmjg;

    new-instance v13, Lr8e;

    invoke-direct {v13, v10}, Lr8e;-><init>(Lf9b;)V

    iput-object v13, v0, Lh02;->u:Lr8e;

    sget-object v14, Ls66;->a:Ls66;

    invoke-static {v14}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v14

    iput-object v14, v0, Lh02;->v:Lmjg;

    new-instance v14, Lof1;

    new-instance v15, Ld62;

    invoke-direct {v15}, Ld62;-><init>()V

    invoke-direct {v14, v15}, Lof1;-><init>(Ld62;)V

    invoke-static {v14}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v14

    iput-object v14, v0, Lh02;->w:Lmjg;

    iput-object v14, v0, Lh02;->x:Lmjg;

    iget-object v15, v2, Lw82;->o:Lq8e;

    iput-object v15, v0, Lh02;->y:Lq8e;

    new-instance v5, Lyo0;

    const/4 v7, 0x2

    invoke-direct {v5, v14, v7}, Lyo0;-><init>(Lmjg;I)V

    new-instance v14, Lra1;

    const/4 v7, 0x3

    invoke-direct {v14, v7, v5}, Lra1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->L()Lxhh;

    move-result-object v7

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->a()Lxt4;

    move-result-object v7

    invoke-static {v5, v7}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v0, La8j;->b:Ldq4;

    move-object/from16 p13, v12

    sget-object v12, Lj0g;->a:La8g;

    invoke-static {v5, v14, v12, v7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lh02;->z:Lr8e;

    new-instance v5, Ld3;

    const/4 v7, 0x7

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p17

    invoke-direct {v5, v15, v14, v7}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v7, Lr07;

    const/4 v15, 0x0

    invoke-direct {v7, v8, v10, v5, v15}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lh02;->L()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    invoke-static {v7, v5}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    sget-object v7, Lvmi;->d:Lvmi;

    iget-object v10, v0, La8j;->b:Ldq4;

    invoke-static {v5, v10, v12, v7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lh02;->A:Lr8e;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lh02;->B:Lmjg;

    invoke-static {v11}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lh02;->C:Lmjg;

    sget-object v5, Lq32;->e:Lq32;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    iput-object v5, v0, Lh02;->D:Lmjg;

    new-instance v5, Lw40;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lw40;-><init>(Lny8;I)V

    new-instance v6, Lifh;

    invoke-direct {v6, v5}, Lifh;-><init>(Laf7;)V

    iput-object v6, v0, Lh02;->E:Lifh;

    new-instance v5, Lic6;

    invoke-direct {v5, v14}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lh02;->G:Lic6;

    new-instance v5, Lp5;

    const/16 v10, 0x15

    invoke-direct {v5, v8, v10}, Lp5;-><init>(Lxx6;I)V

    sget-object v7, Lx7j;->a:Lx7j;

    iget-object v10, v0, La8j;->b:Ldq4;

    invoke-static {v5, v10, v12, v7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lh02;->H:Lr8e;

    new-instance v5, Lp5;

    const/16 v7, 0x16

    invoke-direct {v5, v1, v7}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v5}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v5

    sget-object v7, Lew5;->b:Lghb;

    sget-object v7, Llw5;->e:Llw5;

    const/4 v10, 0x1

    invoke-static {v10, v7}, Lqe7;->O(ILlw5;)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Ltre;->G0(Lxx6;J)Lnr2;

    move-result-object v5

    new-instance v7, Lqz1;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14}, Lqz1;-><init>(Lnr2;I)V

    invoke-static {v7}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v5

    new-instance v7, Lrz1;

    move-object/from16 v15, p12

    const/4 v10, 0x0

    invoke-direct {v7, v14, v10, v15}, Lrz1;-><init>(ILlq4;Lny8;)V

    invoke-static {v5, v7}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v5

    new-instance v7, Lyh1;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v10}, Lyh1;-><init>(Lur2;I)V

    invoke-static {v7}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->L()Lxhh;

    move-result-object v7

    check-cast v7, Ln0c;

    invoke-virtual {v7}, Ln0c;->a()Lxt4;

    move-result-object v7

    invoke-static {v5, v7}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v0, La8j;->b:Ldq4;

    invoke-static {v5, v10, v12, v7}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lh02;->I:Lr8e;

    new-instance v5, Lp5;

    const/16 v7, 0x17

    invoke-direct {v5, v8, v7}, Lp5;-><init>(Lxx6;I)V

    iget-object v7, v2, Lw82;->h:Lda1;

    move-object v10, v7

    check-cast v10, Lya1;

    iget-object v10, v10, Lya1;->v:Lmjg;

    new-instance v14, Lp5;

    const/16 v15, 0x18

    invoke-direct {v14, v10, v15}, Lp5;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lh02;->H()Lk42;

    move-result-object v10

    check-cast v10, Ln42;

    iget-object v10, v10, Ln42;->f:Lr8e;

    new-instance v15, Lp5;

    move-object/from16 v17, v5

    const/16 v5, 0x19

    invoke-direct {v15, v10, v5}, Lp5;-><init>(Lxx6;I)V

    move-object v5, v7

    check-cast v5, Lya1;

    iget-object v5, v5, Lya1;->j:Lmjg;

    new-instance v10, Lp5;

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v10, v1, v5}, Lp5;-><init>(Lxx6;I)V

    invoke-static {v10}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v21

    new-instance v5, Loz1;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Loz1;-><init>(Llq4;)V

    move-object/from16 v22, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v22}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v5

    invoke-virtual {v0}, Lh02;->L()Lxhh;

    move-result-object v10

    check-cast v10, Ln0c;

    invoke-virtual {v10}, Ln0c;->a()Lxt4;

    move-result-object v10

    invoke-static {v5, v10}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v5

    iget-object v10, v0, La8j;->b:Ldq4;

    invoke-static {v5, v10, v12, v11}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v5

    iput-object v5, v0, Lh02;->J:Lr8e;

    new-instance v5, Lyk1;

    const/16 v10, 0x9

    invoke-direct {v5, v10, v0}, Lyk1;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, v0, Lh02;->K:Lny8;

    new-instance v5, Lbr1;

    const/16 v12, 0x15

    invoke-direct {v5, v12}, Lbr1;-><init>(I)V

    invoke-static {v11, v5}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v5

    iput-object v5, v0, Lh02;->X:Lny8;

    new-instance v5, Ld3;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-direct {v5, v4, v11, v12}, Ld3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v4, Lr07;

    const/4 v14, 0x0

    invoke-direct {v4, v8, v9, v5, v14}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lie;

    const/16 v8, 0xa

    invoke-direct {v5, v4, v0, v8}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    iput-object v5, v0, Lh02;->Y:Lie;

    new-instance v4, Lnz1;

    invoke-direct {v4, v0}, Lnz1;-><init>(Lh02;)V

    iput-object v4, v0, Lh02;->Z:Lnz1;

    invoke-virtual {v0}, Lh02;->I()Lb95;

    move-result-object v5

    invoke-virtual {v5, v4}, Lb95;->c(Lf22;)V

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxi;

    iget-object v4, v4, Llxi;->e:Lfz6;

    new-instance v5, Ldz1;

    move-object/from16 v6, p10

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct {v5, v6, v11, v14}, Ldz1;-><init>(Lio5;Llq4;I)V

    new-instance v6, Lfz6;

    const/4 v8, 0x3

    invoke-direct {v6, v4, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v6, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v3, v3, Lu42;->g:Lq8e;

    new-instance v4, Lez1;

    invoke-direct {v4, v0, v11, v14}, Lez1;-><init>(Lh02;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v3, v4, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v3, v0, La8j;->b:Ldq4;

    invoke-static {v5, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v3, v2, Lw82;->t:Lr8e;

    new-instance v4, Lp5;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lp5;-><init>(Lxx6;I)V

    new-instance v5, Lez1;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v11, v6}, Lez1;-><init>(Lh02;Llq4;I)V

    new-instance v6, Lfz6;

    invoke-direct {v6, v4, v5, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v6, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v4, v2, Lw82;->s:Lr8e;

    new-instance v5, Lp5;

    const/16 v6, 0x10

    invoke-direct {v5, v9, v6}, Lp5;-><init>(Lxx6;I)V

    new-instance v6, Lie;

    invoke-direct {v6, v9, v0, v10}, Lie;-><init>(Lxx6;Ljava/lang/Object;I)V

    new-instance v8, Lhz1;

    const/4 v10, 0x1

    invoke-direct {v8, v13, v10}, Lhz1;-><init>(Lr8e;I)V

    new-instance v9, Lmz1;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lmz1;-><init>(Lh02;Llq4;)V

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p5, v13

    invoke-static/range {p4 .. p9}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Lh02;->L()Lxhh;

    move-result-object v6

    check-cast v6, Ln0c;

    invoke-virtual {v6}, Ln0c;->a()Lxt4;

    move-result-object v6

    invoke-static {v4, v6}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v4

    iget-object v6, v0, La8j;->b:Ldq4;

    invoke-static {v4, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v4, Lez1;

    const/4 v8, 0x3

    invoke-direct {v4, v10, v0, v8}, Lez1;-><init>(Llq4;Lh02;I)V

    new-instance v6, Lfz6;

    move-object/from16 v9, v16

    invoke-direct {v6, v9, v4, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v4, v0, La8j;->b:Ldq4;

    invoke-static {v6, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-object v6, v7

    check-cast v6, Lya1;

    iget-object v6, v6, Lya1;->v:Lmjg;

    invoke-virtual {v0}, Lh02;->G()Lh22;

    move-result-object v8

    iget-object v8, v8, Lh22;->d:Lr8e;

    new-instance v9, Lfz1;

    const/4 v14, 0x0

    invoke-direct {v9, v0, v10, v14}, Lfz1;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v3, v6, v8, v9}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object v1

    invoke-virtual {v0}, Lh02;->L()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->a()Lxt4;

    move-result-object v3

    invoke-static {v1, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    invoke-static {v1, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v2, Lw82;->b:Lzb1;

    check-cast v1, Lac1;

    iget-object v1, v1, Lac1;->j:Lc51;

    iget-object v1, v1, Lc51;->d:Lr8e;

    new-instance v3, Lez1;

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-direct {v3, v10, v0, v6}, Lez1;-><init>(Llq4;Lh02;I)V

    new-instance v6, Lfz6;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v3, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v6, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v1, v2, Lw82;->c:Lrd1;

    iget-object v1, v1, Lrd1;->b:Lc51;

    iget-object v1, v1, Lc51;->d:Lr8e;

    new-instance v2, Lez1;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v0, v3}, Lez1;-><init>(Llq4;Lh02;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {v3, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v1, Lhz1;

    const/4 v14, 0x0

    invoke-direct {v1, v5, v14}, Lhz1;-><init>(Lr8e;I)V

    new-instance v2, Lad1;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v10, v3}, Lad1;-><init>(ILlq4;I)V

    new-instance v3, Lr07;

    move-object/from16 v4, p13

    invoke-direct {v3, v1, v4, v2, v14}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v1

    new-instance v2, Lin;

    invoke-direct {v2, v0, v10, v8}, Lin;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    check-cast v7, Lya1;

    iget-object v1, v7, Lya1;->t:Lpzf;

    new-instance v2, Lez1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v10, v3}, Lez1;-><init>(Lh02;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lh02;->I()Lb95;

    move-result-object v1

    iget-object v1, v1, Lb95;->i:Lr8e;

    invoke-virtual {v0}, Lh02;->I()Lb95;

    move-result-object v2

    iget-object v2, v2, Lb95;->j:Lr8e;

    new-instance v3, Lud9;

    const/4 v6, 0x4

    invoke-direct {v3, v8, v10, v6}, Lud9;-><init>(ILlq4;I)V

    new-instance v4, Lr07;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lez1;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v10, v12}, Lez1;-><init>(Lh02;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v4, v1, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Lh02;Ll9;Lao1;Ljava/util/LinkedHashMap;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh02;->w:Lmjg;

    :goto_0
    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqf1;

    instance-of v6, v5, Lpf1;

    if-eqz v6, :cond_0

    iget-object v6, v1, Ll9;->a:Ljava/lang/String;

    invoke-static {v6}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v5, Lof1;

    new-instance v6, Ld62;

    invoke-direct {v6}, Ld62;-><init>()V

    invoke-direct {v5, v6}, Lof1;-><init>(Ld62;)V

    :cond_0
    iget-object v6, v0, Lh02;->p:Lec1;

    iput-object v2, v6, Lec1;->f:Ljava/lang/Object;

    iget-object v7, v1, Ll9;->e:Lk52;

    iget-object v8, v7, Lk52;->f:Lx7j;

    iput-object v8, v6, Lec1;->g:Ljava/lang/Object;

    iget-object v8, v7, Lk52;->c:Lfu1;

    iput-object v8, v6, Lec1;->h:Ljava/lang/Object;

    iget-object v9, v7, Lk52;->a:Lfu1;

    iput-object v9, v6, Lec1;->i:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v6, Lec1;->j:Ljava/lang/Object;

    iget-boolean v7, v7, Lk52;->e:Z

    iput-boolean v7, v6, Lec1;->b:Z

    iget-object v7, v2, Lao1;->f:Lpi6;

    instance-of v7, v7, Lii6;

    if-eqz v7, :cond_1

    new-instance v5, Lpf1;

    iget-object v6, v2, Lao1;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lpf1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_1
    instance-of v7, v5, Lof1;

    if-eqz v7, :cond_3c

    check-cast v5, Lof1;

    iget-object v5, v5, Lof1;->a:Ld62;

    iget-object v7, v2, Lao1;->s:Lyp9;

    sget-object v14, Lyp9;->b:Lyp9;

    if-ne v7, v14, :cond_2

    iget-boolean v7, v2, Lao1;->h:Z

    if-eqz v7, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    sget-object v7, Lfu1;->c:Lfu1;

    invoke-virtual {v8, v7}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, Lec1;->h:Ljava/lang/Object;

    check-cast v7, Lfu1;

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v7, Lao1;

    iget-object v7, v7, Lao1;->i:Ltmc;

    if-eqz v7, :cond_2

    iget-object v7, v7, Ltmc;->a:Lhu1;

    invoke-interface {v7}, Lhu1;->getId()Lfu1;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-object v7, v6, Lec1;->g:Ljava/lang/Object;

    check-cast v7, Lx7j;

    iget-object v8, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6, v7, v8, v10}, Lec1;->e(Lx7j;Ljava/util/Map;Lfu1;)Lll9;

    move-result-object v15

    iget-object v7, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v7, Lao1;

    iget-boolean v8, v7, Lao1;->h:Z

    const/16 v16, 0x0

    if-nez v8, :cond_6

    iget-boolean v8, v7, Lao1;->u:Z

    if-nez v8, :cond_6

    iget-object v7, v7, Lao1;->j:Lvy1;

    invoke-virtual {v7}, Lvy1;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v25, v16

    goto :goto_4

    :cond_6
    :goto_3
    const/16 v25, 0x1

    :goto_4
    iget-boolean v7, v5, Ld62;->i:Z

    if-eqz v7, :cond_7

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    iget-boolean v5, v5, Ld62;->f:Z

    if-nez v5, :cond_8

    iget-object v5, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v5, Lao1;

    iget-boolean v5, v5, Lao1;->h:Z

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v11, v16

    :goto_6
    new-instance v5, Lof1;

    iget-object v7, v6, Lec1;->g:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Lx7j;

    iget-object v7, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v7, Lao1;

    iget-object v8, v7, Lao1;->b:Ljava/lang/String;

    iget-boolean v9, v7, Lao1;->u:Z

    sget-object v13, Lx7j;->a:Lx7j;

    const-string v21, ""

    if-eqz v9, :cond_9

    sget-object v7, Lr66;->a:Lr66;

    :goto_7
    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x2

    goto/16 :goto_b

    :cond_9
    iget-object v7, v7, Lao1;->j:Lvy1;

    invoke-virtual {v7}, Lvy1;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Lir1;

    iget-object v9, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v10, Lao1;

    iget-object v10, v10, Lao1;->j:Lvy1;

    iget-object v10, v10, Lvy1;->c:Lfu1;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgp1;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lgp1;->b:Ljava/lang/CharSequence;

    if-nez v9, :cond_b

    :cond_a
    move-object/from16 v9, v21

    :cond_b
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lvnh;

    invoke-static {v9}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f110199

    invoke-direct {v10, v0, v9}, Lvnh;-><init>(ILjava/util/List;)V

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->j:Lvy1;

    invoke-direct {v7, v10, v0}, Lir1;-><init>(Lvnh;Lvy1;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_c
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v7, v0, Lao1;->h:Z

    iget-object v9, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    if-eqz v7, :cond_f

    new-instance v7, Lgr1;

    sget-object v1, Lx7j;->c:Lx7j;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v6, v9, v1, v0}, Lec1;->a(Ljava/util/Collection;Lx7j;Lao1;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    iget-boolean v9, v1, Lao1;->u:Z

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    new-instance v9, Loq7;

    invoke-direct {v9, v0}, Loq7;-><init>(Ljava/util/List;)V

    :goto_8
    invoke-direct {v7, v9}, Lgr1;-><init>(Loq7;)V

    iget-boolean v0, v1, Lao1;->m:Z

    if-eqz v0, :cond_e

    new-instance v0, Lkr1;

    iget-object v1, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object v9, v8

    invoke-virtual {v6, v13, v1, v10}, Lec1;->e(Lx7j;Ljava/util/Map;Lfu1;)Lll9;

    move-result-object v8

    move-object/from16 v22, v1

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    iget-object v2, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2, v13, v1}, Lec1;->a(Ljava/util/Collection;Lx7j;Lao1;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v2, v18

    move-object/from16 v7, v22

    const/16 v18, 0x0

    move-object v9, v1

    const/4 v1, 0x1

    invoke-virtual/range {v6 .. v11}, Lec1;->b(Ljava/util/Map;Lll9;Ljava/util/List;Lfu1;Z)Lmeg;

    move-result-object v7

    invoke-direct {v0, v7}, Lkr1;-><init>(Lmeg;)V

    :goto_9
    const/4 v7, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, v18

    goto :goto_9

    :goto_a
    new-array v8, v7, [Llr1;

    aput-object v0, v8, v16

    aput-object v17, v8, v1

    invoke-static {v8}, Lkotlin/collections/a;->Y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v20, v7

    move-object v8, v15

    move-object v7, v0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v8

    move-object/from16 v2, v18

    const/4 v1, 0x1

    const/4 v7, 0x2

    const/16 v18, 0x0

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v6, v8, v2, v0}, Lec1;->a(Ljava/util/Collection;Lx7j;Lao1;)Ljava/util/List;

    move-result-object v9

    new-instance v0, Lkr1;

    iget-object v8, v6, Lec1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    move/from16 v20, v7

    move-object v7, v8

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lec1;->b(Ljava/util/Map;Lll9;Ljava/util/List;Lfu1;Z)Lmeg;

    move-result-object v7

    invoke-direct {v0, v7}, Lkr1;-><init>(Lmeg;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v8, Lll9;->i:Lnpi;

    iget-object v9, v6, Lec1;->g:Ljava/lang/Object;

    check-cast v9, Lx7j;

    if-ne v9, v13, :cond_10

    iget-object v9, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v9, Lao1;

    iget-boolean v10, v9, Lao1;->u:Z

    if-eqz v10, :cond_11

    :cond_10
    move-object/from16 v22, v2

    move v2, v1

    goto/16 :goto_12

    :cond_11
    new-instance v26, Ltx8;

    iget-object v10, v8, Lll9;->c:Lfu1;

    iget-boolean v13, v9, Lao1;->h:Z

    if-nez v13, :cond_13

    iget-boolean v9, v9, Lao1;->v:Z

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v22, v2

    move-object/from16 v28, v18

    goto :goto_e

    :cond_13
    :goto_c
    invoke-virtual {v6}, Lec1;->d()Lp32;

    move-result-object v27

    iget-boolean v9, v8, Lll9;->j:Z

    iget v13, v8, Lll9;->l:I

    iget-object v15, v8, Lll9;->b:Ljava/lang/CharSequence;

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Lao1;->h:Z

    move/from16 v31, v2

    iget-object v2, v1, Lao1;->f:Lpi6;

    iget-boolean v1, v1, Lao1;->n:Z

    move/from16 v33, v1

    iget-boolean v1, v8, Lll9;->h:Z

    move/from16 v32, v1

    if-eqz v0, :cond_14

    iget-boolean v1, v0, Lnpi;->g:Z

    move/from16 v34, v1

    goto :goto_d

    :cond_14
    move/from16 v34, v16

    :goto_d
    iget-boolean v1, v8, Lll9;->p:Z

    move/from16 v36, v1

    move-object/from16 v35, v2

    move/from16 v28, v9

    move/from16 v29, v13

    move-object/from16 v30, v15

    invoke-virtual/range {v27 .. v36}, Lp32;->g(ZILjava/lang/CharSequence;ZZZZLpi6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_e
    iget-object v1, v8, Lll9;->c:Lfu1;

    iget-object v2, v6, Lec1;->i:Ljava/lang/Object;

    check-cast v2, Lfu1;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    iget-boolean v1, v1, Lao1;->h:Z

    if-eqz v1, :cond_15

    const/16 v29, 0x1

    goto :goto_f

    :cond_15
    move/from16 v29, v16

    :goto_f
    iget-boolean v1, v8, Lll9;->e:Z

    iget-boolean v2, v8, Lll9;->j:Z

    const/4 v9, 0x4

    if-eqz v2, :cond_16

    iget-object v13, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v13, Lao1;

    iget-boolean v13, v13, Lao1;->h:Z

    if-eqz v13, :cond_16

    if-eqz v0, :cond_16

    iget-boolean v13, v0, Lnpi;->c:Z

    if-nez v13, :cond_16

    move/from16 v30, v1

    move/from16 v31, v9

    move-object/from16 v27, v10

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lnpi;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    move/from16 v30, v1

    move-object/from16 v27, v10

    move/from16 v31, v20

    goto :goto_11

    :cond_17
    const/4 v2, 0x1

    :cond_18
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v0, v0, Lao1;->h:Z

    move/from16 v30, v1

    if-eqz v0, :cond_19

    move/from16 v31, v2

    :goto_10
    move-object/from16 v27, v10

    goto :goto_11

    :cond_19
    move/from16 v31, v9

    goto :goto_10

    :goto_11
    invoke-direct/range {v26 .. v31}, Ltx8;-><init>(Lfu1;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v0, v26

    sget-object v1, Ltx8;->f:Ltx8;

    invoke-virtual {v0, v1}, Ltx8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v26, v0

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v26, v18

    :goto_13
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v1, v0, Lao1;->u:Z

    if-nez v1, :cond_1b

    move-object/from16 v21, v18

    goto/16 :goto_2f

    :cond_1b
    iget-object v0, v0, Lao1;->f:Lpi6;

    invoke-static {v0}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v0

    sget-object v1, Lgi6;->b:Lgi6;

    sget-object v9, Lgi6;->e:Lgi6;

    sget-object v10, Lgi6;->f:Lgi6;

    if-eq v0, v1, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->f:Lpi6;

    invoke-static {v0}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v0

    sget-object v1, Lgi6;->a:Lgi6;

    if-eq v0, v1, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->f:Lpi6;

    invoke-static {v0}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v0

    sget-object v1, Lgi6;->m:Lgi6;

    if-eq v0, v1, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->f:Lpi6;

    invoke-static {v0}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v0

    if-eq v0, v10, :cond_1d

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->f:Lpi6;

    invoke-static {v0}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v0

    if-ne v0, v9, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v0, v16

    goto :goto_15

    :cond_1d
    :goto_14
    move v0, v2

    :goto_15
    iget-object v1, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v1, Lao1;

    iget-object v1, v1, Lao1;->f:Lpi6;

    invoke-static {v1}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v1

    sget-object v13, Lgi6;->o:Lgi6;

    if-ne v1, v13, :cond_1e

    move v1, v2

    goto :goto_16

    :cond_1e
    move/from16 v1, v16

    :goto_16
    iget-object v13, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v13, Lao1;

    iget-object v15, v13, Lao1;->d:Lphl;

    if-eqz v15, :cond_1f

    if-eqz v0, :cond_1f

    if-nez v1, :cond_1f

    move/from16 v31, v2

    goto :goto_17

    :cond_1f
    move/from16 v31, v16

    :goto_17
    iget-object v13, v13, Lao1;->f:Lpi6;

    invoke-static {v13}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v13

    sget-object v15, Lgi6;->k:Lgi6;

    sget-object v2, Lgi6;->c:Lgi6;

    if-eq v13, v15, :cond_21

    iget-object v13, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v13, Lao1;

    iget-object v13, v13, Lao1;->f:Lpi6;

    invoke-static {v13}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v13

    if-ne v13, v2, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v13, v16

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v13, 0x1

    :goto_19
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lao1;

    iget-object v15, v15, Lao1;->f:Lpi6;

    invoke-static {v15}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v15

    if-ne v15, v9, :cond_22

    const/4 v9, 0x1

    goto :goto_1a

    :cond_22
    move/from16 v9, v16

    :goto_1a
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lao1;

    iget-object v15, v15, Lao1;->f:Lpi6;

    invoke-static {v15}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v15

    if-ne v15, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    move/from16 v10, v16

    :goto_1b
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lao1;

    iget-object v15, v15, Lao1;->f:Lpi6;

    invoke-static {v15}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v15

    move/from16 v20, v0

    sget-object v0, Lgi6;->p:Lgi6;

    const-wide/16 v23, 0x0

    if-ne v15, v0, :cond_25

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->g:Lqe1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lqe1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_1c

    :cond_24
    move-wide/from16 v27, v23

    :goto_1c
    cmp-long v0, v27, v23

    if-lez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1d

    :cond_25
    move/from16 v0, v16

    :goto_1d
    iget-object v15, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v15, Lao1;

    iget-object v15, v15, Lao1;->f:Lpi6;

    invoke-static {v15}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v15

    move/from16 v27, v0

    sget-object v0, Lgi6;->q:Lgi6;

    if-ne v15, v0, :cond_27

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->g:Lqe1;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lqe1;->i:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1e

    :cond_26
    move-wide/from16 v28, v23

    :goto_1e
    cmp-long v0, v28, v23

    if-lez v0, :cond_27

    const/16 v36, 0x1

    goto :goto_1f

    :cond_27
    move/from16 v36, v16

    :goto_1f
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v15, v0, Lao1;->h:Z

    iget-object v0, v0, Lao1;->g:Lqe1;

    if-nez v15, :cond_2a

    if-nez v27, :cond_2a

    if-nez v36, :cond_2a

    if-nez v20, :cond_28

    if-nez v13, :cond_28

    if-nez v1, :cond_28

    if-nez v9, :cond_28

    if-eqz v10, :cond_2a

    :cond_28
    if-eqz v0, :cond_29

    iget-object v1, v0, Lqe1;->a:Ljava/lang/Long;

    goto :goto_20

    :cond_29
    move-object/from16 v1, v18

    :goto_20
    if-eqz v1, :cond_2a

    const/16 v34, 0x1

    :goto_21
    move/from16 v1, v27

    goto :goto_22

    :cond_2a
    move/from16 v34, v16

    goto :goto_21

    :goto_22
    new-instance v27, Lvai;

    const v9, 0x7f1101af

    if-eqz v36, :cond_2d

    invoke-virtual {v6}, Lec1;->d()Lp32;

    move-result-object v0

    iget-object v10, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v10, Lao1;

    iget-object v10, v10, Lao1;->g:Lqe1;

    if-eqz v10, :cond_2b

    iget-object v10, v10, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_2b
    move-object/from16 v10, v18

    :goto_23
    iget-object v0, v0, Lp32;->a:Landroid/content/Context;

    if-nez v10, :cond_2c

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_2c
    const v9, 0x7f11018d

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    move-object/from16 v28, v0

    goto :goto_27

    :cond_2d
    if-eqz v1, :cond_30

    invoke-virtual {v6}, Lec1;->d()Lp32;

    move-result-object v0

    iget-object v10, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v10, Lao1;

    iget-object v10, v10, Lao1;->g:Lqe1;

    if-eqz v10, :cond_2e

    iget-object v10, v10, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_2e
    move-object/from16 v10, v18

    :goto_25
    iget-object v0, v0, Lp32;->a:Landroid/content/Context;

    if-eqz v10, :cond_2f

    const v15, 0x7f1101e2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v15, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2f

    move-object v0, v10

    goto :goto_24

    :cond_2f
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_30
    if-eqz v10, :cond_33

    invoke-virtual {v6}, Lec1;->d()Lp32;

    move-result-object v0

    iget-object v9, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v9, Lao1;

    iget-object v9, v9, Lao1;->g:Lqe1;

    if-eqz v9, :cond_31

    iget-object v9, v9, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_26

    :cond_31
    move-object/from16 v9, v18

    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_32

    move-object/from16 v21, v9

    :cond_32
    move-object/from16 v28, v21

    goto :goto_27

    :cond_33
    if-eqz v0, :cond_34

    iget-object v0, v0, Lqe1;->b:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_34
    move-object/from16 v28, v18

    :goto_27
    invoke-virtual {v6}, Lec1;->d()Lp32;

    move-result-object v37

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v9, v0, Lao1;->e:Z

    iget-boolean v10, v0, Lao1;->n:Z

    iget-boolean v15, v0, Lao1;->o:Z

    move/from16 v20, v1

    iget-object v1, v0, Lao1;->f:Lpi6;

    iget-boolean v0, v0, Lao1;->h:Z

    move/from16 v38, v0

    move-object/from16 v42, v1

    move/from16 v39, v9

    move/from16 v40, v10

    move/from16 v41, v15

    invoke-virtual/range {v37 .. v42}, Lp32;->f(ZZZZLpi6;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v1, v0, Lao1;->g:Lqe1;

    iget-object v9, v0, Lao1;->s:Lyp9;

    if-ne v9, v14, :cond_35

    const/16 v32, 0x1

    goto :goto_28

    :cond_35
    move/from16 v32, v16

    :goto_28
    iget-object v0, v0, Lao1;->f:Lpi6;

    invoke-static {v0}, Lkhb;->q(Lpi6;)Lgi6;

    move-result-object v0

    if-eq v0, v2, :cond_37

    if-eqz v13, :cond_36

    goto :goto_29

    :cond_36
    move/from16 v33, v16

    goto :goto_2a

    :cond_37
    :goto_29
    const/16 v33, 0x1

    :goto_2a
    if-nez v20, :cond_39

    if-eqz v36, :cond_38

    goto :goto_2b

    :cond_38
    move/from16 v35, v16

    goto :goto_2c

    :cond_39
    :goto_2b
    const/16 v35, 0x1

    :goto_2c
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-object v0, v0, Lao1;->g:Lqe1;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lqe1;->c:Ljava/lang/CharSequence;

    move-object/from16 v37, v0

    :goto_2d
    move-object/from16 v30, v1

    goto :goto_2e

    :cond_3a
    move-object/from16 v37, v18

    goto :goto_2d

    :goto_2e
    invoke-direct/range {v27 .. v37}, Lvai;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lqe1;ZZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v21, v27

    :goto_2f
    iget-object v0, v6, Lec1;->f:Ljava/lang/Object;

    check-cast v0, Lao1;

    iget-boolean v0, v0, Lao1;->h:Z

    if-eqz v8, :cond_3b

    iget-object v13, v8, Lll9;->a:Lok0;

    move-object/from16 v24, v13

    goto :goto_30

    :cond_3b
    move-object/from16 v24, v18

    :goto_30
    new-instance v17, Ld62;

    move/from16 v23, v0

    move-object/from16 v20, v7

    move-object/from16 v18, v22

    move-object/from16 v22, v26

    move/from16 v26, v11

    invoke-direct/range {v17 .. v26}, Ld62;-><init>(Lx7j;Ljava/lang/String;Ljava/util/List;Lvai;Ltx8;ZLok0;ZZ)V

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lof1;-><init>(Ld62;)V

    :cond_3c
    :goto_31
    invoke-virtual {v3, v4, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-void

    :cond_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0
.end method

.method public static final C(Lh02;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lh02;->H()Lk42;

    move-result-object v0

    check-cast v0, Ln42;

    iget-object v0, v0, Ln42;->f:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf62;

    iget-object v0, v0, Lf62;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh02;->I()Lb95;

    move-result-object v0

    iget-object v0, v0, Lb95;->j:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lh02;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "displayed session "

    const-string v4, " ended, held remains \u2014 close screen"

    invoke-static {v3, p1, v4}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lh02;->w:Lmjg;

    :cond_3
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqf1;

    new-instance v1, Lpf1;

    invoke-direct {v1, p1}, Lpf1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Z)Z
    .locals 1

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-boolean v0, v0, Lao1;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p1

    iget-boolean p1, p1, Lao1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p1

    iget-boolean p1, p1, Lao1;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object p0

    iget-boolean p0, p0, Lao1;->v:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final E(Lx7j;Z)V
    .locals 5

    iget-object v0, p0, Lh02;->e:Lw82;

    iget-object v0, v0, Lw82;->r:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9;

    iget-object v0, v0, Ll9;->e:Lk52;

    iget-object v0, v0, Lk52;->f:Lx7j;

    iget-object v1, p0, Lh02;->e:Lw82;

    invoke-virtual {v1, p1}, Lw82;->a(Lx7j;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh02;->G()Lh22;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v1, v2}, Lh22;->b(J)V

    const-class p2, Lh02;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserChangeMode, current:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p2, Lx7j;->c:Lx7j;

    if-ne v0, p2, :cond_2

    sget-object p2, Lx7j;->a:Lx7j;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lh02;->l:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let3;

    check-cast p2, Lxb9;

    iget-object v0, p2, Lxb9;->M0:Lgvb;

    sget-object v1, Lxb9;->g1:[Lzv8;

    const/16 v2, 0x1e

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lh02;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    iget-object p1, p0, Lxb9;->M0:Lgvb;

    aget-object p2, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 11

    iget-object p0, p0, Lh02;->e:Lw82;

    invoke-virtual {p0}, Lw82;->i()Lf9b;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk52;

    const/16 v10, 0x3ef

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lk52;->a(Lk52;Lfu1;ILfu1;Lfu1;Lx7j;Lvmi;JI)Lk52;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G()Lh22;
    .locals 0

    iget-object p0, p0, Lh02;->o:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh22;

    return-object p0
.end method

.method public final H()Lk42;
    .locals 0

    iget-object p0, p0, Lh02;->m:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk42;

    return-object p0
.end method

.method public final I()Lb95;
    .locals 0

    iget-object p0, p0, Lh02;->n:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh02;->u:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao1;

    iget-object p0, p0, Lao1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Lao1;
    .locals 0

    iget-object p0, p0, Lh02;->u:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao1;

    return-object p0
.end method

.method public final L()Lxhh;
    .locals 0

    iget-object p0, p0, Lh02;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final M(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lh02;->B:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final N(I)V
    .locals 2

    invoke-virtual {p0}, Lh02;->G()Lh22;

    move-result-object p0

    iget-boolean v0, p0, Lh22;->g:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh22;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh22;->e:Lsgg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lh22;->e:Lsgg;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lh22;->f:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lh22;->b(J)V

    :cond_3
    return-void
.end method

.method public final O()V
    .locals 12

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object v0

    iget-object v0, v0, Lao1;->g:Lqe1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh02;->j:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa2;

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object v1

    iget-object v1, v1, Lao1;->a:Ljava/lang/String;

    invoke-static {v1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lh02;->K()Lao1;

    move-result-object v1

    iget-boolean v9, v1, Lao1;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v1, Lcs1;->b:Lcs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln65;

    invoke-direct {v1}, Ln65;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Ln65;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln65;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lh02;->G:Lic6;

    invoke-static {v0, p0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_0
    const-class p0, Lh02;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lfu1;)V
    .locals 2

    iget-object v0, p0, Lh02;->e:Lw82;

    invoke-virtual {v0}, Lw82;->b()Ltmc;

    move-result-object v0

    iget-object v1, v0, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->getId()Lfu1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ltmc;->a:Lhu1;

    invoke-interface {v0}, Lhu1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lgy1;

    invoke-direct {v0, p1}, Lgy1;-><init>(Lfu1;)V

    iget-object p0, p0, Lh02;->G:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lh02;->e:Lw82;

    iget-object v1, v0, Lw82;->e:Lz3f;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lz3f;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lz3f;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9;

    invoke-virtual {v3}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lw82;->c:Lrd1;

    invoke-virtual {v3, v2}, Lrd1;->d(Z)V

    iget-object v2, v0, Lw82;->d:Lfa2;

    iput-object p2, v2, Lfa2;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lz3f;->b(Z)V

    iget-object v0, v0, Lw82;->b:Lzb1;

    check-cast v0, Lac1;

    iget-object v0, v0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lrb0;->d(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lz3f;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lz3f;->b(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lh02;->j:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsa2;

    invoke-virtual {p0}, Lh02;->J()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lh02;->u:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao1;

    iget-boolean v7, p0, Lao1;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final R(Lfu1;Landroid/graphics/Point;)V
    .locals 4

    invoke-virtual {p0}, Lh02;->G()Lh22;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh22;->f:Z

    iget-object v1, v0, Lh22;->e:Lsgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lh22;->e:Lsgg;

    iget-object v0, p0, Lh02;->g:Lu42;

    invoke-virtual {v0, p1, p2}, Lu42;->c(Lfu1;Landroid/graphics/Point;)Lze1;

    move-result-object p2

    if-nez p2, :cond_2

    const-class p1, Lh02;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh02;->G()Lh22;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh22;->f:Z

    iget-boolean p1, p0, Lh22;->g:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lh22;->b(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh02;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa2;

    iget-wide v1, p1, Lfu1;->a:J

    invoke-virtual {p0}, Lh02;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lns4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lze1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsa2;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Loy1;

    invoke-direct {p1, p2}, Loy1;-><init>(Lze1;)V

    iget-object p0, p0, Lh02;->G:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lh02;->I()Lb95;

    move-result-object v0

    iget-object v1, p0, Lh02;->Z:Lnz1;

    iget-object v0, v0, Lb95;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh02;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh02;->I()Lb95;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb95;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
