.class public final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcbf;

.field public final B:Loy2;

.field public final C:Lzoi;

.field public final D:Lcbf;

.field public final E:Lzoi;

.field public final F:Lcbf;

.field public final G:Z

.field public final a:Landroid/content/Context;

.field public final b:Llri;

.field public final c:La65;

.field public final d:Lfpi;

.field public final e:Lsv7;

.field public final f:Lsv7;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lzoi;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lzoi;

.field public final p:Lzoi;

.field public final q:Lzoi;

.field public final r:Ljava/lang/String;

.field public volatile s:Z

.field public final t:Lzrh;

.field public final u:Lpxb;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Le91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Llri;Lmxf;Lh3k;)V
    .locals 5

    new-instance v0, Lfpi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    new-instance v2, Lw5c;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lw5c;-><init>(Landroid/content/Context;B)V

    new-instance v3, Lw5c;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lw5c;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcf;->a:Landroid/content/Context;

    iput-object p10, p0, Ldcf;->b:Llri;

    move-object/from16 p1, p11

    iput-object p1, p0, Ldcf;->c:La65;

    iput-object v0, p0, Ldcf;->d:Lfpi;

    iput-object v2, p0, Ldcf;->e:Lsv7;

    iput-object v3, p0, Ldcf;->f:Lsv7;

    iput-object p4, p0, Ldcf;->g:Lvj9;

    iput-object p2, p0, Ldcf;->h:Lvj9;

    iput-object p3, p0, Ldcf;->i:Lvj9;

    iput-object p5, p0, Ldcf;->j:Lvj9;

    iput-object p6, p0, Ldcf;->k:Lvj9;

    iput-object p7, p0, Ldcf;->l:Lzoi;

    iput-object p8, p0, Ldcf;->m:Lvj9;

    iput-object p9, p0, Ldcf;->n:Lvj9;

    new-instance p5, Li2a;

    const/16 p6, 0x18

    invoke-direct {p5, p0, p6}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p5}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Ldcf;->o:Lzoi;

    new-instance p5, Li2a;

    const/16 p6, 0x19

    move-object/from16 v0, p12

    invoke-direct {p5, v0, p6}, Li2a;-><init>(Ljava/lang/Object;B)V

    new-instance p6, Lzoi;

    invoke-direct {p6, p5}, Lzoi;-><init>(Lsv7;)V

    iput-object p6, p0, Ldcf;->p:Lzoi;

    new-instance p5, Lcw;

    const/16 p6, 0xd

    invoke-direct {p5, p4, p6}, Lcw;-><init>(Lvj9;B)V

    new-instance p4, Lzoi;

    invoke-direct {p4, p5}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Ldcf;->q:Lzoi;

    const-class p4, Ldcf;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ldcf;->r:Ljava/lang/String;

    sget-object p4, Ltlg;->a:Ltlg;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Ldcf;->t:Lzrh;

    new-instance p5, Lpxb;

    invoke-direct {p5}, Lpxb;-><init>()V

    iput-object p5, p0, Ldcf;->u:Lpxb;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Ldcf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ldcf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p5, p0, Ldcf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p5, 0x7

    const/4 p6, 0x0

    invoke-static {v1, v1, p6, p5}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p5

    iput-object p5, p0, Ldcf;->z:Le91;

    new-instance p6, Lcbf;

    invoke-direct {p6, p4}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Ldcf;->A:Lcbf;

    invoke-static {p5}, Lvu8;->M(Lny2;)Loy2;

    move-result-object p4

    iput-object p4, p0, Ldcf;->B:Loy2;

    new-instance p4, Leg2;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p3, p5}, Leg2;-><init>(Lvj9;Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p4}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ldcf;->C:Lzoi;

    invoke-virtual {p0}, Ldcf;->g()Lkxb;

    move-result-object p2

    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Ldcf;->D:Lcbf;

    new-instance p2, Lcw;

    const/16 p4, 0xe

    invoke-direct {p2, p3, p4}, Lcw;-><init>(Lvj9;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p2}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Ldcf;->E:Lzoi;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkxb;

    new-instance p4, Lcbf;

    invoke-direct {p4, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p4, p0, Ldcf;->F:Lcbf;

    invoke-virtual {p0}, Ldcf;->g()Lkxb;

    move-result-object p2

    invoke-interface {p2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkxb;

    invoke-interface {p2}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lylg;

    invoke-static {p2}, Lzwm;->a(Lylg;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    invoke-interface {p1}, Lun4;->b()Luo4;

    move-result-object p1

    invoke-static {p1}, Lzwm;->b(Luo4;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Ldcf;->G:Z

    return-void
.end method


# virtual methods
.method public final a(ZLf05;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldcf;->b:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Le37;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Le37;-><init>(Ldcf;ZLd05;)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkw;ZLf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    sget-object v3, Lf0a;->d:Lf0a;

    sget-object v4, Lhmj;->a:Lhmj;

    const-string v5, "runDownloading: force="

    const-string v6, "runDownloading ignored: "

    instance-of v7, v2, Lwbf;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lwbf;

    iget v8, v7, Lwbf;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lwbf;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lwbf;

    invoke-direct {v7, v1, v2}, Lwbf;-><init>(Ldcf;Lf05;)V

    :goto_0
    iget-object v2, v7, Lwbf;->g:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v9, v7, Lwbf;->i:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v10, :cond_1

    iget-boolean v0, v7, Lwbf;->f:Z

    iget-object v6, v7, Lwbf;->e:Lzrh;

    iget-object v7, v7, Lwbf;->d:Lkw;

    :try_start_0
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v0, v7, Lwbf;->f:Z

    iget-object v9, v7, Lwbf;->d:Lkw;

    :try_start_1
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    iget-object v2, v1, Ldcf;->q:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw;

    iget-object v2, v2, Lkw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ldcf;->f()Lbzd;

    move-result-object v9

    iget-object v9, v9, Lbzd;->R7:Lyyd;

    sget-object v14, Lbzd;->g8:[Ldh9;

    const/16 v15, 0x1d0

    aget-object v14, v14, v15

    invoke-virtual {v9, v14}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Ldcf;->r:Ljava/lang/String;

    const-string v1, "runDownload ignored, no updates"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    :try_start_2
    iput-boolean v12, v1, Ldcf;->s:Z

    iget-object v2, v1, Ldcf;->u:Lpxb;

    move-object/from16 v9, p1

    iput-object v9, v7, Lwbf;->d:Lkw;

    iput-boolean v0, v7, Lwbf;->f:Z

    iput v12, v7, Lwbf;->i:I

    invoke-virtual {v2, v7}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, v1, Ldcf;->t:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulg;

    instance-of v14, v2, Lolg;

    if-nez v14, :cond_6

    instance-of v2, v2, Lrlg;

    if-eqz v2, :cond_b

    :cond_6
    iget-object v2, v1, Ldcf;->t:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulg;

    invoke-virtual {v2}, Lulg;->b()Lkw;

    move-result-object v2

    invoke-static {v2, v9}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, Ldcf;->r:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Ldcf;->t:Lzrh;

    invoke-virtual {v5}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v1, Ldcf;->u:Lpxb;

    invoke-virtual {v0, v13}, Lpxb;->m(Ljava/lang/Object;)V

    iput-boolean v11, v1, Ldcf;->s:Z

    return-object v4

    :cond_9
    :try_start_3
    iget-object v6, v1, Ldcf;->t:Lzrh;

    iput-object v9, v7, Lwbf;->d:Lkw;

    iput-object v6, v7, Lwbf;->e:Lzrh;

    iput-boolean v0, v7, Lwbf;->f:Z

    iput v10, v7, Lwbf;->i:I

    invoke-virtual {v1, v12, v7}, Ldcf;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    :goto_3
    return-object v8

    :cond_a
    move-object v7, v9

    :goto_4
    invoke-interface {v6, v2}, Lkxb;->setValue(Ljava/lang/Object;)V

    move-object v9, v7

    :cond_b
    iget-object v2, v1, Ldcf;->r:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v0, v1, Ldcf;->p:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v12, :cond_10

    if-eq v0, v10, :cond_f

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v0, Ly91;->b:Ly91;

    goto :goto_7

    :cond_10
    sget-object v0, Ly91;->a:Ly91;

    goto :goto_7

    :cond_11
    :goto_6
    iget-object v0, v1, Ldcf;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lloc;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly91;

    :goto_7
    invoke-virtual {v1}, Ldcf;->f()Lbzd;

    move-result-object v2

    iget-object v2, v2, Lbzd;->S7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1d1

    aget-object v5, v3, v5

    invoke-virtual {v2, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Ldcf;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lloc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/a;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Ldcf;->e:Lsv7;

    invoke-interface {v6}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau5;

    invoke-static {v2, v0, v5, v6}, Lr5m;->a(Ljava/lang/String;Ly91;Ljava/lang/String;Lau5;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Ldcf;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->T7:Lyyd;

    const/16 v2, 0x1d2

    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlg;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lxlg;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :cond_12
    move-object v0, v13

    :goto_8
    const-string v2, ""

    if-nez v0, :cond_13

    move-object/from16 v18, v2

    goto :goto_9

    :cond_13
    move-object/from16 v18, v0

    :goto_9
    :try_start_4
    invoke-virtual {v1}, Ldcf;->e()Lllg;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lllg;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v13

    :goto_a
    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move-object v2, v0

    :goto_b
    iget-object v0, v9, Lkw;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v1, Ldcf;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "self_service"

    check-cast v0, Lfa7;

    iget-object v0, v0, Lfa7;->c:Landroid/content/Context;

    invoke-static {v0}, Lfa7;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lb76;->B(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lkw;->l()Ljava/lang/String;

    move-result-object v22

    new-instance v14, Lkti;

    const-wide/32 v15, 0x18d3799

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v22}, Lkti;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v2, v1, Ldcf;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr57;

    invoke-virtual {v2, v14, v0}, Lr57;->d(Lkti;Ljava/lang/String;)Lpa2;

    iget-object v0, v1, Ldcf;->t:Lzrh;

    new-instance v2, Lrlg;

    invoke-direct {v2, v9, v14, v11}, Lrlg;-><init>(Lkw;Lkti;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Ldcf;->u:Lpxb;

    invoke-virtual {v0, v13}, Lpxb;->m(Ljava/lang/Object;)V

    iput-boolean v11, v1, Ldcf;->s:Z

    return-object v4

    :goto_d
    iget-object v2, v1, Ldcf;->u:Lpxb;

    invoke-virtual {v2, v13}, Lpxb;->m(Ljava/lang/Object;)V

    iput-boolean v11, v1, Ldcf;->s:Z

    throw v0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p1, Lxbf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxbf;

    iget v2, v1, Lxbf;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxbf;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxbf;

    invoke-direct {v1, p0, p1}, Lxbf;-><init>(Ldcf;Lf05;)V

    :goto_0
    iget-object p1, v1, Lxbf;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lxbf;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ldcf;->D:Lcbf;

    iget-object v7, v7, Lcbf;->a:Ltrh;

    invoke-interface {v7}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "emitUpdateOrRequestInstall: isAutoUpdateEnabled="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",autoupdate=false"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, p1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ldcf;->g()Lkxb;

    move-result-object p1

    invoke-interface {p1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lrdd;

    const-string v4, "self_service:autoupdate"

    invoke-direct {v3, v4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    iput v5, v1, Lxbf;->f:I

    invoke-virtual {p0, p1, v1}, Ldcf;->j(Landroid/os/Bundle;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :try_start_1
    iget-object p1, p0, Ldcf;->z:Le91;

    sget-object v3, Lmlg;->b:Lmlg;

    invoke-virtual {v3}, Lmlg;->k()Lqi5;

    move-result-object v3

    iput v4, v1, Lxbf;->f:I

    invoke-interface {p1, v1, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_2
    return-object v2

    :cond_8
    :goto_3
    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    const-string v1, "emitUpdateOrRequestInstall: emitted"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string v1, "fail to emit updateDialogLink"

    invoke-static {p0, v1, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Lflg;
    .locals 0

    iget-object p0, p0, Ldcf;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflg;

    return-object p0
.end method

.method public final e()Lllg;
    .locals 3

    invoke-virtual {p0}, Ldcf;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->T7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x1d2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxlg;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldcf;->a:Landroid/content/Context;

    invoke-static {p0}, Lgy9;->e(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllg;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const v1, 0x7f11082e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllg;

    if-nez p0, :cond_2

    const-string p0, "ru"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllg;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lbzd;
    .locals 0

    iget-object p0, p0, Ldcf;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    return-object p0
.end method

.method public final g()Lkxb;
    .locals 0

    iget-object p0, p0, Ldcf;->C:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string v0, "handleRequestPackageInstalls: service not run"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldcf;->f:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldcf;->l(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcf;->m(Z)Lqi5;

    invoke-virtual {p0}, Ldcf;->d()Lflg;

    move-result-object p0

    invoke-virtual {p0}, Lflg;->d()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Ldcf;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "install: service not run"

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "install"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldcf;->d()Lflg;

    move-result-object v0

    invoke-virtual {v0}, Lflg;->c()V

    new-instance v0, Lvbf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvbf;-><init>(Ldcf;Ld05;B)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Ldcf;->c:La65;

    invoke-static {p0, v2, v3, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final j(Landroid/os/Bundle;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lzbf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzbf;

    iget v2, v1, Lzbf;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzbf;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzbf;

    invoke-direct {v1, p0, p2}, Lzbf;-><init>(Ldcf;Lf05;)V

    :goto_0
    iget-object p2, v1, Lzbf;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lzbf;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Ldcf;->t:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lolg;

    if-eqz v3, :cond_4

    check-cast p2, Lolg;

    goto :goto_1

    :cond_4
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p2, Lolg;->a:Ljava/lang/String;

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, Ldcf;->o:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldcf;->f()Lbzd;

    move-result-object v3

    iget-object v3, v3, Lbzd;->R7:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x1d0

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last_load_version_path_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Ldcf;->r:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "install: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object v3, p0, Ldcf;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v6, v1, Lzbf;->f:I

    invoke-virtual {v3, v4, p1, v1}, Lwr;->b(Ljava/io/File;Landroid/os/Bundle;Lf05;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iput v5, v1, Lzbf;->f:I

    invoke-virtual {p0, v1}, Ldcf;->k(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    return-object v0

    :cond_c
    :goto_5
    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string p1, "install failed! no file"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    const-string v1, "invalidateLoadState: invalid version "

    const-string v2, "invalidateLoadState: file exists by "

    const-string v3, "invalidateLoadStateInternal: currentState="

    instance-of v4, p1, Lacf;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lacf;

    iget v5, v4, Lacf;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lacf;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lacf;

    invoke-direct {v4, p0, p1}, Lacf;-><init>(Ldcf;Lf05;)V

    :goto_0
    iget-object p1, v4, Lacf;->e:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lacf;->g:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lacf;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldcf;->u:Lpxb;

    iput-object p1, v4, Lacf;->d:Lpxb;

    iput v7, v4, Lacf;->g:I

    invoke-virtual {p1, v4}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Ldcf;->t:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulg;

    iget-object v5, p0, Ldcf;->r:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v5, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_5
    :goto_2
    instance-of v3, p1, Lrlg;

    if-nez v3, :cond_12

    instance-of v3, p1, Lqlg;

    if-eqz v3, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Ldcf;->o:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Ldcf;->f()Lbzd;

    move-result-object v5

    iget-object v5, v5, Lbzd;->R7:Lyyd;

    sget-object v6, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x1d0

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "last_load_version_path_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v0, p0, Ldcf;->r:Ljava/lang/String;

    const-string v1, "invalidateLoadState: path is null"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lolg;

    if-eqz v0, :cond_14

    iget-object p0, p0, Ldcf;->t:Lzrh;

    new-instance v0, Lslg;

    check-cast p1, Lolg;

    iget-object p1, p1, Lolg;->b:Lkw;

    invoke-direct {v0, p1}, Lslg;-><init>(Lkw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_7
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v5

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v6, Lksf;

    invoke-direct {v6, v5}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v5, Lksf;

    if-eqz v7, :cond_9

    move-object v5, v6

    :cond_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, p0, Ldcf;->r:Ljava/lang/String;

    if-eqz v5, :cond_f

    :try_start_3
    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v6, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Ldcf;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "self_service.last_loaded_version"

    invoke-virtual {p1}, Lulg;->b()Lkw;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lkw;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v8

    :goto_7
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lgtb;->A(Ljava/lang/String;)Lkw;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Ldcf;->t:Lzrh;

    new-instance p1, Lolg;

    invoke-direct {p1, v3, v2}, Lolg;-><init>(Ljava/lang/String;Lkw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    iget-object v2, p0, Ldcf;->r:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const-string v0, "invalidateLoadState: file not exists or could not read"

    invoke-static {v6, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object v0, p0, Ldcf;->o:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    instance-of v0, p1, Lolg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Ldcf;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_4
    const-string v0, "invalidateLoadState: set NewVersion"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldcf;->t:Lzrh;

    new-instance v0, Lslg;

    check-cast p1, Lolg;

    iget-object p1, p1, Lolg;->b:Lkw;

    invoke-direct {v0, p1}, Lslg;-><init>(Lkw;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const-string p0, "invalidateLoadState: keep old state"

    invoke-static {v1, p0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_9
    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "invalidateLoadState: return current state"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_14
    :goto_a
    invoke-interface {v4, v8}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_b
    invoke-interface {v4, v8}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final l(Z)V
    .locals 11

    iget-object v0, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string p1, "requestInstallUpdate: service not run"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldcf;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulg;

    instance-of v1, v0, Lolg;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ldcf;->g()Lkxb;

    move-result-object p1

    invoke-interface {p1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Lslg;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    const-string v0, "requestInstallUpdate: run download"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldcf;->c:La65;

    new-instance v0, Lvbf;

    invoke-direct {v0, p0, v4, v2}, Lvbf;-><init>(Ldcf;Ld05;B)V

    invoke-static {p1, v4, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_1
    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestInstallUpdate ignored: invalid state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Ldcf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Ldcf;->r:Ljava/lang/String;

    const-string p1, "installUpdate processing now"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    iget-object v0, p0, Ldcf;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    const-string v0, "installUpdate: user tired of feature"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldcf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    sget-object v0, Lu96;->b:Llf0;

    invoke-virtual {p0}, Ldcf;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->Q7:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1cf

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lba6;->f:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    iget-object v5, p0, Ldcf;->d:Lfpi;

    invoke-virtual {v5}, Lfpi;->f()J

    move-result-wide v5

    iget-object v7, p0, Ldcf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    if-nez p1, :cond_7

    sget-object v9, Lba6;->d:Lba6;

    invoke-static {v7, v8, v9}, Lez4;->V(JLba6;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lu96;->r(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Lu96;->f(JJ)I

    move-result v0

    if-gtz v0, :cond_7

    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    const-string v0, "requestInstallUpdate ignored: too early for interaction"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldcf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Ldcf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v6}, Lu96;->l(J)J

    move-result-wide v0

    invoke-virtual {p1, v7, v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    const-string v0, "requestInstallUpdate ignored: compareAndSet fail"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldcf;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Ldcf;->r:Ljava/lang/String;

    const-string v0, "installUpdate"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldcf;->c:La65;

    new-instance v0, Ll0b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v4, v1}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v4, v3, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    new-instance v0, Lsbf;

    invoke-direct {v0, p0, v3}, Lsbf;-><init>(Ldcf;B)V

    invoke-virtual {p1, v0}, Loa9;->o0(Luv7;)Lt16;

    return-void
.end method

.method public final m(Z)Lqi5;
    .locals 5

    iget-object v0, p0, Ldcf;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Ldcf;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "setAutoUpdateEnabled: service not run"

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "setAutoUpdateEnabled "

    invoke-static {v4, p1, v0, v3, v1}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ldcf;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    const-string v1, "app.selfservice.update"

    invoke-virtual {v0, v1}, Lak9;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldcf;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    invoke-virtual {v0, v1, p1}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ldcf;->d()Lflg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflg;->b(Z)V

    invoke-virtual {p0}, Ldcf;->g()Lkxb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-nez p1, :cond_5

    return-object v2

    :cond_5
    iget-object p1, p0, Ldcf;->f:Lsv7;

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldcf;->l(Z)V

    return-object v2

    :cond_6
    sget-object p0, Lmlg;->b:Lmlg;

    invoke-virtual {p0}, Lmlg;->j()Lqi5;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lh56;Lkti;Lf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lhmj;->a:Lhmj;

    instance-of v5, v3, Lccf;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lccf;

    iget v6, v5, Lccf;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lccf;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, Lccf;

    invoke-direct {v5, v0, v3}, Lccf;-><init>(Ldcf;Lf05;)V

    :goto_0
    iget-object v3, v5, Lccf;->j:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lccf;->l:I

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lccf;->g:Ljava/lang/Object;

    check-cast v1, Lnxb;

    iget-object v2, v5, Lccf;->f:Lkw;

    iget-object v6, v5, Lccf;->e:Lkti;

    iget-object v5, v5, Lccf;->d:Lh56;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v3, v2

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v1, v5, Lccf;->g:Ljava/lang/Object;

    check-cast v1, Lnxb;

    iget-object v2, v5, Lccf;->f:Lkw;

    iget-object v5, v5, Lccf;->e:Lkti;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_8

    :cond_3
    iget-object v1, v5, Lccf;->h:Ljava/lang/Object;

    check-cast v1, Lnxb;

    iget-object v2, v5, Lccf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v5, Lccf;->f:Lkw;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v5, Lccf;->h:Ljava/lang/Object;

    check-cast v0, Lkxb;

    iget-object v1, v5, Lccf;->g:Ljava/lang/Object;

    check-cast v1, Lnxb;

    :try_start_0
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_5
    iget v1, v5, Lccf;->i:I

    iget-object v2, v5, Lccf;->g:Ljava/lang/Object;

    check-cast v2, Lnxb;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v1

    move-object/from16 v1, v19

    goto/16 :goto_a

    :cond_6
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkti;->f()J

    move-result-wide v15

    const-wide/32 v17, 0x18d3799

    cmp-long v3, v15, v17

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v0, Ldcf;->r:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    sget-object v15, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setDownloadFileWorkerState "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v15, v3, v10}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-boolean v3, v0, Ldcf;->s:Z

    if-eqz v3, :cond_c

    iget-object v0, v0, Ldcf;->r:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "setDownloadFileWorkerState: ignored. reentrant lock"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-object v4

    :cond_c
    invoke-virtual {v2}, Lkti;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lgtb;->A(Ljava/lang/String;)Lkw;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v0, Ldcf;->t:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulg;

    invoke-virtual {v3}, Lulg;->b()Lkw;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v0, Ldcf;->q:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw;

    :cond_e
    :goto_3
    if-eqz v1, :cond_19

    instance-of v7, v1, Lc56;

    if-eqz v7, :cond_f

    goto/16 :goto_9

    :cond_f
    instance-of v7, v1, Ld56;

    if-eqz v7, :cond_13

    check-cast v1, Ld56;

    invoke-virtual {v1}, Ld56;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_10
    move-object v2, v14

    :goto_4
    iget-object v1, v0, Ldcf;->r:Ljava/lang/String;

    if-eqz v2, :cond_12

    const-string v7, "setDownloadFileWorkerState: before set completed"

    invoke-static {v1, v7}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldcf;->u:Lpxb;

    iput-object v14, v5, Lccf;->d:Lh56;

    iput-object v14, v5, Lccf;->e:Lkti;

    iput-object v3, v5, Lccf;->f:Lkw;

    iput-object v2, v5, Lccf;->g:Ljava/lang/Object;

    iput-object v1, v5, Lccf;->h:Ljava/lang/Object;

    iput v13, v5, Lccf;->i:I

    iput v9, v5, Lccf;->l:I

    invoke-virtual {v1, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_11

    goto/16 :goto_b

    :cond_11
    move-object v5, v3

    :goto_5
    :try_start_1
    iget-object v3, v0, Ldcf;->t:Lzrh;

    new-instance v6, Lolg;

    invoke-direct {v6, v2, v5}, Lolg;-><init>(Ljava/lang/String;Lkw;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v14, v6}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Ldcf;->r:Ljava/lang/String;

    const-string v6, "setDownloadFileWorkerState: after set completed"

    invoke-static {v3, v6}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ldcf;->o:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Ldcf;->f()Lbzd;

    move-result-object v6

    iget-object v6, v6, Lbzd;->R7:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x1d0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "last_load_version_path_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "self_service.last_loaded_version"

    invoke-virtual {v5}, Lkw;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v14}, Lnxb;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ldcf;->l(Z)V

    return-object v4

    :catchall_1
    move-exception v0

    invoke-interface {v1, v14}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_12
    const-string v0, "setDownloadFileWorkerState fail for completed: file path is null"

    invoke-static {v1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_13
    sget-object v7, Le56;->a:Le56;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    instance-of v7, v1, Lf56;

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    instance-of v7, v1, Lg56;

    if-eqz v7, :cond_16

    iget-object v7, v0, Ldcf;->u:Lpxb;

    iput-object v1, v5, Lccf;->d:Lh56;

    iput-object v2, v5, Lccf;->e:Lkti;

    iput-object v3, v5, Lccf;->f:Lkw;

    iput-object v7, v5, Lccf;->g:Ljava/lang/Object;

    iput v13, v5, Lccf;->i:I

    iput v8, v5, Lccf;->l:I

    invoke-virtual {v7, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_15

    goto/16 :goto_b

    :cond_15
    :goto_6
    :try_start_2
    iget-object v0, v0, Ldcf;->t:Lzrh;

    new-instance v5, Lrlg;

    check-cast v1, Lg56;

    invoke-virtual {v1}, Lg56;->a()I

    move-result v1

    invoke-direct {v5, v3, v2, v1}, Lrlg;-><init>(Lkw;Lkti;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7, v14}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v7, v14}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_16
    invoke-static {}, Lmvf;->k()V

    return-object v14

    :cond_17
    :goto_7
    iget-object v1, v0, Ldcf;->u:Lpxb;

    iput-object v14, v5, Lccf;->d:Lh56;

    iput-object v2, v5, Lccf;->e:Lkti;

    iput-object v3, v5, Lccf;->f:Lkw;

    iput-object v1, v5, Lccf;->g:Ljava/lang/Object;

    iput v13, v5, Lccf;->i:I

    iput v12, v5, Lccf;->l:I

    invoke-virtual {v1, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_18

    goto :goto_b

    :cond_18
    :goto_8
    :try_start_3
    iget-object v0, v0, Ldcf;->t:Lzrh;

    new-instance v5, Lqlg;

    invoke-direct {v5, v3, v2}, Lqlg;-><init>(Lkw;Lkti;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1, v14}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v1, v14}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0

    :cond_19
    :goto_9
    iget-object v1, v0, Ldcf;->u:Lpxb;

    iput-object v14, v5, Lccf;->d:Lh56;

    iput-object v14, v5, Lccf;->e:Lkti;

    iput-object v14, v5, Lccf;->f:Lkw;

    iput-object v1, v5, Lccf;->g:Ljava/lang/Object;

    iput v13, v5, Lccf;->i:I

    const/4 v2, 0x1

    iput v2, v5, Lccf;->l:I

    invoke-virtual {v1, v5}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    move v2, v13

    :goto_a
    :try_start_4
    iget-object v3, v0, Ldcf;->t:Lzrh;

    iput-object v14, v5, Lccf;->d:Lh56;

    iput-object v14, v5, Lccf;->e:Lkti;

    iput-object v14, v5, Lccf;->f:Lkw;

    iput-object v1, v5, Lccf;->g:Ljava/lang/Object;

    iput-object v3, v5, Lccf;->h:Ljava/lang/Object;

    iput v2, v5, Lccf;->i:I

    const/4 v2, 0x2

    iput v2, v5, Lccf;->l:I

    invoke-virtual {v0, v13, v5}, Ldcf;->a(ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    :goto_b
    return-object v6

    :cond_1b
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_c
    invoke-interface {v0, v3}, Lkxb;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v14}, Lnxb;->m(Ljava/lang/Object;)V

    return-object v4

    :goto_d
    invoke-interface {v1, v14}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method
