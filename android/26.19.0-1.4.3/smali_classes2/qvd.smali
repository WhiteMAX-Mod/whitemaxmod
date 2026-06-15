.class public final Lqvd;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Ldwd;


# static fields
.field public static final synthetic B:[Lf88;


# instance fields
.field public final A:Lb70;

.field public final b:Loud;

.field public final c:Lavd;

.field public final d:Lsvd;

.field public final e:Lewf;

.field public final f:Ldy2;

.field public final g:Lh71;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lvhg;

.field public final l:Lvhg;

.field public final m:Lvhg;

.field public final n:Lfa8;

.field public final o:Lfa8;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Lhsd;

.field public final s:Lld6;

.field public final t:Los5;

.field public final u:Los5;

.field public final v:Lvhg;

.field public volatile w:Landroid/media/AudioFocusRequest;

.field public final x:Lucb;

.field public final y:Lucb;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqvd;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqvd;->B:[Lf88;

    return-void
.end method

.method public constructor <init>(Loud;Lavd;Lfa8;Lvhg;Lvhg;Lvhg;Lsvd;Lewf;Ldy2;Lh71;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lqvd;->b:Loud;

    iput-object p2, p0, Lqvd;->c:Lavd;

    iput-object p7, p0, Lqvd;->d:Lsvd;

    iput-object p8, p0, Lqvd;->e:Lewf;

    iput-object p9, p0, Lqvd;->f:Ldy2;

    iput-object p10, p0, Lqvd;->g:Lh71;

    iput-object p11, p0, Lqvd;->h:Lfa8;

    iput-object p12, p0, Lqvd;->i:Lfa8;

    iput-object p3, p0, Lqvd;->j:Lfa8;

    iput-object p4, p0, Lqvd;->k:Lvhg;

    iput-object p5, p0, Lqvd;->l:Lvhg;

    iput-object p6, p0, Lqvd;->m:Lvhg;

    iput-object p13, p0, Lqvd;->n:Lfa8;

    iput-object p14, p0, Lqvd;->o:Lfa8;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lqvd;->p:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lqvd;->q:Lhsd;

    invoke-virtual {p5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb0;

    iget-object p2, p2, Lhb0;->i:Lhsd;

    iput-object p2, p0, Lqvd;->r:Lhsd;

    invoke-virtual {p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi8;

    invoke-interface {p2}, Lvi8;->d()Lld6;

    move-result-object p2

    iput-object p2, p0, Lqvd;->s:Lld6;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqvd;->t:Los5;

    new-instance p2, Los5;

    invoke-direct {p2, p1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqvd;->u:Los5;

    new-instance p2, Lxac;

    const/16 p4, 0x1b

    invoke-direct {p2, p4, p0}, Lxac;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lvhg;

    invoke-direct {p4, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p4, p0, Lqvd;->v:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lqvd;->x:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p2

    iput-object p2, p0, Lqvd;->y:Lucb;

    const-class p2, Lqvd;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqvd;->z:Ljava/lang/String;

    new-instance p2, Lb70;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lb70;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqvd;->A:Lb70;

    new-instance p2, Lmx;

    const/16 p4, 0xd

    invoke-direct {p2, p3, p4}, Lmx;-><init>(Lld6;I)V

    new-instance p3, Lo1a;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p1, p4}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static M(Lqvd;I)V
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
    iget-object p1, p0, Lqvd;->p:Ljwf;

    iget-object v2, p0, Lqvd;->q:Lhsd;

    iget-object v4, v2, Lhsd;->a:Lewf;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v4}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljvd;

    const-class v5, Lqvd;

    if-nez v4, :cond_2

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lhvd;

    if-nez v4, :cond_2

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Livd;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lqvd;->B()Lvi8;

    move-result-object v2

    invoke-interface {v2}, Lvi8;->a()V

    invoke-virtual {p0}, Lqvd;->A()Lewf;

    move-result-object v2

    check-cast v2, Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqvd;->u()V

    new-instance p0, Lkvd;

    invoke-direct {p0, v1, v1}, Lkvd;-><init>(ZZ)V

    invoke-virtual {p1, v2, p0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lqvd;->z:Ljava/lang/String;

    const-string v3, "Stop recording, duration lower MIN"

    invoke-static {v0, v3}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqvd;->c:Lavd;

    iget-object v3, p0, Lqvd;->b:Loud;

    sget v4, Ljib;->h:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    iget-object v0, v0, Lavd;->d:Los5;

    new-instance v4, Lyud;

    invoke-direct {v4, v3, v5}, Lyud;-><init>(Loud;Luqg;)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object v0

    invoke-interface {v0}, Liud;->f()V

    invoke-virtual {p0}, Lqvd;->u()V

    new-instance v0, Lkvd;

    invoke-virtual {p0}, Lqvd;->F()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Lkvd;-><init>(ZZ)V

    invoke-virtual {p1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lqvd;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    if-eqz v10, :cond_5

    const/4 v1, 0x7

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lida;->C(I)Lhda;

    move-result-object v9

    invoke-virtual {p0}, Lqvd;->z()Lhb0;

    move-result-object v0

    iget-object v1, p0, Lqvd;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    iget-object v1, v1, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->Z4:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x137

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v4

    invoke-interface {v4}, Lhwd;->e()F

    move-result v4

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v5

    invoke-interface {v5}, Lhwd;->i()F

    move-result v5

    iget-object v8, v0, Lhb0;->b:[B

    if-eqz v8, :cond_9

    array-length v11, v8

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lc80;->W(FF)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Lc80;->W(FF)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v8}, Lhb0;->c(I[B)[B

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_8

    :cond_7
    array-length v11, v8

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v4

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v4

    array-length v11, v8

    sub-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v4, v13, v11}, Lrpd;->p(III)I

    move-result v4

    array-length v11, v8

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v5

    array-length v11, v8

    sub-int/2addr v11, v12

    invoke-static {v5, v13, v11}, Lrpd;->p(III)I

    move-result v5

    new-instance v11, Law7;

    invoke-direct {v11, v4, v5, v12}, Lyv7;-><init>(III)V

    invoke-virtual {v11}, Law7;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v4, v13, [B

    goto :goto_4

    :cond_8
    iget v5, v11, Lyv7;->b:I

    add-int/2addr v5, v12

    invoke-static {v4, v8, v5}, Lsu;->h0(I[BI)[B

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v1, v4}, Lhb0;->c(I[B)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "empty"

    :goto_6
    const-string v1, "Wave is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljpa;

    invoke-direct {v1, v0}, Ljpa;-><init>(Ljava/lang/String;)V

    const-class v4, Lhb0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v8, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v5, v8, v4, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    invoke-virtual {p0}, Lqvd;->u()V

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lopa;->a:Lopa;

    new-instance v4, Lpvd;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lpvd;-><init>(Lqvd;J[BLhda;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance p0, Lkvd;

    invoke-virtual {v5}, Lqvd;->F()Z

    move-result v0

    invoke-direct {p0, v0, v3}, Lkvd;-><init>(ZI)V

    invoke-virtual {p1, v2, p0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Lqvd;Loud;J[BLhda;ZLjc4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfbh;->a:Lfbh;

    const-string v1, "Media for "

    instance-of v2, p7, Lnvd;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lnvd;

    iget v3, v2, Lnvd;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnvd;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnvd;

    invoke-direct {v2, p0, p7}, Lnvd;-><init>(Lqvd;Ljc4;)V

    :goto_0
    iget-object p7, v2, Lnvd;->g:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lnvd;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lnvd;->f:Z

    iget-object p5, v2, Lnvd;->e:Lhda;

    iget-object p1, v2, Lnvd;->d:Loud;

    :try_start_0
    invoke-static {p7}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lewd;

    invoke-direct {p7, p2, p3, p4}, Lewd;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lfwd;

    invoke-direct {p7, p2, p3, p4}, Lfwd;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object p2

    iput-object p1, v2, Lnvd;->d:Loud;

    iput-object p5, v2, Lnvd;->e:Lhda;

    iput-boolean p6, v2, Lnvd;->f:Z

    iput v5, v2, Lnvd;->i:I

    invoke-interface {p2, p7, v2}, Lhwd;->h(Lgwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lc3;

    if-nez p7, :cond_8

    iget-object p2, p0, Lqvd;->n:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lida;

    sget-object p3, Lgda;->h:Lgda;

    invoke-virtual {p2, p3, p5}, Lida;->x(Lgda;Lhda;)V

    iget-object p2, p0, Lqvd;->z:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lqo8;->f:Lqo8;

    invoke-virtual {p3, p4}, Ledb;->b(Lqo8;)Z

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

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lqvd;->c:Lavd;

    iget-object p1, p1, Lavd;->d:Los5;

    new-instance p2, Luud;

    invoke-direct {p2, p7, p5, p6}, Luud;-><init>(Lc3;Lhda;Z)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lgvd;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lgvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lqvd;->z:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Lqvd;JLjc4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lqo8;->d:Lqo8;

    const-string v3, "Start recording of "

    instance-of v4, v0, Lovd;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lovd;

    iget v5, v4, Lovd;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lovd;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lovd;

    invoke-direct {v4, p0, v0}, Lovd;-><init>(Lqvd;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lovd;->d:Ljava/lang/Object;

    sget-object v7, Lig4;->a:Lig4;

    iget v4, v6, Lovd;->f:I

    const/4 v8, 0x0

    const-string v9, "Recoding was failed"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqvd;->D()Lh18;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh18;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lqvd;->L()V

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v0

    invoke-interface {v0}, Lhwd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqvd;->z:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lqvd;->b:Loud;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v0, v11, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lqvd;->u()V

    :cond_6
    :try_start_1
    iget-object v0, p0, Lqvd;->z:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lqvd;->b:Loud;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lqvd;->p:Ljwf;

    new-instance v2, Ljvd;

    invoke-direct {v2, v8, v8}, Ljvd;-><init>(ZZ)V

    invoke-virtual {v0, v5, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v0

    invoke-interface {v0, p0}, Lhwd;->m(Lqvd;)V

    iget-object v0, p0, Lqvd;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v11

    new-instance v0, Lp00;

    move-object v4, v5

    const/16 v5, 0x16

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput v10, v6, Lovd;->f:I

    invoke-static {v11, v0, v6}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lqvd;->z()Lhb0;

    move-result-object v0

    iget-object v2, v0, Lhb0;->o:Lptf;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lhb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lls3;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v4, v5}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iput-object v2, v0, Lhb0;->o:Lptf;

    :goto_5
    iget-object v0, p0, Lqvd;->g:Lh71;

    check-cast v0, Li71;

    invoke-virtual {v0, v8}, Li71;->d(Z)V

    invoke-virtual {p0}, Lqvd;->D()Lh18;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lh18;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lqvd;->M(Lqvd;I)V

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
    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object v2

    sget-object v3, Lkud;->a:Lkud;

    invoke-interface {v2, v3}, Liud;->h(Lmud;)V

    invoke-virtual {p0}, Lqvd;->u()V

    new-instance v2, Lgvd;

    invoke-direct {v2, v9, v0}, Lgvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqvd;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object v2

    sget-object v3, Llud;->a:Llud;

    invoke-interface {v2, v3}, Liud;->h(Lmud;)V

    invoke-virtual {p0}, Lqvd;->u()V

    new-instance v2, Lgvd;

    invoke-direct {v2, v9, v0}, Lgvd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqvd;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Lqvd;->u()V

    iget-object v1, p0, Lqvd;->z:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Lewf;
    .locals 1

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v0

    invoke-interface {v0}, Lhwd;->d()Ljwf;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lvi8;
    .locals 1

    iget-object v0, p0, Lqvd;->k:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi8;

    return-object v0
.end method

.method public final C()Lhwd;
    .locals 1

    iget-object v0, p0, Lqvd;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwd;

    return-object v0
.end method

.method public final D()Lh18;
    .locals 2

    sget-object v0, Lqvd;->B:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqvd;->y:Lucb;

    invoke-virtual {v1, p0, v0}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    return-object v0
.end method

.method public final E(Lzqg;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqvd;->b:Loud;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ljib;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ljib;->p:I

    :goto_0
    new-instance v1, Luqg;

    invoke-direct {v1, p2}, Luqg;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lqvd;->c:Lavd;

    invoke-virtual {p2, p1, v0}, Lavd;->t(Lzqg;Z)V

    :cond_3
    invoke-virtual {p0}, Lqvd;->u()V

    new-instance p1, Lkvd;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lkvd;-><init>(ZI)V

    iget-object p2, p0, Lqvd;->p:Ljwf;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lqvd;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvd;

    instance-of v1, v0, Ljvd;

    if-eqz v1, :cond_0

    check-cast v0, Ljvd;

    iget-boolean v0, v0, Ljvd;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lhvd;

    if-nez v1, :cond_2

    instance-of v0, v0, Livd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 4

    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object v0

    iget-object v1, p0, Lqvd;->p:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhvd;

    invoke-interface {v0, v2}, Liud;->c(Z)V

    invoke-virtual {p0}, Lqvd;->u()V

    new-instance v0, Lkvd;

    invoke-virtual {p0}, Lqvd;->F()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lkvd;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Luqg;

    invoke-virtual {p0, p1, v1}, Lqvd;->E(Lzqg;Z)V

    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object p1

    sget-object v0, Ljud;->a:Ljud;

    invoke-interface {p1, v0}, Liud;->h(Lmud;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqvd;->E(Lzqg;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object p1

    sget-object v0, Llud;->a:Llud;

    invoke-interface {p1, v0}, Liud;->h(Lmud;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object p1

    sget-object v0, Lkud;->a:Lkud;

    invoke-interface {p1, v0}, Liud;->h(Lmud;)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lqvd;->b:Loud;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lqvd;->p:Ljwf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget v0, Ljib;->g:I

    new-instance v5, Luqg;

    invoke-direct {v5, v0}, Luqg;-><init>(I)V

    iget-object v0, p0, Lqvd;->c:Lavd;

    invoke-virtual {v0, v5, v4}, Lavd;->t(Lzqg;Z)V

    new-instance v0, Lkvd;

    invoke-direct {v0, v4, v1}, Lkvd;-><init>(ZI)V

    invoke-virtual {v2, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqvd;->u()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Livd;

    invoke-virtual {p0}, Lqvd;->F()Z

    move-result v5

    invoke-direct {v0, v5, v4}, Livd;-><init>(ZZ)V

    invoke-virtual {v2, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v0

    invoke-interface {v0}, Lhwd;->j()V

    invoke-virtual {p0}, Lqvd;->z()Lhb0;

    move-result-object v0

    iget-object v2, v0, Lhb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lfb0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lfb0;-><init>(Lhb0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v3, v4, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lqvd;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    instance-of v2, v1, Ljvd;

    if-nez v2, :cond_0

    const-class v0, Lqvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Ljvd;

    iget-boolean v1, v1, Ljvd;->a:Z

    new-instance v2, Ljvd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljvd;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object v0

    invoke-interface {v0}, Liud;->d()V

    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lqvd;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    instance-of v1, v1, Ljvd;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v4

    invoke-interface {v4}, Lhwd;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqvd;->z()Lhb0;

    move-result-object v4

    iget-object v5, v4, Lhb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lfb0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, Lfb0;-><init>(Lhb0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    new-instance v1, Lhvd;

    invoke-direct {v1, v3}, Lhvd;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lqvd;->u()V

    new-instance v4, Lkvd;

    invoke-direct {v4, v3, v1}, Lkvd;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Lqvd;->b:Loud;

    sget-object v4, Lmvd;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lqvd;->A:Lb70;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lqvd;->v:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lqvd;->w:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lqvd;->B()Lvi8;

    move-result-object v0

    invoke-interface {v0}, Lvi8;->release()V

    invoke-virtual {p0}, Lqvd;->u()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lqvd;->c:Lavd;

    iget-object v1, p0, Lqvd;->b:Loud;

    iget-object v0, v0, Lavd;->d:Los5;

    new-instance v2, Lvud;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvud;-><init>(Loud;Z)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v0

    invoke-interface {v0}, Lhwd;->c()V

    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhwd;->m(Lqvd;)V

    invoke-virtual {p0}, Lqvd;->B()Lvi8;

    move-result-object v0

    invoke-interface {v0, v1}, Lvi8;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lqvd;->B()Lvi8;

    move-result-object v0

    invoke-interface {v0}, Lvi8;->c()V

    invoke-virtual {p0}, Lqvd;->z()Lhb0;

    move-result-object v0

    iget-object v2, v0, Lhb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lfb0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lfb0;-><init>(Lhb0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Lqvd;->x()Liud;

    move-result-object v0

    invoke-interface {v0}, Liud;->clear()V

    iget-object v0, p0, Lqvd;->w:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lqvd;->v:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lqvd;->w:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lqvd;->p:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    instance-of v2, v1, Ljvd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lqvd;->C()Lhwd;

    move-result-object v5

    invoke-interface {v5}, Lhwd;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqvd;->z()Lhb0;

    move-result-object v5

    iget-object v6, v5, Lhb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lfb0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v3, v8}, Lfb0;-><init>(Lhb0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v3, v7, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lqvd;->u()V

    new-instance v1, Lkvd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lkvd;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lqvd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lhvd;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lqvd;->d:Lsvd;

    invoke-virtual {v1}, Lsvd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqvd;->b:Loud;

    sget-object v4, Loud;->a:Loud;

    if-ne v1, v4, :cond_3

    new-instance v1, Livd;

    invoke-virtual {p0}, Lqvd;->F()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Livd;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lhvd;

    invoke-direct {v1, v2}, Lhvd;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Luqg;
    .locals 2

    iget-object v0, p0, Lqvd;->b:Loud;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Ljib;->a:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ljib;->r:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    return-object v1
.end method

.method public final x()Liud;
    .locals 1

    iget-object v0, p0, Lqvd;->m:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liud;

    return-object v0
.end method

.method public final z()Lhb0;
    .locals 1

    iget-object v0, p0, Lqvd;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb0;

    return-object v0
.end method
