.class public final Lfdd;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic p1:[Lel8;


# instance fields
.field public final A:Leq9;

.field public final B:Leq9;

.field public final C:Leq9;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lon8;

.field public final G:Lpzf;

.field public final H:Lgqd;

.field public final I:Lpzf;

.field public final J:Lgqd;

.field public final K:Lpzf;

.field public final X:Lgqd;

.field public final Y:Lfqd;

.field public final Z:Lw1d;

.field public final b:J

.field public final c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

.field public final d:Lkr1;

.field public final e:Ljava/lang/String;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final l1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lon8;

.field public final m1:Lon8;

.field public final n:Lon8;

.field public n1:Z

.field public final o:Lon8;

.field public final o1:Lpk1;

.field public final p:Lon8;

.field public final q:Lon8;

.field public final r:Lon8;

.field public final s:Lon8;

.field public final t:Lg;

.field public final u:Lon8;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Lm36;

.field public final z:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "attacheClickJob"

    const-string v2, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfdd;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "openCallJob"

    const-string v4, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfdd;->p1:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLkr1;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lby0;Llze;Lcg4;Lv43;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p28

    move-object/from16 v6, p29

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    invoke-direct {v0}, Ljki;-><init>()V

    iput-wide v2, v0, Lfdd;->b:J

    iput-object v1, v0, Lfdd;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-object/from16 v9, p5

    iput-object v9, v0, Lfdd;->d:Lkr1;

    const-class v9, Lfdd;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lfdd;->e:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lfdd;->f:Lon8;

    move-object/from16 v11, p8

    iput-object v11, v0, Lfdd;->g:Lon8;

    move-object/from16 v11, p9

    iput-object v11, v0, Lfdd;->h:Lon8;

    move-object/from16 v11, p10

    iput-object v11, v0, Lfdd;->i:Lon8;

    move-object/from16 v11, p11

    iput-object v11, v0, Lfdd;->j:Lon8;

    move-object/from16 v12, p12

    iput-object v12, v0, Lfdd;->k:Lon8;

    move-object/from16 v13, p13

    iput-object v13, v0, Lfdd;->l:Lon8;

    move-object/from16 v13, p14

    iput-object v13, v0, Lfdd;->m:Lon8;

    move-object/from16 v14, p15

    iput-object v14, v0, Lfdd;->n:Lon8;

    move-object/from16 v14, p16

    iput-object v14, v0, Lfdd;->o:Lon8;

    move-object/from16 v15, p17

    iput-object v15, v0, Lfdd;->p:Lon8;

    move-object/from16 v15, p18

    iput-object v15, v0, Lfdd;->q:Lon8;

    move-object/from16 v15, p22

    iput-object v15, v0, Lfdd;->r:Lon8;

    move-object/from16 v15, p19

    iput-object v15, v0, Lfdd;->s:Lon8;

    new-instance v15, Lg;

    invoke-interface/range {p21 .. p21}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lu09;

    invoke-interface {v13}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn3;

    const/16 v13, 0x1c

    invoke-direct {v15, v10, v13}, Lg;-><init>(Ljava/lang/Object;I)V

    iput-object v15, v0, Lfdd;->t:Lg;

    move-object/from16 v10, p20

    iput-object v10, v0, Lfdd;->u:Lon8;

    move-object/from16 v10, p23

    iput-object v10, v0, Lfdd;->v:Lon8;

    move-object/from16 v10, p25

    iput-object v10, v0, Lfdd;->w:Lon8;

    move-object/from16 v10, p27

    iput-object v10, v0, Lfdd;->x:Lon8;

    new-instance v10, Lm36;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lfdd;->y:Lm36;

    new-instance v10, Lm36;

    invoke-direct {v10, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lfdd;->z:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lfdd;->A:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lfdd;->B:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lfdd;->C:Leq9;

    new-instance v10, Lmwc;

    const/16 v15, 0xc

    invoke-direct {v10, v0, v15}, Lmwc;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, v0, Lfdd;->D:Lon8;

    new-instance v10, Lg4d;

    move-object/from16 p5, v13

    const/16 v13, 0x11

    invoke-direct {v10, v13}, Lg4d;-><init>(I)V

    invoke-static {v15, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, v0, Lfdd;->E:Lon8;

    new-instance v10, Lg4d;

    const/16 v13, 0x12

    invoke-direct {v10, v13}, Lg4d;-><init>(I)V

    invoke-static {v15, v10}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v10

    iput-object v10, v0, Lfdd;->F:Lon8;

    sget-object v10, Lwx5;->a:Lwx5;

    invoke-static {v10}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v13

    iput-object v13, v0, Lfdd;->G:Lpzf;

    new-instance v15, Lgqd;

    invoke-direct {v15, v13}, Lgqd;-><init>(Lnua;)V

    iput-object v15, v0, Lfdd;->H:Lgqd;

    invoke-static {v10}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    iput-object v10, v0, Lfdd;->I:Lpzf;

    new-instance v13, Lgqd;

    invoke-direct {v13, v10}, Lgqd;-><init>(Lnua;)V

    iput-object v13, v0, Lfdd;->J:Lgqd;

    invoke-static/range {p5 .. p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    iput-object v10, v0, Lfdd;->K:Lpzf;

    new-instance v13, Lgqd;

    invoke-direct {v13, v10}, Lgqd;-><init>(Lnua;)V

    iput-object v13, v0, Lfdd;->X:Lgqd;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Lfdd;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p24

    iput-object v10, v0, Lfdd;->m1:Lon8;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v10, v13}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "inited by "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":#"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p5

    invoke-virtual {v10, v13, v9, v11, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-ne v1, v9, :cond_3

    invoke-interface/range {p6 .. p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    invoke-virtual {v1, v2, v3}, Lqi4;->j(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxa4;->J()Z

    move-result v1

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-virtual {v5, v2, v3, v1}, Lby0;->a(JLfk4;)Lay0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-virtual {v7, v2, v3, v1, v4}, Lcg4;->a(JLfk4;Z)Lzf4;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 v15, 0x0

    throw v15

    :cond_4
    new-instance v1, Lkze;

    iget-object v4, v6, Llze;->a:Lon8;

    iget-object v5, v6, Llze;->b:Lon8;

    iget-object v7, v6, Llze;->c:Lon8;

    iget-object v6, v6, Llze;->d:Lon8;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p23, v6

    move-object/from16 p22, v7

    invoke-direct/range {p17 .. p23}, Lw1d;-><init>(JLon8;Lon8;Lon8;Lon8;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    invoke-virtual {v1, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lqo2;->A()Lxa4;

    move-result-object v15

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lxa4;->A()J

    move-result-wide v1

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-virtual {v5, v1, v2, v3}, Lby0;->a(JLfk4;)Lay0;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :cond_8
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqo2;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lxa4;->A()J

    move-result-wide v1

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-virtual {v7, v1, v2, v3, v4}, Lcg4;->a(JLfk4;Z)Lzf4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Ljki;->a:Lfk4;

    new-instance v1, Ls43;

    move-object v15, v5

    iget-object v5, v8, Lv43;->a:Lon8;

    iget-object v6, v8, Lv43;->b:Lon8;

    iget-object v7, v8, Lv43;->c:Lon8;

    iget-object v11, v8, Lv43;->d:Lon8;

    move v13, v9

    iget-object v9, v8, Lv43;->e:Lon8;

    move/from16 v16, v10

    iget-object v10, v8, Lv43;->f:Lon8;

    move-object/from16 v17, v11

    iget-object v11, v8, Lv43;->g:Lon8;

    iget-object v12, v8, Lv43;->h:Lon8;

    move/from16 v18, v13

    iget-object v13, v8, Lv43;->i:Lon8;

    iget-object v14, v8, Lv43;->j:Lon8;

    move-object/from16 v19, v15

    iget-object v15, v8, Lv43;->k:Lon8;

    move-object/from16 p3, v1

    iget-object v1, v8, Lv43;->l:Lon8;

    move-object/from16 p4, v1

    iget-object v1, v8, Lv43;->m:Lon8;

    iget-object v8, v8, Lv43;->n:Lon8;

    move-object/from16 v16, p4

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v18}, Ls43;-><init>(JLfk4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    :goto_2
    iput-object v1, v0, Lfdd;->Z:Lw1d;

    iget-object v2, v1, Lw1d;->f:Lgqd;

    new-instance v3, Lbz;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lbz;-><init>(Llo6;I)V

    new-instance v2, Ladd;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v4}, Ladd;-><init>(Lfdd;Lmk4;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v5, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v2, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v2, v1, Lw1d;->h:Lfqd;

    new-instance v3, Ladd;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v15, v5}, Ladd;-><init>(Lfdd;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v2, v3, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v5, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v2, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p12 .. p12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7d;

    iget-object v3, v2, Ll7d;->a:Ly21;

    invoke-virtual {v3, v2}, Ly21;->d(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7d;

    iget-object v2, v2, Ll7d;->b:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    new-instance v2, Ladd;

    const/4 v13, 0x2

    invoke-direct {v2, v0, v15, v13}, Ladd;-><init>(Lfdd;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v3, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v1}, Lw1d;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v15

    :goto_3
    if-eqz v13, :cond_b

    new-instance v1, Lpk1;

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-interface/range {p11 .. p11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    move-object/from16 p5, p7

    move-object/from16 p6, p26

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lpk1;-><init>(Lfk4;Ltvg;Ljzf;Lon8;Lon8;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lfdd;->o1:Lpk1;

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    iput-object v13, v0, Lfdd;->o1:Lpk1;

    if-eqz v13, :cond_c

    iget-object v1, v13, Lpk1;->i:Ljava/lang/Object;

    check-cast v1, Lfqd;

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    invoke-static {v4, v4, v1}, Lyj0;->c(III)Lpff;

    move-result-object v1

    new-instance v2, Lfqd;

    invoke-direct {v2, v1}, Lfqd;-><init>(Llua;)V

    move-object v1, v2

    :cond_d
    iput-object v1, v0, Lfdd;->Y:Lfqd;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lys8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfdd;->s:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/messages/utils/a;

    invoke-virtual {p2, p1}, Lru/ok/messages/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfdd;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lfdd;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0}, Lw1d;->j()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ProfileInviteFlow"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ProfileInviteFlow[profile-click] chatId="

    const-string v6, ", profile-side snapshot:"

    invoke-static {v3, v4, v5, v6}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfdd;->u()Lfi3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lfi3;->l(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqo2;

    iget-object v0, p0, Lfdd;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v6

    const-string v2, "profile-click"

    invoke-static/range {v2 .. v7}, Ltll;->b(Ljava/lang/String;JLqo2;J)V

    iget-object p0, p0, Lfdd;->z:Lm36;

    new-instance v0, Lmad;

    invoke-direct {v0, v3, v4}, Lmad;-><init>(J)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "ProfileInviteFlow[profile-click] chatLocalId is null, abort"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lskc;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Ljki;->a:Lfk4;

    invoke-static {p2, v0, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final D(Z)V
    .locals 7

    new-instance v3, Lgxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0}, Lw1d;->m()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const-class p0, Lfdd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, v3, Lgxd;->a:Ljava/lang/Object;

    new-instance v4, Lfxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lw1d;->o()J

    move-result-wide v0

    iput-wide v0, v4, Lfxd;->a:J

    new-instance v0, Lg40;

    const/4 v2, 0x0

    const/4 v1, 0x4

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lg40;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v5, p0, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    sget-object v0, Lfdd;->p1:[Lel8;

    aget-object p1, v0, p1

    iget-object v0, v5, Lfdd;->B:Leq9;

    invoke-virtual {v0, v5, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 11

    new-instance v0, Lqcd;

    iget-object v1, p0, Lfdd;->D:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Luj4;

    const v3, 0x7f110e1f

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const v3, 0x7f080585

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0908ef

    invoke-direct/range {v2 .. v7}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Luj4;

    const v2, 0x7f110e1e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v2, 0x7f08075a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0908ee

    invoke-direct/range {v3 .. v8}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Luj4;

    const p1, 0x7f110e20

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const p1, 0x7f080592

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0908f0

    invoke-direct/range {v4 .. v9}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v5, Luj4;

    const p1, 0x7f110e1d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const p1, 0x7f08069b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f0908ed

    invoke-direct/range {v5 .. v10}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p1

    invoke-direct {v0, p1}, Lqcd;-><init>(Lyt8;)V

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILjava/lang/String;Lys8;)V
    .locals 9

    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0}, Lw1d;->r()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lay0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw1d;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lw1d;->o()J

    move-result-wide v6

    iget-object p0, p0, Lfdd;->t:Lg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgil;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_6
    move p2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lys8;->e:Lys8;

    if-ne p3, p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    move p2, v4

    :goto_2
    const/4 p3, 0x0

    if-eq p2, v4, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v3, :cond_a

    if-ne p2, v2, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    throw p3

    :cond_a
    move p2, v3

    goto :goto_3

    :cond_b
    move p2, v5

    goto :goto_3

    :cond_c
    move p2, v4

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ll5c;

    const-string v8, "element_type"

    invoke-direct {v0, v8, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v6, Ll5c;

    const-string v7, "source_id"

    invoke-direct {v6, v7, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    move p2, v2

    goto :goto_4

    :cond_d
    throw p3

    :cond_e
    move p2, v3

    goto :goto_4

    :cond_f
    move p2, v5

    goto :goto_4

    :cond_10
    move p2, v4

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Ll5c;

    const-string v7, "source_type"

    invoke-direct {v1, v7, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6, v1}, [Ll5c;

    move-result-object p2

    invoke-static {p2}, Lh99;->M([Ll5c;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    check-cast p0, Lu09;

    if-eq p1, v4, :cond_14

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_12

    if-ne p1, v2, :cond_11

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_11
    throw p3

    :cond_12
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_13
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_14
    const-string p1, "clicked_clickable_element"

    :goto_5
    const/16 p3, 0x8

    const-string v0, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p0, v0, p1, p2, p3}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lfdd;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lfdd;->y:Lm36;

    sget-object v0, Licd;->a:Licd;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Ladd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Ladd;-><init>(Lfdd;Lmk4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p0, v0, v3, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final H()V
    .locals 9

    iget-object v0, p0, Lfdd;->K:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc2d;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfdd;->Z:Lw1d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lw1d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfdd;->E:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f110d10

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110d12

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0907f1

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v5, 0x7f110d11

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const v6, 0x7f0907f0

    invoke-direct {v4, v6, v5, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    new-instance v3, Lmcd;

    invoke-direct {v3, v2, v1, v0, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lw1d;->B()Lkz4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfdd;->z:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lfdd;->l1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lscd;

    const v1, 0x7f080777

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f110d0e

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lscd;-><init>(ILjava/lang/Integer;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 4

    new-instance v0, Lkcd;

    const v1, 0x7f110391

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lzcd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzcd;-><init>(Lfdd;I)V

    invoke-direct {v0, v1, v2}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 11

    iget-object v0, p0, Lfdd;->K:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc2d;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v2}, Lw1d;->l()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lw1d;->n()Z

    move-result v2

    iget-object v4, p0, Lfdd;->E:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    const v5, 0x7f09080a

    const v6, 0x7f0907f7

    const/4 v7, 0x1

    const/16 v8, 0x38

    const v9, 0x7f110d36

    const v10, 0x7f110d18

    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Ll3d;->d()Lmcd;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_4
    const v0, 0x7f110d35

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v3, 0x7f110d34

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v5

    if-eqz v2, :cond_5

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    invoke-direct {v2, v6, v9, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v5, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v6, 0x7f110d33

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v9, 0x7f090809

    invoke-direct {v2, v9, v6, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v5, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v5, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v4, Lmcd;

    invoke-direct {v4, v0, v3, v2, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_6
    const v0, 0x7f110d37

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v2, 0x7f110d3c

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    invoke-direct {v6, v5, v9, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v3, v6}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v3

    new-instance v4, Lmcd;

    invoke-direct {v4, v0, v2, v3, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const v2, 0x7f110d3f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v3, v6, v10, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    invoke-direct {v3, v5, v6, v7, v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ll3d;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    new-instance v3, Lmcd;

    invoke-direct {v3, v0, v1, v2, v1}, Lmcd;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v3

    :goto_2
    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f110d1d

    goto :goto_0

    :cond_0
    const v0, 0x7f110d1f

    :goto_0
    new-instance v1, Lkcd;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v2, Lh12;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lh12;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v0, v2}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    iget-object p0, p0, Lfdd;->y:Lm36;

    invoke-static {p0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v1

    invoke-interface {v0, v1}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lcdd;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lcdd;-><init>(Lfdd;Lmk4;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x3

    invoke-static {p0, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0}, Lw1d;->d()V

    iget-object v0, p0, Lfdd;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    iget-object v1, v0, Ll7d;->a:Ly21;

    invoke-virtual {v1, v0}, Ly21;->f(Ljava/lang/Object;)V

    sget-object v0, Lfdd;->p1:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfdd;->A:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Z)V
    .locals 8

    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0}, Lw1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Lkcd;

    const v1, 0x7f110d2b

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v1, Lycd;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lycd;-><init>(Ljki;JZI)V

    invoke-direct {v0, v7, v1}, Lkcd;-><init>(Lone/me/sdk/textsource/TextSource;Lx57;)V

    iget-object p0, v2, Lfdd;->y:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lfdd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lfdd;->n1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfdd;->Z:Lw1d;

    invoke-virtual {v0}, Lw1d;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdd;->n1:Z

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    sget-object v1, Lz2b;->b:Lz2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lddd;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lddd;-><init>(Lfdd;JLmk4;I)V

    const/4 p0, 0x3

    iget-object v2, v2, Ljki;->a:Lfk4;

    invoke-static {v2, v0, p0, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    return-void

    :cond_1
    const-class p0, Lfdd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lfi3;
    .locals 0

    iget-object p0, p0, Lfdd;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    return-object p0
.end method

.method public final v()Lwn4;
    .locals 0

    iget-object p0, p0, Lfdd;->u:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn4;

    return-object p0
.end method

.method public final w()Ltvg;
    .locals 0

    iget-object p0, p0, Lfdd;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lfdd;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    invoke-virtual {p0}, Lfdd;->v()Lwn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    new-instance v1, Lskc;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lfdd;->p1:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lfdd;->C:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
