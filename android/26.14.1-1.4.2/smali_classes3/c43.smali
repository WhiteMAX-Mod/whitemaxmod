.class public final Lc43;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Ld7a;


# static fields
.field public static final synthetic g1:[Lf09;

.field public static final h1:Lu21;


# instance fields
.field public final N0:Lt29;

.field public final O0:Lt29;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Q0:Lt29;

.field public final R0:Lr2a;

.field public final S0:Lgif;

.field public final T0:Lgif;

.field public final U0:Lgif;

.field public final V0:Ln5i;

.field public final W0:Ln5i;

.field public final X:Lt29;

.field public final X0:Lglh;

.field public final Y:Lt29;

.field public Y0:Laia;

.field public final Z:Lt29;

.field public final Z0:Lf96;

.field public a1:Lh20;

.field public final b:J

.field public final b1:Ln5i;

.field public final c:Lsh5;

.field public final c1:Lu33;

.field public final d:Lz23;

.field public final d1:Lglh;

.field public final e:Lmv1;

.field public final e1:Lb8f;

.field public final f:Lnr3;

.field public final f1:Ljava/lang/Object;

.field public final g:Lmoa;

.field public final h:Lo7b;

.field public final i:Lv8c;

.field public final j:Ldq9;

.field public final k:Ljava/lang/String;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lyn6;

.field public final s:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxie;

    const-class v1, Lc43;

    const-string v2, "attachClickJob"

    const-string v3, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "confirmationBottomSheetJob"

    const-string v5, "getConfirmationBottomSheetJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v2

    new-instance v3, Lykb;

    const-string v5, "editMessageJob"

    const-string v6, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    sput-object v1, Lc43;->g1:[Lf09;

    new-instance v1, Lu21;

    sget-object v2, Lkt0;->b:Lkt0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lu21;-><init>(ZLjava/lang/Object;I)V

    sput-object v1, Lc43;->h1:Lu21;

    return-void
.end method

.method public constructor <init>(JLsh5;Lz23;Lmv1;Ld13;Lnr3;Lt29;Lt29;Lt29;Lt29;Lmoa;Lt29;Lt29;Lo7b;Lxyd;Lv8c;Ldq9;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Lt29;)V
    .locals 1

    move-object/from16 v0, p18

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lc43;->b:J

    iput-object p3, p0, Lc43;->c:Lsh5;

    iput-object p4, p0, Lc43;->d:Lz23;

    iput-object p5, p0, Lc43;->e:Lmv1;

    iput-object p7, p0, Lc43;->f:Lnr3;

    iput-object p12, p0, Lc43;->g:Lmoa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lc43;->h:Lo7b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lc43;->i:Lv8c;

    iput-object v0, p0, Lc43;->j:Ldq9;

    const-class p1, Lc43;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc43;->k:Ljava/lang/String;

    iput-object p8, p0, Lc43;->l:Lt29;

    iput-object p9, p0, Lc43;->m:Lt29;

    iput-object p10, p0, Lc43;->n:Lt29;

    iput-object p11, p0, Lc43;->o:Lt29;

    move-object/from16 p1, p26

    iput-object p1, p0, Lc43;->p:Lt29;

    move-object/from16 p1, p19

    iput-object p1, p0, Lc43;->q:Lt29;

    move-object/from16 p1, p16

    iget-object p2, p1, Lxyd;->e:Lyn6;

    iput-object p2, p0, Lc43;->r:Lyn6;

    iput-object p14, p0, Lc43;->s:Lt29;

    move-object/from16 p3, p20

    iput-object p3, p0, Lc43;->X:Lt29;

    move-object/from16 p3, p22

    iput-object p3, p0, Lc43;->Y:Lt29;

    move-object/from16 p3, p23

    iput-object p3, p0, Lc43;->Z:Lt29;

    move-object/from16 p3, p24

    iput-object p3, p0, Lc43;->N0:Lt29;

    move-object/from16 p3, p28

    iput-object p3, p0, Lc43;->O0:Lt29;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lc43;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p13, p0, Lc43;->Q0:Lt29;

    new-instance p3, Lr2a;

    const/16 p7, 0x8

    invoke-direct {p3, p7}, Lr2a;-><init>(I)V

    iput-object p3, p0, Lc43;->R0:Lr2a;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lc43;->S0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lc43;->T0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lc43;->U0:Lgif;

    new-instance p3, Lev2;

    invoke-direct {p3, p7}, Lev2;-><init>(I)V

    new-instance p7, Ln5i;

    invoke-direct {p7, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p7, p0, Lc43;->V0:Ln5i;

    new-instance p3, Lc33;

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7}, Lc33;-><init>(Lc43;I)V

    new-instance p7, Ln5i;

    invoke-direct {p7, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p7, p0, Lc43;->W0:Ln5i;

    new-instance p3, Ljkb;

    invoke-direct {p3}, Ljkb;-><init>()V

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lc43;->X0:Lglh;

    new-instance p3, Lf96;

    invoke-direct {p3, p5}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc43;->Z0:Lf96;

    new-instance p3, Lc33;

    const/4 p7, 0x1

    invoke-direct {p3, p0, p7}, Lc33;-><init>(Lc43;I)V

    new-instance p7, Ln5i;

    invoke-direct {p7, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p7, p0, Lc43;->b1:Ln5i;

    new-instance p3, Lu33;

    const/4 p7, 0x0

    invoke-direct {p3, p7, p0}, Lu33;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lc43;->c1:Lu33;

    sget-object p3, Lf33;->d:Lf33;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lc43;->d1:Lglh;

    new-instance p7, Lb8f;

    invoke-direct {p7, p3}, Lb8f;-><init>(Lelb;)V

    iput-object p7, p0, Lc43;->e1:Lb8f;

    new-instance p7, Ltt;

    const/4 p3, 0x3

    move-object p9, p1

    move p12, p3

    move-object p10, p14

    move-object/from16 p11, p21

    move-object/from16 p8, p27

    invoke-direct/range {p7 .. p12}, Ltt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt29;Lt29;I)V

    const/4 p1, 0x3

    invoke-static {p1, p7}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lc43;->f1:Ljava/lang/Object;

    invoke-virtual {p0}, Lc43;->z()Lsq2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsq2;->c:Laoa;

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ldq9;->e(Ljava/lang/Object;)V

    sget-object p2, Lz23;->b:Lz23;

    if-ne p4, p2, :cond_1

    invoke-interface {p14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laod;

    iget-object p3, p2, Laod;->a:Lvjb;

    iget-object p4, p2, Laod;->i:Lulb;

    check-cast p3, Lzjb;

    invoke-virtual {p3, p4}, Lzjb;->a(Ltjb;)V

    invoke-virtual {p2}, Laod;->b()V

    :cond_1
    invoke-virtual {p0}, Lc43;->A()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    new-instance p3, Le33;

    move-object/from16 p4, p25

    invoke-direct {p3, p1, p0, p4, p5}, Le33;-><init>(Laoa;Lc43;Lt29;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    iget-object p1, p6, Ld13;->a:Lw1h;

    new-instance p2, La8f;

    invoke-direct {p2, p1}, La8f;-><init>(Lclb;)V

    new-instance p3, Ld20;

    const/4 p1, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x2

    const-class p6, Lc43;

    const-string p7, "handleChatMediaEvent"

    const-string v0, "handleChatMediaEvent(Lone/me/profile/screens/media/ChatMediaEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move p9, p1

    move p10, p4

    move p4, p5

    move-object p8, v0

    move-object p5, p0

    invoke-direct/range {p3 .. p10}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lg07;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lc43;->A()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_2
    return-void
.end method

.method public static final u(Lc43;J)Laoa;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc43;->l:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lpf9;->a(JZ)Laoa;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lmnf;

    invoke-direct {p1, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lmnf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Laoa;

    return-object p0
.end method

.method public static final v(Lc43;Laia;Lyr4;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc43;->o:Lt29;

    iget-object v4, v0, Lc43;->Z0:Lf96;

    instance-of v5, v2, Lv33;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lv33;

    iget v6, v5, Lv33;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv33;->i:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lv33;

    invoke-direct {v5, v0, v2}, Lv33;-><init>(Lc43;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lv33;->g:Ljava/lang/Object;

    iget v5, v15, Lv33;->i:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v20, Lb2j;->a:Lb2j;

    const/4 v11, 0x0

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v15, Lv33;->f:J

    iget-object v1, v15, Lv33;->d:Laia;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide/from16 v22, v7

    move-object v5, v11

    move-object v3, v12

    goto/16 :goto_5

    :cond_3
    iget-wide v8, v15, Lv33;->f:J

    iget-object v1, v15, Lv33;->e:Lsq2;

    iget-object v5, v15, Lv33;->d:Laia;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v20

    :cond_5
    iget-wide v0, v15, Lv33;->f:J

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-wide v6, v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc43;->z()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v13, v2, Lsq2;->a:J

    invoke-virtual {v0}, Lc43;->z()Lsq2;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v5, v1, Laia;->m:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz50;

    instance-of v6, v5, Lx50;

    if-eqz v6, :cond_d

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyo6;

    iget-wide v2, v1, Laia;->b:J

    iget-object v0, v1, Laia;->i:Ljava/lang/String;

    move-object v5, v12

    iget-object v12, v1, Laia;->e:Ljava/lang/String;

    iget-object v7, v1, Laia;->j:Ljava/lang/String;

    iget v1, v1, Laia;->k:I

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_8

    if-ne v1, v9, :cond_7

    sget-object v1, Lep6;->c:Lep6;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v1, Lep6;->b:Lep6;

    goto :goto_2

    :cond_9
    sget-object v1, Lep6;->a:Lep6;

    :goto_2
    iput-object v11, v15, Lv33;->d:Laia;

    iput-object v11, v15, Lv33;->e:Lsq2;

    iput-wide v13, v15, Lv33;->f:J

    iput v10, v15, Lv33;->i:I

    move-wide v9, v13

    move-object v13, v7

    move-wide v7, v9

    move-object v11, v0

    move-object v14, v1

    move-wide v9, v2

    move-object v0, v5

    invoke-virtual/range {v6 .. v15}, Lyo6;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep6;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    move-wide v12, v7

    if-ne v2, v0, :cond_a

    move-object v3, v0

    goto/16 :goto_7

    :cond_a
    move-wide v6, v12

    :goto_3
    check-cast v2, Loxc;

    sget-object v0, Llxc;->a:Llxc;

    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    instance-of v0, v2, Lmxc;

    if-eqz v0, :cond_b

    new-instance v0, Lx13;

    check-cast v2, Lmxc;

    iget-object v1, v2, Lmxc;->a:Landroid/content/Intent;

    iget-object v2, v2, Lmxc;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lx13;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v20

    :cond_b
    instance-of v0, v2, Lnxc;

    if-eqz v0, :cond_c

    check-cast v2, Lnxc;

    iget-object v10, v2, Lnxc;->b:Ljava/lang/String;

    iget-wide v8, v2, Lnxc;->a:J

    new-instance v5, Ly13;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Ly13;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v20

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    move-object v6, v12

    move-wide v12, v13

    instance-of v10, v5, Ly50;

    if-nez v10, :cond_e

    instance-of v10, v5, Lu50;

    if-eqz v10, :cond_f

    :cond_e
    move-object v0, v3

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_6

    :cond_f
    instance-of v9, v5, Lv50;

    if-eqz v9, :cond_16

    iget-object v5, v0, Lc43;->h:Lo7b;

    iget-wide v9, v1, Laia;->b:J

    iput-object v1, v15, Lv33;->d:Laia;

    iput-object v2, v15, Lv33;->e:Lsq2;

    iput-wide v12, v15, Lv33;->f:J

    iput v8, v15, Lv33;->i:I

    invoke-virtual {v5, v9, v10, v15}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    move-object v3, v6

    goto/16 :goto_7

    :cond_10
    move-wide v8, v12

    :goto_4
    check-cast v5, Lwpa;

    if-nez v5, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo6;

    iget-object v2, v2, Lsq2;->b:Lcv2;

    iget-wide v12, v2, Lcv2;->a:J

    move-wide/from16 v16, v8

    iget-wide v7, v5, Lwpa;->b:J

    iget-wide v9, v1, Laia;->b:J

    move-wide/from16 v18, v9

    move-wide v9, v7

    move-wide v7, v12

    iget-wide v13, v1, Laia;->c:J

    iget-object v5, v1, Laia;->i:Ljava/lang/String;

    iget-object v12, v1, Laia;->e:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v1, Laia;->g:J

    iput-object v1, v15, Lv33;->d:Laia;

    iput-object v11, v15, Lv33;->e:Lsq2;

    move-object/from16 v23, v12

    move-wide/from16 v11, v16

    iput-wide v11, v15, Lv33;->f:J

    move-object/from16 v24, v1

    const/4 v1, 0x4

    iput v1, v15, Lv33;->i:I

    move-wide/from16 v33, v18

    move-wide/from16 v17, v2

    move-wide v1, v11

    move-wide/from16 v11, v33

    move-object v3, v6

    move-object/from16 v19, v15

    move-object/from16 v16, v23

    move-object/from16 v6, p1

    move-object v15, v5

    const/4 v5, 0x0

    invoke-virtual/range {v6 .. v19}, Lyo6;->c(JJJJLjava/lang/String;Ljava/lang/String;JLyr4;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v19

    if-ne v6, v3, :cond_12

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v22, v1

    move-object v2, v6

    move-object/from16 v1, v24

    :goto_5
    check-cast v2, Lujh;

    instance-of v6, v2, Ltjh;

    if-nez v6, :cond_19

    instance-of v6, v2, Lsjh;

    if-eqz v6, :cond_13

    iget-wide v5, v1, Laia;->b:J

    iget-object v0, v1, Laia;->i:Ljava/lang/String;

    iget-wide v7, v1, Laia;->c:J

    iget-object v1, v1, Laia;->e:Ljava/lang/String;

    check-cast v2, Lsjh;

    iget-object v3, v2, Lsjh;->a:Ljava/lang/String;

    iget-wide v9, v2, Lsjh;->b:J

    new-instance v21, Lf23;

    move-object/from16 v26, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-wide/from16 v24, v5

    move-wide/from16 v27, v7

    move-wide/from16 v31, v9

    invoke-direct/range {v21 .. v32}, Lf23;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v20

    :cond_13
    move-wide/from16 v7, v22

    sget-object v6, Lqjh;->a:Lqjh;

    invoke-static {v2, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iput-object v1, v0, Lc43;->Y0:Laia;

    sget-object v0, Lb23;->b:Lb23;

    invoke-static {v4, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v20

    :cond_14
    sget-object v1, Lrjh;->a:Lrjh;

    invoke-static {v2, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lc43;->A()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->c()Llo9;

    move-result-object v1

    invoke-virtual {v1}, Llo9;->getImmediate()Llo9;

    move-result-object v1

    new-instance v2, Lw33;

    invoke-direct {v2, v0, v5}, Lw33;-><init>(Lc43;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v15, Lv33;->d:Laia;

    iput-object v5, v15, Lv33;->e:Lsq2;

    iput-wide v7, v15, Lv33;->f:J

    const/4 v0, 0x5

    iput v0, v15, Lv33;->i:I

    invoke-static {v1, v2, v15}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    instance-of v0, v5, Lw50;

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyo6;

    iget-wide v7, v1, Laia;->b:J

    iget-wide v10, v1, Laia;->c:J

    iget-object v0, v1, Laia;->i:Ljava/lang/String;

    iget-wide v1, v1, Laia;->g:J

    iput-object v5, v15, Lv33;->d:Laia;

    iput-object v5, v15, Lv33;->e:Lsq2;

    iput-wide v12, v15, Lv33;->f:J

    iput v9, v15, Lv33;->i:I

    move-wide/from16 v33, v10

    move-wide v9, v7

    move-wide v7, v12

    move-wide/from16 v11, v33

    move-object v13, v0

    move-object/from16 v16, v15

    move-wide v14, v1

    invoke-virtual/range {v6 .. v16}, Lyo6;->b(JJJLjava/lang/String;JLyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_7
    return-object v3

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    return-object v20
.end method

.method public static final w(Lc43;)V
    .locals 2

    invoke-virtual {p0}, Lc43;->B()Lhqc;

    move-result-object p0

    sget v0, Lfmc;->e2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p0, v1}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->R:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p0, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p0}, Lhqc;->p()Lgqc;

    return-void
.end method

.method public static final x(Lc43;Ldia;Lyr4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lc43;->Y:Lt29;

    iget-object v4, v0, Lc43;->X:Lt29;

    instance-of v5, v2, Lx33;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lx33;

    iget v6, v5, Lx33;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx33;->g:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lx33;

    invoke-direct {v5, v0, v2}, Lx33;-><init>(Lc43;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lx33;->e:Ljava/lang/Object;

    iget v5, v15, Lx33;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v14, Lipj;->f:Lipj;

    sget-object v16, Lb2j;->a:Lb2j;

    const/4 v8, 0x0

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lx33;->d:Ldia;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    move-object v5, v8

    move-object v2, v9

    move-object v13, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc43;->z()Lsq2;

    move-result-object v2

    if-nez v2, :cond_5

    const-class v0, Lc43;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start play videoMsg because chat is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcaa;

    iget-wide v10, v1, Ldia;->b:J

    iget-object v5, v5, Lcaa;->z:Lb8f;

    iget-object v5, v5, Lb8f;->a:Lzkh;

    invoke-interface {v5}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyod;

    move-object v12, v14

    iget-wide v13, v5, Lyod;->a:J

    cmp-long v5, v13, v10

    if-nez v5, :cond_6

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lakj;

    iget-object v10, v0, Lc43;->c:Lsh5;

    iget-wide v3, v1, Ldia;->b:J

    iget-object v11, v1, Ldia;->d:Ljava/lang/String;

    iget-object v0, v1, Ldia;->h:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    iput-object v8, v15, Lx33;->d:Ldia;

    iput v7, v15, Lx33;->g:I

    const/4 v14, 0x0

    move-object v7, v2

    move-object v2, v9

    move-object v13, v12

    move-object v12, v0

    move-wide v8, v3

    invoke-virtual/range {v6 .. v15}, Lakj;->a(Lsq2;JLsh5;Ljava/lang/String;Ldnj;Lipj;Ljava/lang/Float;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto :goto_3

    :cond_6
    move-object v2, v9

    move-object v13, v12

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcaa;

    iget-wide v9, v0, Lc43;->b:J

    iget-object v3, v0, Lc43;->c:Lsh5;

    iget-wide v11, v1, Ldia;->b:J

    const/16 v23, 0x1

    move-object/from16 v20, v3

    move-wide/from16 v18, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Lcaa;->d(JLsh5;JZ)V

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakj;

    move-object v5, v8

    iget-wide v7, v0, Lc43;->b:J

    iget-wide v9, v1, Ldia;->b:J

    iput-object v1, v15, Lx33;->d:Ldia;

    iput v6, v15, Lx33;->g:I

    move-object v6, v3

    move-object v11, v13

    move-object v12, v15

    invoke-virtual/range {v6 .. v12}, Lakj;->b(JJLipj;Lyr4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lakj;

    iget-wide v7, v0, Lc43;->b:J

    iget-wide v9, v1, Ldia;->b:J

    iget-object v11, v0, Lc43;->c:Lsh5;

    iget-object v12, v1, Ldia;->d:Ljava/lang/String;

    iget-object v0, v1, Ldia;->h:Ls1h;

    invoke-interface {v0}, Ls1h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    iput-object v5, v15, Lx33;->d:Ldia;

    const/4 v1, 0x3

    iput v1, v15, Lx33;->g:I

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v6 .. v15}, Lakj;->c(JJLsh5;Ljava/lang/String;Ldnj;Lipj;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    return-object v16
.end method


# virtual methods
.method public final A()Lt8i;
    .locals 1

    iget-object v0, p0, Lc43;->Q0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final B()Lhqc;
    .locals 1

    iget-object v0, p0, Lc43;->q:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    return-object v0
.end method

.method public final C(Leia;)V
    .locals 4

    instance-of v0, p1, Laia;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laia;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Laia;->m:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    sget-object v0, Lc43;->g1:[Lf09;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lc43;->R0:Lr2a;

    iget-object v0, v0, Lr2a;->b:Ljava/lang/Object;

    check-cast v0, Ljw4;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Li13;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljw4;->a(Ljava/util/List;Lei7;)V

    return-void
.end method

.method public final D(ILeia;)V
    .locals 6

    sget v0, Lcmc;->p0:I

    iget-object v1, p0, Lc43;->Z0:Lf96;

    if-ne p1, v0, :cond_0

    new-instance p1, La23;

    iget-wide v2, p0, Lc43;->b:J

    invoke-virtual {p2}, Leia;->k()J

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, La23;-><init>(JJ)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lcmc;->o0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    instance-of p1, p2, Laia;

    if-eqz p1, :cond_1

    new-instance p1, Lc23;

    check-cast p2, Laia;

    iget-wide v4, p2, Laia;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Laia;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lc23;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p1, p2, Lbia;

    if-eqz p1, :cond_2

    new-instance p1, Lc23;

    check-cast p2, Lbia;

    iget-wide v3, p2, Lbia;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lbia;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lc23;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, p2, Lcia;

    if-eqz p1, :cond_3

    new-instance p1, Lc23;

    check-cast p2, Lcia;

    iget-wide v3, p2, Lcia;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p2, Lcia;->b:J

    invoke-direct {p1, v0, v3, v4, v2}, Lc23;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p2, Lzha;

    if-eqz p1, :cond_4

    new-instance p1, Lc23;

    check-cast p2, Lzha;

    iget-wide v4, p2, Lzha;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Lzha;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lc23;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p1, p2, Ldia;

    if-eqz p1, :cond_5

    new-instance p1, Lc23;

    check-cast p2, Ldia;

    iget-wide v4, p2, Ldia;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p2, Ldia;->b:J

    invoke-direct {p1, v0, v4, v5, v3}, Lc23;-><init>(Ljava/lang/Long;JZ)V

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget v0, Lcmc;->t0:I

    iget-object v4, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lc43;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lp33;

    invoke-direct {v0, p0, p2, v5}, Lp33;-><init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {v4, p1, p2, v0}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lc43;->g1:[Lf09;

    aget-object p2, p2, v2

    iget-object v0, p0, Lc43;->S0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lcmc;->n0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, p2, v2}, Lc43;->y(Leia;Z)V

    return-void

    :cond_8
    sget v0, Lcmc;->m0:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2, v3}, Lc43;->y(Leia;Z)V

    return-void

    :cond_9
    sget v0, Lcmc;->q0:I

    if-ne p1, v0, :cond_c

    instance-of p1, p2, Lbia;

    if-eqz p1, :cond_a

    move-object v5, p2

    check-cast v5, Lbia;

    :cond_a
    if-eqz v5, :cond_14

    iget-object p1, v5, Lbia;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p2, Lz13;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lz13;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lcmc;->l0:I

    if-ne p1, v0, :cond_f

    instance-of p1, p2, Lbia;

    if-eqz p1, :cond_d

    move-object v5, p2

    check-cast v5, Lbia;

    :cond_d
    if-eqz v5, :cond_14

    iget-object p1, v5, Lbia;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p2, Lv13;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv13;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lc43;->B()Lhqc;

    move-result-object p1

    sget p2, Lfmc;->B1:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    new-instance p2, Lwqc;

    sget v0, Lbvf;->y:I

    invoke-direct {p2, v0}, Lwqc;-><init>(I)V

    invoke-virtual {p1, p2}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    return-void

    :cond_f
    sget v0, Lcmc;->s0:I

    if-ne p1, v0, :cond_12

    instance-of p1, p2, Lbia;

    if-eqz p1, :cond_10

    move-object v5, p2

    check-cast v5, Lbia;

    :cond_10
    if-eqz v5, :cond_14

    iget-object p1, v5, Lbia;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance p2, Ld23;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld23;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget v0, Lcmc;->r0:I

    if-ne p1, v0, :cond_14

    instance-of p1, p2, Lcia;

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual {p0}, Lc43;->A()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lt33;

    invoke-direct {v0, p0, p2, v5}, Lt33;-><init>(Lc43;Leia;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v4, p1, v5, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_14
    :goto_0
    return-void
.end method

.method public final g()Lc7a;
    .locals 9

    iget-object v0, p0, Lc43;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7a;

    if-nez v0, :cond_0

    new-instance v1, Lc7a;

    iget-object v0, p0, Lc43;->b1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Set;

    iget-wide v7, p0, Lc43;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lc7a;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lc43;->a1:Lh20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh20;->f()V

    :cond_0
    iget-object v0, p0, Lc43;->j:Ldq9;

    invoke-virtual {v0, p0}, Ldq9;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Leia;Z)V
    .locals 3

    invoke-virtual {p0}, Lc43;->A()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Li33;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li33;-><init>(Lc43;Leia;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lc43;->g1:[Lf09;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object v0, p0, Lc43;->T0:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lsq2;
    .locals 3

    iget-wide v0, p0, Lc43;->b:J

    iget-object v2, p0, Lc43;->f:Lnr3;

    invoke-virtual {v2, v0, v1}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method
