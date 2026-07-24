.class public final Lxf3;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic W1:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final A1:Lpzf;

.field public final B:Lon8;

.field public final B1:Lgqd;

.field public final C:Lon8;

.field public final C1:Lgqd;

.field public final D:Lon8;

.field public final D1:Lpzf;

.field public final E:Lon8;

.field public final E1:Lgqd;

.field public final F:Lon8;

.field public final F1:Lpzf;

.field public final G:Lon8;

.field public final G1:Lgqd;

.field public final H:Lon8;

.field public final H1:Lm36;

.field public final I:Lon8;

.field public final I1:Lm36;

.field public final J:Lon8;

.field public volatile J1:Luta;

.field public final K:Lon8;

.field public final K1:Ltta;

.field public final L1:Lpzf;

.field public final M1:Leq9;

.field public final N1:Leq9;

.field public final O1:Lpff;

.field public final P1:Llo6;

.field public final Q1:Ltwf;

.field public final R1:Ljava/lang/String;

.field public final S1:Leq9;

.field public T1:Ltwf;

.field public final U1:Letg;

.field public final V1:Letg;

.field public final X:Lon8;

.field public final Y:Lon8;

.field public final Z:Lon8;

.field public final b:Lje4;

.field public final c:Ljava/lang/String;

.field public final d:Lkr1;

.field public final e:Ltz;

.field public final f:Landroid/content/Context;

.field public final g:Ltvg;

.field public final h:Loe3;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Lon8;

.field public final m:Lon8;

.field public final m1:Lon8;

.field public final n:Lon8;

.field public final n1:Lon8;

.field public final o:Lon8;

.field public final o1:Lon8;

.field public final p:Lon8;

.field public final p1:Lon8;

.field public final q:Lon8;

.field public final q1:Lon8;

.field public final r:Lon8;

.field public final r1:Lon8;

.field public final s:Lon8;

.field public final s1:Lon8;

.field public final t:Lon8;

.field public final t1:Lpzf;

.field public final u:Lon8;

.field public final u1:Lpzf;

.field public final v:Lon8;

.field public final v1:Lpzf;

.field public final w:Lon8;

.field public final w1:Lgqd;

.field public final x:Lon8;

.field public x1:Lue3;

.field public final y:Lon8;

.field public final y1:Lbh3;

.field public final z:Lon8;

.field public final z1:Lpzf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "unblockContactJob"

    const-string v2, "getUnblockContactJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxf3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "showChatContextMenuJob"

    const-string v4, "getShowChatContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "trailingButtonClickedJob"

    const-string v5, "getTrailingButtonClickedJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxf3;->W1:[Lel8;

    return-void
.end method

