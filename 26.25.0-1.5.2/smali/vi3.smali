.class public final Lvi3;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic Z1:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public A1:Lsh3;

.field public final B:Lks8;

.field public final B1:Lxj3;

.field public final C:Lks8;

.field public final C1:Ll9g;

.field public final D:Lks8;

.field public final D1:Ll9g;

.field public final E:Lks8;

.field public final E1:Lozd;

.field public final F:Lks8;

.field public final F1:Lozd;

.field public final G:Lks8;

.field public final G1:Ll9g;

.field public final H:Lks8;

.field public final H1:Lozd;

.field public final I:Lks8;

.field public final I1:Ll9g;

.field public final J:Lks8;

.field public final J1:Lozd;

.field public final K:Lks8;

.field public final K1:Lp76;

.field public final L1:Lp76;

.field public volatile M1:Lg1b;

.field public final N1:Lf1b;

.field public final O1:Ll9g;

.field public final P1:Ln6g;

.field public final Q1:Ln6g;

.field public final R1:Lppf;

.field public final S1:Lys6;

.field public final T1:Lq6g;

.field public final U1:Ljava/lang/String;

.field public final V1:Ln6g;

.field public W1:Lq6g;

.field public final X:Lks8;

.field public final X1:Lj3h;

.field public final Y:Lks8;

.field public final Y1:Lj3h;

.field public final Z:Lks8;

.field public final c:Lgh4;

.field public final d:Ljava/lang/String;

.field public final e:Lnt1;

.field public final f:Loz;

.field public final g:Landroid/content/Context;

.field public final h:Lx5h;

.field public final i:Lmh3;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:Lks8;

.field public final o:Lks8;

.field public final o1:Lks8;

.field public final p:Lks8;

.field public final p1:Lks8;

.field public final q:Lks8;

.field public final q1:Lks8;

.field public final r:Lks8;

.field public final r1:Lks8;

.field public final s:Lks8;

.field public final s1:Lks8;

.field public final t:Lks8;

.field public final t1:Lks8;

.field public final u:Lks8;

.field public final u1:Lks8;

.field public final v:Lks8;

.field public final v1:Lks8;

.field public final w:Lks8;

.field public final w1:Ll9g;

.field public final x:Lks8;

.field public final x1:Ll9g;

.field public final y:Lks8;

.field public final y1:Ll9g;

.field public final z:Lks8;

