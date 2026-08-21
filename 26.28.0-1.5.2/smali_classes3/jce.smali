.class public final Ljce;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lzv8;


# instance fields
.field public final A:Lp3c;

.field public final B:Ljava/lang/String;

.field public final C:Ln80;

.field public final c:Lfbe;

.field public final d:Lqbe;

.field public final e:Llce;

.field public final f:Lgjg;

.field public final g:Lt73;

.field public final h:Lzb1;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lifh;

.field public final m:Lifh;

.field public final n:Lifh;

.field public final o:Lny8;

.field public final p:Lny8;

.field public final q:Lny8;

.field public final r:Lmjg;

.field public final s:Lr8e;

.field public final t:Lr8e;

.field public final u:Lxx6;

.field public final v:Lic6;

.field public final w:Lic6;

.field public final x:Lifh;

.field public volatile y:Landroid/media/AudioFocusRequest;

.field public final z:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljce;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ljce;->D:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lfbe;Lqbe;Lny8;Lifh;Lifh;Lifh;Llce;Lgjg;Lt73;Lzb1;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ljce;->c:Lfbe;

    iput-object p2, p0, Ljce;->d:Lqbe;

    iput-object p7, p0, Ljce;->e:Llce;

    iput-object p8, p0, Ljce;->f:Lgjg;

    iput-object p9, p0, Ljce;->g:Lt73;

    iput-object p10, p0, Ljce;->h:Lzb1;

    iput-object p11, p0, Ljce;->i:Lny8;

    iput-object p12, p0, Ljce;->j:Lny8;

    iput-object p3, p0, Ljce;->k:Lny8;

    iput-object p4, p0, Ljce;->l:Lifh;

    iput-object p5, p0, Ljce;->m:Lifh;

    iput-object p6, p0, Ljce;->n:Lifh;

    iput-object p13, p0, Ljce;->o:Lny8;

    iput-object p14, p0, Ljce;->p:Lny8;

    iput-object p15, p0, Ljce;->q:Lny8;

    const/4 p2, 0x0

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Ljce;->r:Lmjg;

    new-instance p6, Lr8e;

    invoke-direct {p6, p3}, Lr8e;-><init>(Lf9b;)V

    iput-object p6, p0, Ljce;->s:Lr8e;

    invoke-virtual {p5}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvc0;

    iget-object p3, p3, Lvc0;->i:Lr8e;

    iput-object p3, p0, Ljce;->t:Lr8e;

    invoke-virtual {p4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld89;

    invoke-interface {p3}, Ld89;->d()Lxx6;

    move-result-object p3

    iput-object p3, p0, Ljce;->u:Lxx6;

    new-instance p3, Lic6;

    invoke-direct {p3, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ljce;->v:Lic6;

    new-instance p3, Lic6;

    invoke-direct {p3, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ljce;->w:Lic6;

    new-instance p3, La8d;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lifh;

    invoke-direct {p4, p3}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, Ljce;->x:Lifh;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Ljce;->z:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p3

    iput-object p3, p0, Ljce;->A:Lp3c;

    const-class p3, Ljce;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljce;->B:Ljava/lang/String;

    new-instance p3, Ln80;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Ln80;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Ljce;->C:Ln80;

    new-instance p3, Ljz;

    const/16 p4, 0xd

    invoke-direct {p3, p6, p4}, Ljz;-><init>(Lxx6;I)V

    new-instance p4, Ldtd;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p2, p5}, Ldtd;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final B(Ljce;Lfbe;J[BLg4b;ZLnq4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsbi;->a:Lsbi;

    const-string v1, "Media for "

    instance-of v2, p7, Lfce;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lfce;

    iget v3, v2, Lfce;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfce;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfce;

    invoke-direct {v2, p0, p7}, Lfce;-><init>(Ljce;Lnq4;)V

    :goto_0
    iget-object p7, v2, Lfce;->g:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lfce;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean p6, v2, Lfce;->f:Z

    iget-object p5, v2, Lfce;->e:Lg4b;

    iget-object p1, v2, Lfce;->d:Lfbe;

    :try_start_0
    invoke-static {p7}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p7}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v6, :cond_3

    new-instance p7, Lwce;

    invoke-direct {p7, p2, p3, p4}, Lwce;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lxce;

    invoke-direct {p7, p2, p3, p4}, Lxce;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object p2

    iput-object p1, v2, Lfce;->d:Lfbe;

    iput-object p5, v2, Lfce;->e:Lg4b;

    iput-boolean p6, v2, Lfce;->f:Z

    iput v6, v2, Lfce;->i:I

    invoke-interface {p2, p7, v2}, Lzce;->c(Lyce;Llq4;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lt2;

    if-nez p7, :cond_8

    iget-object p2, p0, Ljce;->o:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh4b;

    sget-object p3, Lf4b;->h:Lf4b;

    invoke-virtual {p2, p3, p5}, Lh4b;->B(Lf4b;Lg4b;)V

    iget-object p2, p0, Ljce;->B:Ljava/lang/String;

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lje9;->f:Lje9;

    invoke-virtual {p3, p4}, La4c;->b(Lje9;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p2, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Ljce;->d:Lqbe;

    iget-object p1, p1, Lqbe;->e:Lic6;

    new-instance p2, Llbe;

    invoke-direct {p2, p7, p5, p6}, Llbe;-><init>(Lt2;Lg4b;Z)V

    invoke-static {p1, p2}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lxbe;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lxbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljce;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final C(Ljce;JLnq4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lje9;->d:Lje9;

    const-string v3, "Start recording of "

    instance-of v4, v0, Lhce;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lhce;

    iget v5, v4, Lhce;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhce;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lhce;

    invoke-direct {v4, p0, v0}, Lhce;-><init>(Ljce;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lhce;->d:Ljava/lang/Object;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v4, v6, Lhce;->f:I

    const/4 v8, 0x0

    const-string v9, "Recoding was failed"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljce;->L()Lvo8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvo8;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v0

    invoke-interface {v0}, Lzce;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljce;->B:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Ljce;->c:Lfbe;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v0, v11, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljce;->D()V

    :cond_6
    invoke-virtual {p0}, Ljce;->U()V

    :try_start_1
    iget-object v0, p0, Ljce;->B:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Ljce;->c:Lfbe;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Ljce;->r:Lmjg;

    new-instance v2, Lbce;

    invoke-direct {v2, v8, v8}, Lbce;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v0

    invoke-interface {v0, p0}, Lzce;->i(Ljce;)V

    iget-object v0, p0, Ljce;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v11

    new-instance v0, Li20;

    move-object v4, v5

    const/16 v5, 0x18

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Ljava/lang/Object;JLlq4;I)V

    iput v10, v6, Lhce;->f:I

    invoke-static {v11, v0, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object v0

    iget-object v2, v0, Lvc0;->o:Lsgg;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lvc0;->g:Ldq4;

    new-instance v3, Lm5;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v4, v5}, Lm5;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v8, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iput-object v2, v0, Lvc0;->o:Lsgg;

    :goto_5
    iget-object v0, p0, Ljce;->h:Lzb1;

    check-cast v0, Lac1;

    invoke-virtual {v0, v8}, Lac1;->d(Z)V

    invoke-virtual {p0}, Ljce;->L()Lvo8;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lvo8;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljce;->W(Ljce;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object v2

    sget-object v3, Lbbe;->a:Lbbe;

    invoke-interface {v2, v3}, Lzae;->h(Ldbe;)V

    invoke-virtual {p0}, Ljce;->D()V

    new-instance v2, Lxbe;

    invoke-direct {v2, v9, v0}, Lxbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljce;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object v2

    sget-object v3, Lcbe;->a:Lcbe;

    invoke-interface {v2, v3}, Lzae;->h(Ldbe;)V

    invoke-virtual {p0}, Ljce;->D()V

    new-instance v2, Lxbe;

    invoke-direct {v2, v9, v0}, Lxbe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljce;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Ljce;->D()V

    iget-object v1, p0, Ljce;->B:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static W(Ljce;I)V
    .locals 14

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Ljce;->r:Lmjg;

    iget-object v4, p0, Ljce;->s:Lr8e;

    iget-object v5, v4, Lr8e;->a:Lgjg;

    iget-object v4, v4, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lbce;

    const-class v6, Ljce;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzbe;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lace;

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljce;->J()Ld89;

    move-result-object v4

    invoke-interface {v4}, Ld89;->a()V

    invoke-virtual {p0}, Ljce;->I()Lgjg;

    move-result-object v4

    check-cast v4, Lmjg;

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljce;->D()V

    new-instance p0, Lcce;

    invoke-direct {p0, v1, v1}, Lcce;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Ljce;->B:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljce;->d:Lqbe;

    iget-object v2, p0, Ljce;->c:Lfbe;

    new-instance v3, Ltnh;

    const v4, 0x7f110093

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    iget-object v0, v0, Lqbe;->e:Lic6;

    new-instance v4, Lobe;

    invoke-direct {v4, v2, v3}, Lobe;-><init>(Lfbe;Ltnh;)V

    invoke-static {v0, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object v0

    invoke-interface {v0}, Lzae;->d()V

    invoke-virtual {p0}, Ljce;->D()V

    new-instance v0, Lcce;

    invoke-virtual {p0}, Ljce;->N()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Lcce;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Ljce;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    if-eqz v10, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lh4b;->J(I)Lg4b;

    move-result-object v9

    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object v0

    iget-object v6, p0, Ljce;->p:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwo6;

    check-cast v6, Lf5d;

    iget-object v6, v6, Lf5d;->a:Le5d;

    iget-object v6, v6, Le5d;->C4:Lb5d;

    sget-object v8, Le5d;->S6:[Lzv8;

    const/16 v11, 0x122

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v6

    invoke-virtual {v6}, Li5d;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v8

    invoke-interface {v8}, Lzce;->e()F

    move-result v8

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v11

    invoke-interface {v11}, Lzce;->m()F

    move-result v11

    iget-object v12, v0, Lvc0;->b:[B

    if-eqz v12, :cond_9

    array-length v13, v12

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v13}, Lyab;->A(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lyab;->A(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v6, v12}, Lvc0;->c(I[B)[B

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_8

    :cond_7
    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v8, v1, v13}, Loc9;->v(III)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v11

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v11

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v11, v1, v13}, Loc9;->v(III)I

    move-result v11

    new-instance v13, Lhj8;

    invoke-direct {v13, v8, v11, v2}, Lfj8;-><init>(III)V

    invoke-virtual {v13}, Lhj8;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v2, v1, [B

    goto :goto_4

    :cond_8
    iget v11, v13, Lfj8;->b:I

    add-int/2addr v11, v2

    invoke-static {v8, v12, v11}, Lkotlin/collections/a;->T0(I[BI)[B

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v6, v2}, Lvc0;->c(I[B)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "empty"

    :goto_6
    const-string v2, "Wave is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqhb;

    invoke-direct {v2, v0}, Lqhb;-><init>(Ljava/lang/String;)V

    const-class v6, Lvc0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Lje9;->f:Lje9;

    invoke-virtual {v8, v11}, La4c;->b(Lje9;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8, v11, v6, v0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    move-object v8, v7

    :goto_8
    invoke-virtual {p0}, Ljce;->D()V

    new-instance v0, Lybe;

    invoke-virtual {p0}, Ljce;->N()Z

    move-result v2

    invoke-direct {v0, v2}, Lybe;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, La8j;->b:Ldq4;

    sget-object v0, Lzhb;->b:Lzhb;

    move-wide v6, v4

    new-instance v4, Lice;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lice;-><init>(Ljce;J[BLg4b;ZLlq4;)V

    invoke-static {p1, v0, v1, v4, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    iget-object v0, p0, Ljce;->d:Lqbe;

    iget-object v1, p0, Ljce;->c:Lfbe;

    iget-object v0, v0, Lqbe;->e:Lic6;

    new-instance v2, Lmbe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lmbe;-><init>(Lfbe;Z)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v0

    invoke-interface {v0}, Lzce;->d()V

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzce;->i(Ljce;)V

    invoke-virtual {p0}, Ljce;->J()Ld89;

    move-result-object v0

    invoke-interface {v0, v1}, Ld89;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ljce;->J()Ld89;

    move-result-object v0

    invoke-interface {v0}, Ld89;->c()V

    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object v0

    iget-object v2, v0, Lvc0;->g:Ldq4;

    new-instance v4, Ltc0;

    invoke-direct {v4, v0, v1, v3}, Ltc0;-><init>(Lvc0;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object v0

    invoke-interface {v0}, Lzae;->clear()V

    iget-object v0, p0, Ljce;->y:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljce;->x:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Ljce;->y:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 10

    iget-object v0, p0, Ljce;->r:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    instance-of v2, v1, Lbce;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v7

    invoke-interface {v7}, Lzce;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object v7

    iget-object v8, v7, Lvc0;->g:Ldq4;

    new-instance v9, Ltc0;

    invoke-direct {v9, v7, v4, v3}, Ltc0;-><init>(Lvc0;Llq4;I)V

    invoke-static {v8, v4, v6, v9, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljce;->D()V

    new-instance p0, Lcce;

    invoke-direct {p0, v6, v5}, Lcce;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p0, Ljce;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in forcePause cuz of RuntimeException"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lzbe;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Ljce;->e:Llce;

    invoke-virtual {v1}, Llce;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljce;->c:Lfbe;

    sget-object v2, Lfbe;->a:Lfbe;

    if-ne v1, v2, :cond_3

    new-instance v1, Lace;

    invoke-virtual {p0}, Ljce;->N()Z

    move-result p0

    invoke-direct {v1, p0, v3}, Lace;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lzbe;

    invoke-direct {p0, v3}, Lzbe;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()Ltnh;
    .locals 1

    iget-object p0, p0, Ljce;->c:Lfbe;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ltnh;

    const v0, 0x7f110087

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ltnh;

    const v0, 0x7f111016

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0
.end method

.method public final G()Lzae;
    .locals 0

    iget-object p0, p0, Ljce;->n:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzae;

    return-object p0
.end method

.method public final H()Lvc0;
    .locals 0

    iget-object p0, p0, Ljce;->m:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc0;

    return-object p0
.end method

.method public final I()Lgjg;
    .locals 0

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object p0

    invoke-interface {p0}, Lzce;->k()Lmjg;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ld89;
    .locals 0

    iget-object p0, p0, Ljce;->l:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld89;

    return-object p0
.end method

.method public final K()Lzce;
    .locals 0

    iget-object p0, p0, Ljce;->k:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzce;

    return-object p0
.end method

.method public final L()Lvo8;
    .locals 2

    sget-object v0, Ljce;->D:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljce;->A:Lp3c;

    invoke-virtual {v1, p0, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0
.end method

.method public final M(Lynh;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljce;->c:Lfbe;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f110090

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    const p2, 0x7f11100a

    :goto_0
    new-instance v1, Ltnh;

    invoke-direct {v1, p2}, Ltnh;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Ljce;->d:Lqbe;

    invoke-virtual {p2, p1, v0}, Lqbe;->C(Lynh;Z)V

    :cond_3
    invoke-virtual {p0}, Ljce;->D()V

    new-instance p1, Lcce;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lcce;-><init>(ZI)V

    iget-object p0, p0, Ljce;->r:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Ljce;->r:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldce;

    instance-of v0, p0, Lbce;

    if-eqz v0, :cond_0

    check-cast p0, Lbce;

    iget-boolean p0, p0, Lbce;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lybe;

    if-eqz v0, :cond_1

    check-cast p0, Lybe;

    iget-boolean p0, p0, Lybe;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, Lzbe;

    if-nez v0, :cond_3

    instance-of p0, p0, Lace;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final O()Z
    .locals 3

    iget-object v0, p0, Ljce;->f:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljce;->q:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object p0, p0, Ljce;->g:Lt73;

    invoke-virtual {p0}, Lt73;->h()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lpll;->d(Lrt2;Le5d;ZLjava/lang/Long;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object v0

    iget-object v1, p0, Ljce;->r:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lzbe;

    invoke-interface {v0, v2}, Lzae;->b(Z)V

    invoke-virtual {p0}, Ljce;->D()V

    new-instance v0, Lcce;

    invoke-virtual {p0}, Ljce;->N()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcce;-><init>(ZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lynh;

    invoke-virtual {p0, p1, v1}, Ljce;->M(Lynh;Z)V

    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object p0

    sget-object p1, Labe;->a:Labe;

    invoke-interface {p0, p1}, Lzae;->h(Ldbe;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljce;->M(Lynh;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object p0

    sget-object p1, Lcbe;->a:Lcbe;

    invoke-interface {p0, p1}, Lzae;->h(Ldbe;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object p0

    sget-object p1, Lbbe;->a:Lbbe;

    invoke-interface {p0, p1}, Lzae;->h(Ldbe;)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Ljce;->c:Lfbe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Ljce;->r:Lmjg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Ltnh;

    const v1, 0x7f110091

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    iget-object v1, p0, Ljce;->d:Lqbe;

    invoke-virtual {v1, v0, v5}, Lqbe;->C(Lynh;Z)V

    new-instance v0, Lcce;

    invoke-direct {v0, v5, v2}, Lcce;-><init>(ZI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljce;->D()V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    new-instance v0, Lace;

    invoke-virtual {p0}, Ljce;->N()Z

    move-result v6

    invoke-direct {v0, v6, v5}, Lace;-><init>(ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v0

    invoke-interface {v0}, Lzce;->f()V

    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object p0

    iget-object v0, p0, Lvc0;->g:Ldq4;

    new-instance v3, Ltc0;

    invoke-direct {v3, p0, v4, v1}, Ltc0;-><init>(Lvc0;Llq4;I)V

    invoke-static {v0, v4, v5, v3, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Ljce;->r:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    instance-of v2, v1, Lbce;

    if-nez v2, :cond_0

    const-class p0, Ljce;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lbce;

    iget-boolean v1, v1, Lbce;->a:Z

    new-instance v2, Lbce;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbce;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljce;->G()Lzae;

    move-result-object p0

    invoke-interface {p0}, Lzae;->c()V

    return-void
.end method

.method public final T()V
    .locals 7

    iget-object v0, p0, Ljce;->r:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldce;

    instance-of v1, v1, Lbce;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljce;->K()Lzce;

    move-result-object v4

    invoke-interface {v4}, Lzce;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljce;->H()Lvc0;

    move-result-object p0

    iget-object v4, p0, Lvc0;->g:Ldq4;

    new-instance v5, Ltc0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Ltc0;-><init>(Lvc0;Llq4;I)V

    invoke-static {v4, v2, v3, v5, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    new-instance p0, Lzbe;

    invoke-direct {p0, v3}, Lzbe;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Ljce;->D()V

    new-instance p0, Lcce;

    invoke-direct {p0, v3, v1}, Lcce;-><init>(ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Ljce;->c:Lfbe;

    sget-object v4, Lece;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Ljce;->C:Ln80;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Ljce;->x:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Ljce;->y:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 9

    iget-object v0, p0, Ljce;->r:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    instance-of v1, v0, Lzbe;

    if-nez v1, :cond_0

    instance-of v0, v0, Lace;

    if-nez v0, :cond_0

    const-class p0, Ljce;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showSendConfirmation cuz of state is not Pause or PauseWithoutResume"

    invoke-static {p0, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljce;->f:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrt2;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Lube;

    new-instance v2, Ltnh;

    const v3, 0x7f110867

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lvnh;

    invoke-static {v0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110864

    invoke-direct {v3, v4, v0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance v0, Lkc4;

    new-instance v4, Ltnh;

    const v5, 0x7f110866

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f090a67

    const/16 v7, 0x20

    invoke-direct {v0, v6, v4, v5, v7}, Lkc4;-><init>(ILynh;II)V

    new-instance v4, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110865

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f090a66

    invoke-direct {v4, v8, v5, v6, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0, v4}, [Lkc4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lube;-><init>(Ltnh;Lvnh;Ljava/util/List;)V

    iget-object p0, p0, Ljce;->v:Lic6;

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Ljce;->J()Ld89;

    move-result-object v0

    invoke-interface {v0}, Ld89;->release()V

    invoke-virtual {p0}, Ljce;->D()V

    return-void
.end method