.method public constructor <init>(Lje4;Ljava/lang/String;Lkr1;Ltz;Lp48;Landroid/content/Context;Ltvg;Loe3;Luo8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    sget-object v5, Loo5;->d:Loo5;

    invoke-direct {v0}, Ljki;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lxf3;->b:Lje4;

    iput-object v1, v0, Lxf3;->c:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v0, Lxf3;->d:Lkr1;

    iput-object v2, v0, Lxf3;->e:Ltz;

    move-object/from16 v6, p6

    iput-object v6, v0, Lxf3;->f:Landroid/content/Context;

    iput-object v3, v0, Lxf3;->g:Ltvg;

    iput-object v4, v0, Lxf3;->h:Loe3;

    move-object/from16 v6, p11

    iput-object v6, v0, Lxf3;->i:Lon8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lxf3;->j:Lon8;

    move-object/from16 v7, p17

    iput-object v7, v0, Lxf3;->k:Lon8;

    move-object/from16 v8, p18

    iput-object v8, v0, Lxf3;->l:Lon8;

    move-object/from16 v9, p51

    iput-object v9, v0, Lxf3;->m:Lon8;

    move-object/from16 v9, p12

    iput-object v9, v0, Lxf3;->n:Lon8;

    move-object/from16 v9, p13

    iput-object v9, v0, Lxf3;->o:Lon8;

    move-object/from16 v9, p14

    iput-object v9, v0, Lxf3;->p:Lon8;

    move-object/from16 v9, p15

    iput-object v9, v0, Lxf3;->q:Lon8;

    move-object/from16 v9, p10

    iput-object v9, v0, Lxf3;->r:Lon8;

    move-object/from16 v9, p19

    iput-object v9, v0, Lxf3;->s:Lon8;

    move-object/from16 v9, p20

    iput-object v9, v0, Lxf3;->t:Lon8;

    move-object/from16 v9, p21

    iput-object v9, v0, Lxf3;->u:Lon8;

    move-object/from16 v9, p23

    iput-object v9, v0, Lxf3;->v:Lon8;

    move-object/from16 v9, p24

    iput-object v9, v0, Lxf3;->w:Lon8;

    move-object/from16 v9, p25

    iput-object v9, v0, Lxf3;->x:Lon8;

    move-object/from16 v9, p26

    iput-object v9, v0, Lxf3;->y:Lon8;

    move-object/from16 v9, p27

    iput-object v9, v0, Lxf3;->z:Lon8;

    move-object/from16 v9, p28

    iput-object v9, v0, Lxf3;->A:Lon8;

    move-object/from16 v9, p29

    iput-object v9, v0, Lxf3;->B:Lon8;

    move-object/from16 v9, p30

    iput-object v9, v0, Lxf3;->C:Lon8;

    move-object/from16 v9, p31

    iput-object v9, v0, Lxf3;->D:Lon8;

    move-object/from16 v9, p32

    iput-object v9, v0, Lxf3;->E:Lon8;

    move-object/from16 v9, p33

    iput-object v9, v0, Lxf3;->F:Lon8;

    move-object/from16 v9, p34

    iput-object v9, v0, Lxf3;->G:Lon8;

    move-object/from16 v9, p35

    iput-object v9, v0, Lxf3;->H:Lon8;

    move-object/from16 v9, p36

    iput-object v9, v0, Lxf3;->I:Lon8;

    move-object/from16 v9, p37

    iput-object v9, v0, Lxf3;->J:Lon8;

    move-object/from16 v9, p38

    iput-object v9, v0, Lxf3;->K:Lon8;

    move-object/from16 v9, p40

    iput-object v9, v0, Lxf3;->X:Lon8;

    move-object/from16 v9, p41

    iput-object v9, v0, Lxf3;->Y:Lon8;

    move-object/from16 v9, p42

    iput-object v9, v0, Lxf3;->Z:Lon8;

    move-object/from16 v9, p43

    iput-object v9, v0, Lxf3;->l1:Lon8;

    move-object/from16 v9, p44

    iput-object v9, v0, Lxf3;->m1:Lon8;

    move-object/from16 v9, p45

    iput-object v9, v0, Lxf3;->n1:Lon8;

    move-object/from16 v9, p46

    iput-object v9, v0, Lxf3;->o1:Lon8;

    move-object/from16 v9, p47

    iput-object v9, v0, Lxf3;->p1:Lon8;

    move-object/from16 v9, p48

    iput-object v9, v0, Lxf3;->q1:Lon8;

    move-object/from16 v9, p49

    iput-object v9, v0, Lxf3;->r1:Lon8;

    move-object/from16 v9, p50

    iput-object v9, v0, Lxf3;->s1:Lon8;

    invoke-interface/range {p5 .. p5}, Lp48;->b()Lac3;

    move-result-object v9

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v9

    iput-object v9, v0, Lxf3;->t1:Lpzf;

    sget-object v10, Lhy5;->a:Lhy5;

    invoke-static {v10}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    iput-object v10, v0, Lxf3;->u1:Lpzf;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v11

    iput-object v11, v0, Lxf3;->v1:Lpzf;

    new-instance v12, Lvqg;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-direct {v12, v0, v13, v14}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v15, Ldr6;

    invoke-direct {v15, v9, v11, v12, v10}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llgf;->a:Liof;

    iget-object v14, v0, Ljki;->a:Lfk4;

    invoke-static {v15, v14, v12, v11}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v11

    iput-object v11, v0, Lxf3;->w1:Lgqd;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnf6;

    check-cast v7, Lcoc;

    invoke-virtual {v7}, Lcoc;->q()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    new-instance v7, Lbh3;

    iget-object v14, v0, Ljki;->a:Lfk4;

    new-instance v15, Lze3;

    invoke-direct {v15, v0, v13}, Lze3;-><init>(Lxf3;Lmk4;)V

    move-object/from16 p3, v13

    new-instance v13, Lr00;

    invoke-direct {v13, v0, v11}, Lr00;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p27, v1

    move-object/from16 p25, v3

    move-object/from16 p23, v7

    move-object/from16 p26, v9

    move-object/from16 p29, v13

    move-object/from16 p24, v14

    move-object/from16 p28, v15

    invoke-direct/range {p23 .. p29}, Lbh3;-><init>(Lfk4;Ltvg;Lpzf;Ljava/lang/String;Lze3;Lr00;)V

    move-object/from16 v3, p26

    goto :goto_0

    :cond_0
    move-object v3, v9

    move-object/from16 p3, v13

    move-object/from16 v7, p3

    :goto_0
    iput-object v7, v0, Lxf3;->y1:Lbh3;

    sget-object v7, Lwx5;->a:Lwx5;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lxf3;->z1:Lpzf;

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lxf3;->A1:Lpzf;

    new-instance v9, Lhf3;

    invoke-direct {v9, v7, v10}, Lhf3;-><init>(Lpzf;I)V

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Ljki;->a:Lfk4;

    invoke-static {v9, v14, v12, v13}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v9

    iput-object v9, v0, Lxf3;->B1:Lgqd;

    new-instance v9, Lhf3;

    invoke-direct {v9, v7, v11}, Lhf3;-><init>(Lpzf;I)V

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v13, v0, Ljki;->a:Lfk4;

    invoke-static {v9, v13, v12, v7}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v7

    iput-object v7, v0, Lxf3;->C1:Lgqd;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lxf3;->D1:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v7}, Lgqd;-><init>(Lnua;)V

    iput-object v9, v0, Lxf3;->E1:Lgqd;

    invoke-static/range {p3 .. p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lxf3;->F1:Lpzf;

    new-instance v9, Lgqd;

    invoke-direct {v9, v7}, Lgqd;-><init>(Lnua;)V

    iput-object v9, v0, Lxf3;->G1:Lgqd;

    new-instance v7, Lm36;

    move-object/from16 v9, p3

    invoke-direct {v7, v9}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lxf3;->H1:Lm36;

    new-instance v7, Lm36;

    invoke-direct {v7, v9}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lxf3;->I1:Lm36;

    sget-object v7, Lk59;->a:Luta;

    iput-object v7, v0, Lxf3;->J1:Luta;

    sget-object v7, Lx49;->a:Ltta;

    new-instance v7, Ltta;

    invoke-direct {v7}, Ltta;-><init>()V

    iput-object v7, v0, Lxf3;->K1:Ltta;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v7

    iput-object v7, v0, Lxf3;->L1:Lpzf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lxf3;->M1:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v7

    iput-object v7, v0, Lxf3;->N1:Leq9;

    const/16 v7, 0x14

    const/4 v9, 0x2

    invoke-static {v7, v7, v9}, Lyj0;->b(III)Lpff;

    move-result-object v7

    iput-object v7, v0, Lxf3;->O1:Lpff;

    const-class v7, Lxf3;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lxf3;->R1:Ljava/lang/String;

    const-string v12, "-"

    invoke-static {v7, v12, v1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v12, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " init"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v7, v14, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v7, "all.chat.folder"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x4

    const/16 v13, 0x9

    if-eqz v1, :cond_5

    invoke-interface/range {p22 .. p22}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v15, Lxka;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lb19;->e:Lb19;

    invoke-virtual {v10, v9}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " startObserve"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v15, v7, v14}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v7, v2, Ltz;->N:Lgqd;

    invoke-static {v7, v11}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object v7

    new-instance v9, Llz;

    invoke-direct {v9, v7, v13}, Llz;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lio5;->b:Lll6;

    const/4 v7, 0x5

    invoke-static {v7, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v14

    invoke-static {v9, v14, v15}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v7

    new-instance v9, Lq3;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, v7, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lvy;

    invoke-direct {v7, v1}, Lvy;-><init>(Lxka;)V

    invoke-static {v9, v7}, Lc18;->x(Llo6;Ll67;)Lgh5;

    move-result-object v7

    iget-object v9, v1, Lxka;->c:Lvn4;

    invoke-static {v7, v9}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v7

    new-instance v9, Lq3;

    const/16 v10, 0x1d

    invoke-direct {v9, v10, v7, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lxka;->d:Lvn4;

    invoke-static {v9, v7}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v7

    new-instance v9, Ln09;

    const/4 v14, 0x0

    invoke-direct {v9, v1, v14, v12}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v10, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v10, v7, v9, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v7, v1, Lxka;->c:Lvn4;

    invoke-static {v10, v7}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v7

    new-instance v9, Lwf3;

    invoke-direct {v9, v15, v14, v11}, Lwf3;-><init>(ILmk4;I)V

    new-instance v10, Lq3;

    const/16 v14, 0xe

    invoke-direct {v10, v14, v7, v9}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lc18;->h(Llo6;)Lxf2;

    move-result-object v7

    iget-object v9, v1, Lxka;->e:Lfk4;

    invoke-static {v7, v9}, Lq47;->T(Llo6;Leo4;)Ltwf;

    move-result-object v7

    new-instance v9, Ln3;

    const/16 v10, 0x13

    invoke-direct {v9, v1, v10}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lqe8;->Z(Lx57;)Lah5;

    iput-object v7, v0, Lxf3;->Q1:Ltwf;

    :cond_5
    iget-object v1, v2, Ltz;->N:Lgqd;

    move-object/from16 v2, p9

    iget-object v2, v2, Luo8;->d:Lgqd;

    iget-object v4, v4, Loe3;->q:Lgqd;

    new-instance v7, Lqe3;

    const/4 v14, 0x0

    invoke-direct {v7, v0, v14}, Lqe3;-><init>(Lxf3;Lmk4;)V

    invoke-static {v1, v2, v4, v7}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v1

    new-instance v2, Lq3;

    const/4 v7, 0x5

    invoke-direct {v2, v7, v1, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lyo;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x2

    const-class v10, Lnua;

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

    invoke-direct/range {p8 .. p15}, Lyo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v3, v2, v1, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    move-object/from16 v1, p7

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v3, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v2, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    iget-object v3, v3, Ldoc;->a:Lboc;

    iget-object v3, v3, Lboc;->t0:Lync;

    sget-object v4, Lboc;->A6:[Lel8;

    const/16 v7, 0x47

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v7, 0x6

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lsy8;

    invoke-virtual {v3}, Lsy8;->T()Ljava/lang/String;

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

    invoke-static {v3}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lj6;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lj6;-><init>(I)V

    new-instance v9, Lc46;

    invoke-direct {v9, v6, v11}, Lc46;-><init>(Ljava/util/Comparator;I)V

    iget-object v6, v0, Lxf3;->b:Lje4;

    invoke-interface {v6}, Lje4;->b()Ljzf;

    move-result-object v6

    iget-object v10, v0, Lxf3;->L1:Lpzf;

    new-instance v14, Lq3;

    invoke-direct {v14, v7, v10, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lq3;

    invoke-direct {v10, v4, v14, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ls3;

    const/4 v4, 0x0

    const/4 v15, 0x3

    invoke-direct {v14, v8, v4, v15}, Ls3;-><init>(ILmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v10, v14}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v10, Lof3;

    const/4 v14, 0x0

    invoke-direct {v10, v15, v4, v14}, Lof3;-><init>(ILmk4;I)V

    new-instance v15, Ldr6;

    invoke-direct {v15, v6, v8, v10, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ld30;

    invoke-direct {v6, v15, v9, v0, v3}, Ld30;-><init>(Ldr6;Lc46;Lxf3;Ljava/lang/Long;)V

    new-instance v3, Lkf3;

    invoke-direct {v3, v0, v4, v11}, Lkf3;-><init>(Lxf3;Lmk4;I)V

    invoke-static {v6, v3}, Lc18;->Z(Llo6;Ll67;)Lsm2;

    move-result-object v3

    new-instance v6, Lwe3;

    invoke-direct {v6, v0, v4, v11}, Lwe3;-><init>(Lxf3;Lmk4;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v3, v6}, Ltp6;-><init>(Llo6;Ll67;)V

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v3

    invoke-static {v8, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    invoke-static {v3, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v0, Lxf3;->w1:Lgqd;

    new-instance v6, Lre3;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v8}, Lre3;-><init>(Lxf3;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v4, v3, v6, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :goto_4
    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v2, v0, Lxf3;->g:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-virtual {v0}, Lxf3;->C()Lwn4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v3, Lwe3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15, v14}, Lwe3;-><init>(Lxf3;Lmk4;I)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v14, v3, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v1, v0, Lxf3;->O1:Lpff;

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    new-instance v2, Lbz;

    invoke-direct {v2, v1, v12}, Lbz;-><init>(Llo6;I)V

    sget-object v1, Lio5;->b:Lll6;

    const/4 v1, 0x5

    invoke-static {v1, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v3

    new-instance v1, Lqo6;

    invoke-direct {v1, v3, v4, v15, v2}, Lqo6;-><init>(JLmk4;Llo6;)V

    invoke-static {v1}, Lc18;->j(Ll67;)Llm2;

    move-result-object v1

    new-instance v2, Lq3;

    invoke-direct {v2, v13, v1, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llz;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lre3;

    invoke-direct {v2, v0, v15, v3}, Lre3;-><init>(Lxf3;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, v2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lwf3;

    const/4 v14, 0x0

    invoke-direct {v1, v3, v15, v14}, Lwf3;-><init>(ILmk4;I)V

    new-instance v2, Lq3;

    const/16 v14, 0xe

    invoke-direct {v2, v14, v4, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lxf3;->g:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    const-string v3, "missed"

    invoke-virtual {v1, v11, v3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lxf3;->t1:Lpzf;

    new-instance v2, Lkf3;

    const/4 v8, 0x2

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14, v8}, Lkf3;-><init>(Lxf3;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v3, v1, v2, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Lxf3;->g:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, v0, Lxf3;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lxf3;->D()Lds6;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lds6;->s:Z

    if-ne v1, v11, :cond_a

    iget-object v1, v0, Ljki;->a:Lfk4;

    iget-object v2, v0, Lxf3;->g:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-virtual {v0}, Lxf3;->C()Lwn4;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v3, Lkf3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15, v14}, Lkf3;-><init>(Lxf3;Lmk4;I)V

    const/4 v8, 0x2

    invoke-static {v1, v2, v14, v3, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_a
    iget-object v1, v0, Lxf3;->w1:Lgqd;

    iget-object v2, v0, Lxf3;->t:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis4;

    iget-object v2, v2, Lis4;->n:Lgqd;

    new-instance v3, Lvqg;

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-direct {v3, v15, v14, v7}, Lvqg;-><init>(ILmk4;I)V

    new-instance v4, Ldr6;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lq3;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    new-instance v3, Lbz;

    invoke-direct {v3, v1, v15}, Lbz;-><init>(Llo6;I)V

    iget-object v1, v0, Lxf3;->g:Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iput-object v1, v0, Lxf3;->P1:Llo6;

    iget-object v1, v0, Lxf3;->y1:Lbh3;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lbh3;->h:Lgqd;

    if-eqz v1, :cond_b

    new-instance v3, Lre3;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v3, v0, v15, v14}, Lre3;-><init>(Lxf3;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v4, v1, v3, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_b
    iget-object v1, v0, Lxf3;->Z:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-object v1, v1, Lzc3;->d:Lm36;

    new-instance v3, Lre3;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v14, v11}, Lre3;-><init>(Lxf3;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v15, 0x3

    invoke-direct {v4, v1, v3, v15}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, v0, Lxf3;->S1:Leq9;

    new-instance v1, Ls5;

    move-object/from16 v3, p39

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0, v3}, Ls5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Letg;

    invoke-direct {v3, v1}, Letg;-><init>(Lv57;)V

    iput-object v3, v0, Lxf3;->U1:Letg;

    new-instance v1, Li2;

    invoke-direct {v1, v0, v2}, Li2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Letg;

    invoke-direct {v2, v1}, Letg;-><init>(Lv57;)V

    iput-object v2, v0, Lxf3;->V1:Letg;

    return-void
.end method

.method public static final A(Lxf3;JZ)V
    .locals 8

    iget-object v0, p0, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lxf3;->C()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lzu2;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v2, Lxf3;->M1:Leq9;

    sget-object p2, Lxf3;->W1:[Lel8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, v2, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lxf3;JLok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lve3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lve3;

    iget v2, v1, Lve3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lve3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lve3;

    invoke-direct {v1, p0, p3}, Lve3;-><init>(Lxf3;Lok4;)V

    :goto_0
    iget-object p3, v1, Lve3;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lve3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf3;->B()Lfi3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p3

    iget-object p3, p3, Lgqd;->a:Ljzf;

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqo2;

    if-nez p3, :cond_5

    iget-object p0, p0, Lxf3;->R1:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "chat#"

    const-string v3, " is null"

    invoke-static {p1, p2, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :try_start_1
    iget-object p1, p0, Lxf3;->D:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb;

    iget-object p2, p0, Lxf3;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lqo2;->E()J

    move-result-wide v3

    iput v5, v1, Lve3;->f:I

    invoke-virtual {p1, v3, v4, v1, p2}, Lfb;->i(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxf3;->I1:Lm36;

    new-instance p2, Lgne;

    invoke-direct {p2, v5}, Lgne;-><init>(Z)V

    invoke-static {p1, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-static {p0}, Lxf3;->w(Lxf3;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    invoke-virtual {p0}, Lxf3;->J()V

    return-object v0

    :goto_3
    throw p0
.end method

.method public static final t(Lxf3;Lac3;)Z
    .locals 1

    iget-object p0, p1, Lac3;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    iget-boolean p0, p1, Lac3;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lxf3;JJ)V
    .locals 3

    iget-object v0, p0, Lxf3;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr2;

    iget-object p0, p0, Lxf3;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    invoke-virtual {p0}, Lkoe;->f()J

    move-result-wide v1

    invoke-static {p3, p4}, Lio5;->j(J)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p1, p2}, Lnr2;->N(J)Lqo2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p3, p4, p1}, Lnr2;->x(Lqo2;JZ)V

    iget-object p1, v0, Lnr2;->q:Luh5;

    invoke-virtual {p1}, Luh5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-wide p2, p0, Lqo2;->a:J

    invoke-virtual {p1, p2, p3}, Lugb;->o(J)J

    :cond_0
    return-void
.end method

.method public static final v(Lxf3;JLok4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p3, Lcf3;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcf3;

    iget v2, v1, Lcf3;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcf3;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcf3;

    invoke-direct {v1, p0, p3}, Lcf3;-><init>(Lxf3;Lok4;)V

    :goto_0
    iget-object p3, v1, Lcf3;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lcf3;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxf3;->B()Lfi3;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p3

    iget-object p3, p3, Lgqd;->a:Ljzf;

    invoke-interface {p3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqo2;

    if-nez p3, :cond_4

    iget-object p0, p0, Lxf3;->R1:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p3, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "chat#"

    const-string v3, " is null"

    invoke-static {p1, p2, v2, v3}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p0, p1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p1, p0, Lxf3;->E:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0e;

    iget-object p2, p0, Lxf3;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lqo2;->E()J

    move-result-wide v3

    iput v5, v1, Lcf3;->f:I

    invoke-virtual {p1, v3, v4, v1, p2}, Ll0e;->i(JLok4;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lxf3;->J()V

    return-object v0

    :goto_2
    throw p0
.end method

.method public static final w(Lxf3;)V
    .locals 4

    iget-object v0, p0, Lxf3;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoc;

    invoke-virtual {v0}, Ldoc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11058b

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Ltjf;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v2, v3}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    iget-object p0, p0, Lxf3;->I1:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lxf3;Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, Lxf3;->u1:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lxf3;->v1:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lxf3;->H(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final B()Lfi3;
    .locals 0

    iget-object p0, p0, Lxf3;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final C()Lwn4;
    .locals 0

    iget-object p0, p0, Lxf3;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    return-object p0
.end method

.method public final D()Lds6;
    .locals 1

    iget-object v0, p0, Lxf3;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis4;

    iget-object p0, p0, Lxf3;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object p0

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lds6;

    return-object p0
.end method

.method public final E(IJ)V
    .locals 8

    iget-object v0, p0, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lxf3;->C()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lv03;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lv03;-><init>(ILjki;JLmk4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object p0, p0, Lxf3;->L1:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(J)V
    .locals 10

    sget-object v0, Lxf3;->W1:[Lel8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lxf3;->N1:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lxf3;->R1:Ljava/lang/String;

    const-string p1, "early return because of contextmenu is already launched"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lxf3;->g:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-virtual {p0}, Lxf3;->C()Lwn4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v2

    new-instance v4, Lye3;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lye3;-><init>(Lxf3;JLmk4;I)V

    iget-object p0, v5, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v5, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

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

    const v2, 0x7f0f000d

    invoke-static {v1, v2, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcr3;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lxf3;->B()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v2

    if-ne v2, v1, :cond_2

    const v0, 0x7f1103bb

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqo2;->f0()Z

    move-result v2

    if-ne v2, v1, :cond_3

    const v0, 0x7f1103ba

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const v0, 0x7f1103bc

    goto :goto_0

    :cond_4
    const v0, 0x7f1103bd

    :goto_0
    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_1
    new-instance v1, Lvhf;

    new-instance v2, Lkc;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lvhf;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    iget-object p0, p0, Lxf3;->I1:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lxf3;->T1:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    invoke-virtual {p0}, Lxf3;->C()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lp73;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lxf3;->T1:Ltwf;

    return-void
.end method

.method public final J()V
    .locals 5

    new-instance v0, Ltjf;

    const v1, 0x7f110f1f

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v2, 0x7f110f1e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ltjf;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;I)V

    iget-object p0, p0, Lxf3;->I1:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(J)V
    .locals 7

    iget-object v0, p0, Lxf3;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-virtual {p0}, Lxf3;->C()Lwn4;

    move-result-object v1

    invoke-interface {v0, v1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lye3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lye3;-><init>(Lxf3;JLmk4;I)V

    iget-object p0, v2, Ljki;->a:Lfk4;

    const/4 p1, 0x3

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lxf3;->R1:Ljava/lang/String;

    iget-object v1, p0, Lxf3;->c:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v2, v1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " onCleared()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxf3;->Q1:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lxf3;->h:Loe3;

    iget-object p0, p0, Lxf3;->c:Ljava/lang/String;

    iget-object v1, v0, Loe3;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Llxc;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Loe3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method