.field public final z1:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvi3;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "showChatContextMenuJob"

    const-string v4, "getShowChatContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "trailingButtonClickedJob"

    const-string v5, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lvi3;->Z1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lgh4;Ljava/lang/String;Lnt1;Loz;Lba8;Landroid/content/Context;Lx5h;Lmh3;Lrt8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    sget-object v5, Lps5;->d:Lps5;

    invoke-direct {v0}, Lpui;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lvi3;->c:Lgh4;

    iput-object v1, v0, Lvi3;->d:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v0, Lvi3;->e:Lnt1;

    iput-object v2, v0, Lvi3;->f:Loz;

    move-object/from16 v6, p6

    iput-object v6, v0, Lvi3;->g:Landroid/content/Context;

    iput-object v3, v0, Lvi3;->h:Lx5h;

    iput-object v4, v0, Lvi3;->i:Lmh3;

    move-object/from16 v6, p11

    iput-object v6, v0, Lvi3;->j:Lks8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lvi3;->k:Lks8;

    move-object/from16 v7, p17

    iput-object v7, v0, Lvi3;->l:Lks8;

    move-object/from16 v8, p18

    iput-object v8, v0, Lvi3;->m:Lks8;

    move-object/from16 v9, p51

    iput-object v9, v0, Lvi3;->n:Lks8;

    move-object/from16 v9, p12

    iput-object v9, v0, Lvi3;->o:Lks8;

    move-object/from16 v9, p13

    iput-object v9, v0, Lvi3;->p:Lks8;

    move-object/from16 v9, p14

    iput-object v9, v0, Lvi3;->q:Lks8;

    move-object/from16 v9, p15

    iput-object v9, v0, Lvi3;->r:Lks8;

    move-object/from16 v9, p10

    iput-object v9, v0, Lvi3;->s:Lks8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lvi3;->t:Lks8;

    move-object/from16 v9, p20

    iput-object v9, v0, Lvi3;->u:Lks8;

    move-object/from16 v9, p21

    iput-object v9, v0, Lvi3;->v:Lks8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lvi3;->w:Lks8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lvi3;->x:Lks8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lvi3;->y:Lks8;

    move-object/from16 v9, p26

    iput-object v9, v0, Lvi3;->z:Lks8;

    move-object/from16 v9, p27

    iput-object v9, v0, Lvi3;->A:Lks8;

    move-object/from16 v9, p28

    iput-object v9, v0, Lvi3;->B:Lks8;

    move-object/from16 v9, p29

    iput-object v9, v0, Lvi3;->C:Lks8;

    move-object/from16 v9, p30

    iput-object v9, v0, Lvi3;->D:Lks8;

    move-object/from16 v9, p31

    iput-object v9, v0, Lvi3;->E:Lks8;

    move-object/from16 v9, p32

    iput-object v9, v0, Lvi3;->F:Lks8;

    move-object/from16 v9, p33

    iput-object v9, v0, Lvi3;->G:Lks8;

    move-object/from16 v9, p34

    iput-object v9, v0, Lvi3;->H:Lks8;

    move-object/from16 v9, p35

    iput-object v9, v0, Lvi3;->I:Lks8;

    move-object/from16 v9, p36

    iput-object v9, v0, Lvi3;->J:Lks8;

    move-object/from16 v9, p37

    iput-object v9, v0, Lvi3;->K:Lks8;

    move-object/from16 v9, p38

    iput-object v9, v0, Lvi3;->X:Lks8;

    move-object/from16 v9, p40

    iput-object v9, v0, Lvi3;->Y:Lks8;

    move-object/from16 v9, p41

    iput-object v9, v0, Lvi3;->Z:Lks8;

    move-object/from16 v9, p42

    iput-object v9, v0, Lvi3;->n1:Lks8;

    move-object/from16 v9, p43

    iput-object v9, v0, Lvi3;->o1:Lks8;

    move-object/from16 v9, p44

    iput-object v9, v0, Lvi3;->p1:Lks8;

    move-object/from16 v9, p45

    iput-object v9, v0, Lvi3;->q1:Lks8;

    move-object/from16 v9, p46

    iput-object v9, v0, Lvi3;->r1:Lks8;

    move-object/from16 v9, p47

    iput-object v9, v0, Lvi3;->s1:Lks8;

    move-object/from16 v9, p48

    iput-object v9, v0, Lvi3;->t1:Lks8;

    move-object/from16 v9, p49

    iput-object v9, v0, Lvi3;->u1:Lks8;

    move-object/from16 v9, p50

    iput-object v9, v0, Lvi3;->v1:Lks8;

    invoke-interface/range {p5 .. p5}, Lba8;->b()Laf3;

    move-result-object v9

    invoke-static {v9}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v9

    iput-object v9, v0, Lvi3;->w1:Ll9g;

    sget-object v10, Lm26;->a:Lm26;

    invoke-static {v10}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v10

    iput-object v10, v0, Lvi3;->x1:Ll9g;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v11

    iput-object v11, v0, Lvi3;->y1:Ll9g;

    new-instance v12, La1h;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v0, v13, v14}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v15, Lrv6;

    invoke-direct {v15, v9, v11, v12, v10}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lkqf;->a:Layf;

    iget-object v14, v0, Lpui;->b:Lym4;

    invoke-static {v15, v14, v12, v11}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v11

    iput-object v11, v0, Lvi3;->z1:Lozd;

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwj6;

    check-cast v7, Lhxc;

    invoke-virtual {v7}, Lhxc;->q()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    new-instance v7, Lxj3;

    iget-object v14, v0, Lpui;->b:Lym4;

    new-instance v15, Lxh3;

    invoke-direct {v15, v0, v13}, Lxh3;-><init>(Lvi3;Lgn4;)V

    move-object/from16 p3, v13

    new-instance v13, Lm00;

    invoke-direct {v13, v11, v0}, Lm00;-><init>(ILjava/lang/Object;)V

    move-object/from16 p27, v1

    move-object/from16 p25, v3

    move-object/from16 p23, v7

    move-object/from16 p26, v9

    move-object/from16 p29, v13

    move-object/from16 p24, v14

    move-object/from16 p28, v15

    invoke-direct/range {p23 .. p29}, Lxj3;-><init>(Lym4;Lx5h;Ll9g;Ljava/lang/String;Lxh3;Lm00;)V

    move-object/from16 v3, p26

    goto :goto_0

    :cond_0
    move-object v3, v9

    move-object/from16 p3, v13

    move-object/from16 v7, p3

    :goto_0
    iput-object v7, v0, Lvi3;->B1:Lxj3;

    sget-object v7, Lb26;->a:Lb26;

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->C1:Ll9g;

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->D1:Ll9g;

    new-instance v9, Lfi3;

    invoke-direct {v9, v7, v10}, Lfi3;-><init>(Ll9g;I)V

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lpui;->b:Lym4;

    invoke-static {v9, v14, v12, v13}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v9

    iput-object v9, v0, Lvi3;->E1:Lozd;

    new-instance v9, Lfi3;

    invoke-direct {v9, v7, v11}, Lfi3;-><init>(Ll9g;I)V

    invoke-virtual {v7}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v13, v0, Lpui;->b:Lym4;

    invoke-static {v9, v13, v12, v7}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v7

    iput-object v7, v0, Lvi3;->F1:Lozd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->G1:Ll9g;

    new-instance v9, Lozd;

    invoke-direct {v9, v7}, Lozd;-><init>(Lz1b;)V

    iput-object v9, v0, Lvi3;->H1:Lozd;

    invoke-static/range {p3 .. p3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->I1:Ll9g;

    new-instance v9, Lozd;

    invoke-direct {v9, v7}, Lozd;-><init>(Lz1b;)V

    iput-object v9, v0, Lvi3;->J1:Lozd;

    new-instance v7, Lp76;

    move-object/from16 v9, p3

    invoke-direct {v7, v9}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lvi3;->K1:Lp76;

    new-instance v7, Lp76;

    invoke-direct {v7, v9}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lvi3;->L1:Lp76;

    sget-object v7, Lzb9;->a:Lg1b;

    iput-object v7, v0, Lvi3;->M1:Lg1b;

    sget-object v7, Lpb9;->a:Lf1b;

    new-instance v7, Lf1b;

    invoke-direct {v7}, Lf1b;-><init>()V

    iput-object v7, v0, Lvi3;->N1:Lf1b;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->O1:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->P1:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v7

    iput-object v7, v0, Lvi3;->Q1:Ln6g;

    const/16 v7, 0x14

    const/4 v9, 0x2

    invoke-static {v7, v7, v9}, Lywh;->a(III)Lppf;

    move-result-object v12

    iput-object v12, v0, Lvi3;->R1:Lppf;

    const-class v12, Lvi3;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lvi3;->U1:Ljava/lang/String;

    const-string v13, "-"

    invoke-static {v12, v13, v1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    sget-object v14, Lq79;->d:Lq79;

    invoke-virtual {v13, v14}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " init"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v12, v10, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v10, "all.chat.folder"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v12, 0x9

    const/4 v13, 0x3

    if-eqz v1, :cond_5

    invoke-interface/range {p22 .. p22}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v14, Lasa;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lq79;->e:Lq79;

    invoke-virtual {v15, v9}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " startObserve"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v15, v9, v14, v7, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v7, v2, Loz;->N:Lozd;

    invoke-static {v7, v11}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object v7

    new-instance v9, Lgz;

    invoke-direct {v9, v12, v7}, Lgz;-><init>(ILjava/lang/Object;)V

    sget-object v7, Lis5;->b:Lgu5;

    const/4 v7, 0x5

    invoke-static {v7, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v14

    invoke-static {v9, v14, v15}, Lywh;->z0(Lys6;J)Lbp2;

    move-result-object v7

    new-instance v9, Ll3;

    const/16 v10, 0x1c

    invoke-direct {v9, v7, v10, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lqy;

    invoke-direct {v7, v1}, Lqy;-><init>(Lasa;)V

    invoke-static {v9, v7}, Lxbk;->U(Lys6;Lla7;)Lcl5;

    move-result-object v7

    iget-object v9, v1, Lasa;->c:Ltq4;

    invoke-static {v7, v9}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v7

    new-instance v9, Ll3;

    const/16 v10, 0x1d

    invoke-direct {v9, v7, v10, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v1, Lasa;->d:Ltq4;

    invoke-static {v9, v7}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v7

    new-instance v9, Lmc8;

    const/4 v10, 0x5

    const/4 v15, 0x0

    invoke-direct {v9, v1, v15, v10}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v10, Lgu6;

    invoke-direct {v10, v7, v9, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v7, v1, Lasa;->c:Ltq4;

    invoke-static {v10, v7}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v7

    new-instance v9, Lui3;

    invoke-direct {v9, v13, v15, v11}, Lui3;-><init>(ILgn4;I)V

    new-instance v10, Ll3;

    const/16 v14, 0xe

    invoke-direct {v10, v7, v14, v9}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10}, Lxbk;->l(Lys6;)Lfi2;

    move-result-object v7

    iget-object v9, v1, Lasa;->e:Lym4;

    invoke-static {v7, v9}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    move-result-object v7

    new-instance v9, Li3;

    const/16 v10, 0x14

    invoke-direct {v9, v10, v1}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Ldk8;->Y(Lx97;)Lwk5;

    iput-object v7, v0, Lvi3;->T1:Lq6g;

    :cond_5
    iget-object v1, v2, Loz;->N:Lozd;

    move-object/from16 v2, p9

    iget-object v2, v2, Lrt8;->d:Lozd;

    iget-object v4, v4, Lmh3;->q:Lozd;

    new-instance v7, Loh3;

    const/4 v15, 0x0

    invoke-direct {v7, v0, v15}, Loh3;-><init>(Lvi3;Lgn4;)V

    invoke-static {v1, v2, v4, v7}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v1

    new-instance v2, Ll3;

    const/4 v7, 0x5

    invoke-direct {v2, v1, v7, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Loo;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    const-class v10, Lz1b;

    const-string v14, "emit"

    const-string v15, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p8, v1

    move-object/from16 p10, v3

    move/from16 p14, v4

    move/from16 p15, v7

    move/from16 p9, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    invoke-direct/range {p8 .. p15}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v2, v1, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    move-object/from16 v1, p7

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v3, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixc;

    iget-object v3, v3, Lixc;->a:Lgxc;

    iget-object v3, v3, Lgxc;->v0:Ldxc;

    sget-object v4, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x47

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v7, 0x7

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lf59;

    invoke-virtual {v3}, Lf59;->T()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lg6;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lg6;-><init>(I)V

    new-instance v9, Lg86;

    invoke-direct {v9, v6, v11}, Lg86;-><init>(Ljava/util/Comparator;I)V

    iget-object v6, v0, Lvi3;->c:Lgh4;

    invoke-interface {v6}, Lgh4;->b()Lf9g;

    move-result-object v6

    iget-object v10, v0, Lvi3;->O1:Ll9g;

    new-instance v14, Ll3;

    invoke-direct {v14, v10, v4, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ll3;

    invoke-direct {v10, v14, v7, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Ln3;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15, v13}, Ln3;-><init>(ILgn4;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v10, v14}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v10, Lmi3;

    const/4 v14, 0x0

    invoke-direct {v10, v13, v15, v14}, Lmi3;-><init>(ILgn4;I)V

    new-instance v7, Lrv6;

    invoke-direct {v7, v6, v8, v10, v14}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lz20;

    invoke-direct {v6, v7, v9, v0, v3}, Lz20;-><init>(Lrv6;Lg86;Lvi3;Ljava/lang/Long;)V

    new-instance v3, Lii3;

    invoke-direct {v3, v11, v0, v15}, Lii3;-><init>(ILvi3;Lgn4;)V

    invoke-static {v6, v3}, Lxbk;->s0(Lys6;Lla7;)Lip2;

    move-result-object v3

    new-instance v6, Luh3;

    invoke-direct {v6, v11, v0, v15}, Luh3;-><init>(ILvi3;Lgn4;)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v3, v6}, Lgu6;-><init>(Lys6;Lla7;)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v3

    invoke-static {v7, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v3

    invoke-static {v3, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v3, v0, Lvi3;->z1:Lozd;

    new-instance v6, Lph3;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v0, v15}, Lph3;-><init>(ILvi3;Lgn4;)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v3, v6, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v7, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :goto_4
    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v2, v0, Lvi3;->h:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {v0}, Lvi3;->C()Luq4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v3, Luh3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v14, v0, v15}, Luh3;-><init>(ILvi3;Lgn4;)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v14, v3, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object v1, v0, Lvi3;->R1:Lppf;

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    new-instance v2, Lwy;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwy;-><init>(Lys6;I)V

    sget-object v1, Lis5;->b:Lgu5;

    const/4 v7, 0x5

    invoke-static {v7, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v5

    new-instance v1, Ldt6;

    invoke-direct {v1, v5, v6, v15, v2}, Ldt6;-><init>(JLgn4;Lys6;)V

    invoke-static {v1}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v1

    new-instance v2, Ll3;

    invoke-direct {v2, v1, v12, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgz;

    invoke-direct {v1, v13, v2}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lph3;

    invoke-direct {v2, v13, v0, v15}, Lph3;-><init>(ILvi3;Lgn4;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, Lui3;

    const/4 v14, 0x0

    invoke-direct {v1, v13, v15, v14}, Lui3;-><init>(ILgn4;I)V

    new-instance v2, Ll3;

    const/16 v14, 0xe

    invoke-direct {v2, v3, v14, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lvi3;->h:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    const-string v3, "missed"

    invoke-virtual {v1, v11, v3}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lvi3;->w1:Ll9g;

    new-instance v2, Lii3;

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-direct {v2, v8, v0, v15}, Lii3;-><init>(ILvi3;Lgn4;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lvi3;->h:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v1, v0, Lvi3;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lvi3;->D()Lrw6;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lrw6;->s:Z

    if-ne v1, v11, :cond_a

    iget-object v1, v0, Lpui;->b:Lym4;

    iget-object v2, v0, Lvi3;->h:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {v0}, Lvi3;->C()Luq4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v3, Lii3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v14, v0, v15}, Lii3;-><init>(ILvi3;Lgn4;)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v14, v3, v8}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_a
    iget-object v1, v0, Lvi3;->z1:Lozd;

    iget-object v2, v0, Lvi3;->u:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv4;

    iget-object v2, v2, Lgv4;->n:Lozd;

    new-instance v3, La1h;

    const/4 v15, 0x0

    invoke-direct {v3, v13, v15, v4}, La1h;-><init>(ILgn4;I)V

    new-instance v4, Lrv6;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ll3;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2, v0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v1

    new-instance v2, Lwy;

    invoke-direct {v2, v1, v13}, Lwy;-><init>(Lys6;I)V

    iget-object v1, v0, Lvi3;->h:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iput-object v1, v0, Lvi3;->S1:Lys6;

    iget-object v1, v0, Lvi3;->B1:Lxj3;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxj3;->h:Lozd;

    if-eqz v1, :cond_b

    new-instance v2, Lph3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v14, v0, v15}, Lph3;-><init>(ILvi3;Lgn4;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_b
    iget-object v1, v0, Lvi3;->n1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf3;

    iget-object v1, v1, Lzf3;->e:Lp76;

    new-instance v2, Lph3;

    const/4 v15, 0x0

    invoke-direct {v2, v11, v0, v15}, Lph3;-><init>(ILvi3;Lgn4;)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v13}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, v0, Lvi3;->V1:Ln6g;

    new-instance v1, Lp5;

    move-object/from16 v2, p39

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lvi3;->X1:Lj3h;

    new-instance v1, Ld2;

    invoke-direct {v1, v3, v0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj3h;

    invoke-direct {v2, v1}, Lj3h;-><init>(Lv97;)V

    iput-object v2, v0, Lvi3;->Y1:Lj3h;

    return-void
.end method

.method public static final A(Lvi3;JZ)V
    .locals 8

    iget-object v0, p0, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lvi3;->C()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lrx2;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lrx2;-><init>(Ljava/lang/Object;JZLgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v2, Lvi3;->P1:Ln6g;

    sget-object p2, Lvi3;->Z1:[Lfq8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lvi3;JLin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lth3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lth3;

    iget v2, v1, Lth3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lth3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lth3;

    invoke-direct {v1, p0, p3}, Lth3;-><init>(Lvi3;Lin4;)V

    :goto_0
    iget-object p3, v1, Lth3;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lth3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvi3;->B()Lbl3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p3

    iget-object p3, p3, Lozd;->a:Lf9g;

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfr2;

    if-nez p3, :cond_5

    iget-object p0, p0, Lvi3;->U1:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p3, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "chat#"

    const-string v3, " is null"

    invoke-static {p1, p2, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :try_start_1
    iget-object p1, p0, Lvi3;->E:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva;

    iget-object p2, p0, Lvi3;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lfr2;->A()J

    move-result-wide v3

    iput v5, v1, Lth3;->f:I

    invoke-virtual {p1, v3, v4, v1, p2}, Lva;->i(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvi3;->L1:Lp76;

    new-instance p2, Lcxe;

    invoke-direct {p2, v5}, Lcxe;-><init>(Z)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p0}, Lvi3;->y(Lvi3;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    invoke-virtual {p0}, Lvi3;->J()V

    return-object v0

    :goto_3
    throw p0
.end method

.method public static final t(Lvi3;Laf3;)Z
    .locals 1

    iget-object p0, p1, Laf3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Laf3;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lvi3;JJ)V
    .locals 3

    iget-object v0, p0, Lvi3;->p:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu2;

    iget-object p0, p0, Lvi3;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lis5;->g(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Lfu2;->N(J)Lfr2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p3, p4, p1}, Lfu2;->x(Lfr2;JZ)V

    iget-object p1, v0, Lfu2;->q:Lpl5;

    invoke-virtual {p1}, Lpl5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    iget-wide p2, p0, Lfr2;->a:J

    invoke-virtual {p1, p2, p3}, Ljob;->o(J)J

    :cond_0
    return-void
.end method

.method public static final x(Lvi3;JLin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v1, p3, Lai3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lai3;

    iget v2, v1, Lai3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lai3;

    invoke-direct {v1, p0, p3}, Lai3;-><init>(Lvi3;Lin4;)V

    :goto_0
    iget-object p3, v1, Lai3;->d:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lai3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvi3;->B()Lbl3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p3

    iget-object p3, p3, Lozd;->a:Lf9g;

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfr2;

    if-nez p3, :cond_4

    iget-object p0, p0, Lvi3;->U1:Ljava/lang/String;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p3, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "chat#"

    const-string v3, " is null"

    invoke-static {p1, p2, v2, v3}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p1, p0, Lvi3;->F:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9e;

    iget-object p2, p0, Lvi3;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lfr2;->A()J

    move-result-wide v3

    iput v5, v1, Lai3;->f:I

    invoke-virtual {p1, v3, v4, v1, p2}, Lw9e;->i(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    invoke-virtual {p0}, Lvi3;->J()V

    return-object v0

    :goto_2
    throw p0
.end method

.method public static final y(Lvi3;)V
    .locals 4

    iget-object v0, p0, Lvi3;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f11051d

    invoke-direct {v1, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lstf;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lstf;-><init>(Lcch;Ljava/lang/Integer;Lxbh;I)V

    iget-object p0, p0, Lvi3;->L1:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lvi3;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lvi3;->x1:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lvi3;->y1:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lvi3;->H(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final B()Lbl3;
    .locals 0

    iget-object p0, p0, Lvi3;->o:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final C()Luq4;
    .locals 0

    iget-object p0, p0, Lvi3;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq4;

    return-object p0
.end method

.method public final D()Lrw6;
    .locals 1

    iget-object v0, p0, Lvi3;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv4;

    iget-object p0, p0, Lvi3;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw6;

    return-object p0
.end method

.method public final E(IJ)V
    .locals 8

    iget-object v0, p0, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lvi3;->C()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lm33;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lm33;-><init>(ILpui;JLgn4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object p0, p0, Lvi3;->O1:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(J)V
    .locals 10

    sget-object v0, Lvi3;->Z1:[Lfq8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lvi3;->Q1:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lvi3;->U1:Ljava/lang/String;

    const-string p1, "early return because of contextmenu is already launched"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lvi3;->h:Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-virtual {p0}, Lvi3;->C()Luq4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v4, Lwh3;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    iget-object p0, v5, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v5, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lvbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f0f000d

    invoke-direct {v2, v3, v0, v1}, Lvbh;-><init>(IILjava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lvi3;->B()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfr2;->d0()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const v0, 0x7f11034c

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfr2;->b0()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const v0, 0x7f11034b

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const v0, 0x7f11034d

    goto :goto_0

    :cond_4
    const v0, 0x7f11034e

    :goto_0
    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcch;->b:Lbch;

    :goto_1
    new-instance v0, Ltrf;

    new-instance v1, Lbc;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, p1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Ltrf;-><init>(Lcch;Lx97;)V

    iget-object p0, p0, Lvi3;->L1:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lvi3;->W1:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-virtual {p0}, Lvi3;->C()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lua3;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, p0, Lvi3;->W1:Lq6g;

    return-void
.end method

.method public final J()V
    .locals 5

    new-instance v0, Lstf;

    new-instance v1, Lxbh;

    const v2, 0x7f110ea2

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f110ea1

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lstf;-><init>(Lcch;Ljava/lang/Integer;Lxbh;I)V

    iget-object p0, p0, Lvi3;->L1:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(J)V
    .locals 7

    iget-object v0, p0, Lvi3;->h:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-virtual {p0}, Lvi3;->C()Luq4;

    move-result-object v1

    invoke-interface {v0, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lwh3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lwh3;-><init>(Lvi3;JLgn4;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lvi3;->U1:Ljava/lang/String;

    iget-object v1, p0, Lvi3;->d:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v2, v1}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " onCleared()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvi3;->T1:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lvi3;->i:Lmh3;

    iget-object p0, p0, Lvi3;->d:Ljava/lang/String;

    iget-object v1, v0, Lmh3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ls6d;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lmh3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method
