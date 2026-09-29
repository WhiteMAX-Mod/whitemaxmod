.class public final Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Landroid/content/Context;

.field public final c:Lcld;

.field public final d:Ljz0;

.field public final e:Ljava/lang/String;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lvz4;

.field public final n:Lc6h;

.field public final o:Lzoi;

.field public final p:Lzoi;

.field public final q:Lzoi;


# direct methods
.method public constructor <init>(Ljz0;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;Lcld;Llri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lfz0;->a:Llri;

    iput-object p9, p0, Lfz0;->b:Landroid/content/Context;

    iput-object p7, p0, Lfz0;->c:Lcld;

    iput-object p1, p0, Lfz0;->d:Ljz0;

    const-class p1, Lfz0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfz0;->e:Ljava/lang/String;

    iput-object p3, p0, Lfz0;->f:Lvj9;

    iput-object p4, p0, Lfz0;->g:Lvj9;

    iput-object p5, p0, Lfz0;->h:Lvj9;

    iput-object p6, p0, Lfz0;->i:Lvj9;

    new-instance p1, Lp6;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lp6;-><init>(B)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lfz0;->j:Lvj9;

    new-instance p1, Lxy0;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lxy0;-><init>(Lfz0;B)V

    invoke-static {p3, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lfz0;->k:Lvj9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p8, Luqc;

    invoke-virtual {p8}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    sget-object p3, Lcz0;->a:Lcz0;

    new-instance p5, Ls55;

    invoke-direct {p5, p2, p3}, Ls55;-><init>(Lr55;Luv7;)V

    invoke-interface {p1, p5}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lfz0;->m:Lvz4;

    const/4 p1, 0x7

    invoke-static {p4, p4, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lfz0;->n:Lc6h;

    new-instance p1, Lp6;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lp6;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lfz0;->o:Lzoi;

    new-instance p1, Lxy0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxy0;-><init>(Lfz0;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lfz0;->p:Lzoi;

    new-instance p1, Lxy0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxy0;-><init>(Lfz0;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lfz0;->q:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lf0a;->f:Lf0a;

    instance-of v3, p1, Lbz0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lbz0;

    iget v4, v3, Lbz0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbz0;

    invoke-direct {v3, p0, p1}, Lbz0;-><init>(Lfz0;Lf05;)V

    :goto_0
    iget-object p1, v3, Lbz0;->d:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lbz0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz0;->d:Ljz0;

    iput v7, v3, Lbz0;->f:I

    invoke-virtual {p1, v3}, Lc0c;->h(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, p0, Lfz0;->e:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lnuc;->b(Lf0a;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "No previous snapshots found"

    invoke-static {p0, v2, v4, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-static {v7, v5, v3, v0, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lfz0;->c:Lcld;

    iget-object v3, v3, Lcld;->b:Lns;

    iget-object v3, v3, Lns;->i:Lls;

    invoke-virtual {v3}, Lls;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object p0, p0, Lfz0;->e:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Previous session dump is empty"

    invoke-static {p1, v2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    iget-object v4, p0, Lfz0;->j:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liy0;

    invoke-virtual {v4, p1, v3}, Liy0;->a(Ljava/util/List;Lls;)Lhy0;

    move-result-object p1

    instance-of v3, p1, Lgy0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lfz0;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, p1

    check-cast v4, Lgy0;

    invoke-virtual {v4}, Lgy0;->a()Ldy0;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Calculated report -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    iget-object p0, p0, Lfz0;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lby0;

    check-cast p1, Lgy0;

    invoke-virtual {p1}, Lgy0;->a()Ldy0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby0;->b(Ldy0;)V

    return-object v1

    :cond_c
    instance-of v0, p1, Lfy0;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lfz0;->e:Ljava/lang/String;

    check-cast p1, Lfy0;

    invoke-virtual {p1}, Lfy0;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Battery stats are invalid, skip sending"

    invoke-virtual {v0, v2, p0, v3, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_e
    sget-object v0, Ley0;->a:Ley0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lfz0;->e:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Report is empty, nothing to send"

    invoke-static {p1, v2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    invoke-static {}, Lmvf;->k()V

    return-object v6
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ldz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldz0;

    iget v3, v2, Ldz0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldz0;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldz0;

    invoke-direct {v2, v0, v1}, Ldz0;-><init>(Lfz0;Lf05;)V

    :goto_0
    iget-object v1, v2, Ldz0;->f:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Ldz0;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Ldz0;->e:J

    iget-wide v6, v2, Ldz0;->d:J

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v10, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Lppb;->b()J

    move-result-wide v7

    move-wide/from16 v9, p1

    iput-wide v9, v2, Ldz0;->d:J

    iput-wide v7, v2, Ldz0;->e:J

    iput v6, v2, Ldz0;->h:I

    iget-object v1, v0, Lfz0;->a:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v4, Lobe;

    const/16 v6, 0x1b

    invoke-direct {v4, v0, v5, v6}, Lobe;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v4, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lyy0;

    iget-object v2, v0, Lfz0;->h:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1c;

    invoke-virtual {v2}, Lc1c;->a()Lz0c;

    move-result-object v2

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lfz0;->b:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v5, v6, v5, v8}, Lez4;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v7, "temperature"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    move/from16 v21, v6

    goto :goto_2

    :cond_5
    move/from16 v21, v5

    :goto_2
    iget-object v5, v0, Lfz0;->b:Landroid/content/Context;

    invoke-static {v5}, Levm;->a(Landroid/content/Context;)Z

    move-result v40

    iget-object v5, v0, Lfz0;->q:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Lg6m;->b(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lyy0;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lyy0;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lyy0;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lyy0;->a()J

    move-result-wide v18

    iget-object v1, v0, Lfz0;->p:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    invoke-virtual {v1, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    if-gez v1, :cond_6

    move/from16 v20, v6

    goto :goto_3

    :cond_6
    move/from16 v20, v1

    :goto_3
    invoke-virtual {v2}, Lz0c;->a()La1c;

    move-result-object v1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La1c;->a()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->b()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v5

    :goto_4
    invoke-virtual {v2}, Lz0c;->a()La1c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La1c;->a()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->c()J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v5

    :goto_5
    invoke-virtual {v2}, Lz0c;->a()La1c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, La1c;->a()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->a()J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v26, v5

    :goto_6
    invoke-virtual {v2}, Lz0c;->a()La1c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La1c;->b()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->b()J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_7

    :cond_a
    move-wide/from16 v28, v5

    :goto_7
    invoke-virtual {v2}, Lz0c;->a()La1c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, La1c;->b()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->c()J

    move-result-wide v7

    move-wide/from16 v30, v7

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v5

    :goto_8
    invoke-virtual {v2}, Lz0c;->a()La1c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, La1c;->b()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->a()J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_9

    :cond_c
    move-wide/from16 v32, v5

    :goto_9
    invoke-virtual {v2}, Lz0c;->b()La1c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, La1c;->a()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->b()J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_a

    :cond_d
    move-wide/from16 v34, v5

    :goto_a
    invoke-virtual {v2}, Lz0c;->b()La1c;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, La1c;->a()Lb1c;

    move-result-object v1

    invoke-virtual {v1}, Lb1c;->c()J

    move-result-wide v5

    :cond_e
    move-wide/from16 v36, v5

    iget-object v1, v0, Lfz0;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzee;

    invoke-virtual {v1}, Lzee;->b()J

    move-result-wide v38

    new-instance v9, Lhz0;

    const/16 v42, 0x0

    invoke-direct/range {v9 .. v42}, Lhz0;-><init>(JJJJJIIJJJJJJJJJZZI)V

    new-instance v1, Lo3j;

    invoke-static {v3, v4}, Lh3j;->a(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v9}, Lo3j;-><init>(JLjava/lang/Object;)V

    iget-object v0, v0, Lfz0;->e:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sliced snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    return-object v1
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lez0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lez0;

    iget v1, v0, Lez0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez0;

    invoke-direct {v0, p0, p1}, Lez0;-><init>(Lfz0;Lf05;)V

    :goto_0
    iget-object p1, v0, Lez0;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lez0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz0;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Starting interval slice of battery"

    invoke-static {v2, v6, p1, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, v0, Lf05;->b:Lo55;

    invoke-static {p1}, Lmzb;->K(Lo55;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lu96;->b:Llf0;

    iget-object p1, p0, Lfz0;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd;

    iget-object p1, p1, Lbzd;->E3:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v6, 0xef

    aget-object v2, v2, v6

    invoke-virtual {p1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p1, Lba6;->d:Lba6;

    invoke-static {v6, v7, p1}, Lez4;->V(JLba6;)J

    move-result-wide v6

    new-instance v2, Lu96;

    invoke-direct {v2, v6, v7}, Lu96;-><init>(J)V

    const/16 v6, 0x2710

    invoke-static {v6, p1}, Lez4;->U(ILba6;)J

    move-result-wide v6

    new-instance p1, Lu96;

    invoke-direct {p1, v6, v7}, Lu96;-><init>(J)V

    invoke-static {v2, p1}, Lb76;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lu96;

    iget-wide v6, p1, Lu96;->a:J

    iput v5, v0, Lez0;->f:I

    invoke-static {v6, v7, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v4, v0, Lez0;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v0}, Lfz0;->b(JLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lo3j;

    iget-object p1, p1, Lo3j;->a:Ljava/lang/Object;

    check-cast p1, Lhz0;

    iget-object v2, p0, Lfz0;->n:Lc6h;

    iput v3, v0, Lez0;->f:I

    invoke-virtual {v2, p1, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
