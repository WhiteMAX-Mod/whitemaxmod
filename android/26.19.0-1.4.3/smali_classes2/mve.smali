.class public final Lmve;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lp79;


# static fields
.field public static final synthetic B:[Lf88;


# instance fields
.field public final A:Lvl5;

.field public final b:J

.field public final c:Ld19;

.field public final d:Lfx6;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljava/lang/String;

.field public final o:Lqx6;

.field public final p:Lrx6;

.field public final q:Lucb;

.field public final r:Lucb;

.field public final s:Lucb;

.field public final t:Lewf;

.field public final u:Ljwf;

.field public final v:Lhsd;

.field public final w:Los5;

.field public final x:Lhsd;

.field public final y:Lhsd;

.field public final z:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "sendJob"

    const-string v2, "getSendJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmve;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "longClickSendJob"

    const-string v4, "getLongClickSendJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "scheduledDialogJob"

    const-string v5, "getScheduledDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lmve;->B:[Lf88;

    return-void
.end method

.method public constructor <init>(JLd19;Lfx6;ZLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lmve;->b:J

    iput-object p3, p0, Lmve;->c:Ld19;

    iput-object p4, p0, Lmve;->d:Lfx6;

    iput-object p8, p0, Lmve;->e:Lfa8;

    iput-object p9, p0, Lmve;->f:Lfa8;

    iput-object p10, p0, Lmve;->g:Lfa8;

    iput-object p7, p0, Lmve;->h:Lfa8;

    iput-object p6, p0, Lmve;->i:Lfa8;

    iput-object p11, p0, Lmve;->j:Lfa8;

    iput-object p12, p0, Lmve;->k:Lfa8;

    iput-object p13, p0, Lmve;->l:Lfa8;

    iput-object p14, p0, Lmve;->m:Lfa8;

    const-class p1, Lmve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmve;->n:Ljava/lang/String;

    new-instance p1, Lqx6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqx6;-><init>(Lt3i;I)V

    iput-object p1, p0, Lmve;->o:Lqx6;

    new-instance p2, Lrx6;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lrx6;-><init>(Lt3i;I)V

    iput-object p2, p0, Lmve;->p:Lrx6;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p6

    iput-object p6, p0, Lmve;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p6

    iput-object p6, p0, Lmve;->r:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p6

    iput-object p6, p0, Lmve;->s:Lucb;

    iget-object p6, p3, Ld19;->b:Lewf;

    iput-object p6, p0, Lmve;->t:Lewf;

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object p6

    iget-object p6, p6, Lbm8;->b:Lmue;

    iget-object p6, p6, Lmue;->c:Ljava/util/Set;

    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object p2

    iget-object p2, p2, Lbm8;->b:Lmue;

    iget-object p2, p2, Lmue;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Ld19;->q:Lo01;

    invoke-static {p1}, Lat6;->g0(Lii2;)Lji2;

    move-result-object p1

    new-instance p2, Llve;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct {p2, p0, p7, p6}, Llve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lnf6;

    const/4 p8, 0x1

    invoke-direct {p6, p1, p2, p8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p4, Lfx6;->c:Los5;

    new-instance p2, Lxo6;

    const/16 p4, 0x16

    invoke-direct {p2, p1, p4}, Lxo6;-><init>(Lld6;I)V

    new-instance p1, Llve;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p7, p4}, Llve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p1, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object p1

    iget-object p1, p1, Lbm8;->b:Lmue;

    invoke-static {p1}, Laja;->d(Lmue;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lmve;->u:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lmve;->v:Lhsd;

    new-instance p1, Los5;

    invoke-direct {p1, p7}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmve;->w:Los5;

    new-instance p1, Lts1;

    const/16 p4, 0xc

    invoke-direct {p1, p2, p4}, Lts1;-><init>(Lhsd;I)V

    sget-object p4, Ly88;->f:Ljwf;

    new-instance p6, Lf81;

    const/4 p8, 0x3

    const/4 p9, 0x4

    invoke-direct {p6, p8, p7, p9}, Lf81;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p7, Lhg6;

    const/4 p8, 0x0

    invoke-direct {p7, p1, p4, p6, p8}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p8, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p9, Lref;->a:Lcea;

    invoke-static {p7, p8, p9, p6}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p6

    iput-object p6, p0, Lmve;->x:Lhsd;

    new-instance p7, Live;

    invoke-direct {p7, p1, p0, p5}, Live;-><init>(Lts1;Lmve;Z)V

    iget-object p1, p6, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ld19;->v()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p3, p9, p1}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lmve;->y:Lhsd;

    sget-object p1, Lbve;->h:Lbve;

    new-instance p3, Lhg6;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p2, p1, p5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lizc;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p0, p2}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    sget-object p2, Lnwe;->b:Lnwe;

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3, p9, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lmve;->z:Lhsd;

    new-instance p1, Lvl5;

    invoke-direct {p1}, Lvl5;-><init>()V

    iput-object p1, p0, Lmve;->A:Lvl5;

    return-void
.end method

.method public static final q(Lmve;Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lave;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lave;

    iget v1, v0, Lave;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lave;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lave;

    invoke-direct {v0, p0, p1}, Lave;-><init>(Lmve;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lave;->d:Ljava/lang/Object;

    iget v1, v0, Lave;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmve;->t:Lewf;

    new-instance v1, Lmx;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3}, Lmx;-><init>(Lld6;I)V

    iput v2, v0, Lave;->f:I

    invoke-static {v1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lqk2;

    iget-object v0, p0, Lmve;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    invoke-static {p1, v0}, Lboj;->a(Lqk2;Lj46;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmve;->w:Los5;

    new-instance v0, Lyue;

    invoke-static {p1}, Lboj;->c(Lqk2;)Luqg;

    move-result-object p1

    invoke-direct {v0, p1}, Lyue;-><init>(Luqg;)V

    invoke-static {p0, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final t(Lmve;Ljava/lang/CharSequence;Lam8;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Leve;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leve;

    iget v3, v2, Leve;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leve;->f:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leve;

    invoke-direct {v2, v0, v1}, Leve;-><init>(Lmve;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Leve;->d:Ljava/lang/Object;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v11, Leve;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lmve;->m:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lida;->C(I)Lhda;

    move-result-object v7

    invoke-virtual {v0}, Lmve;->w()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1}, Lmue;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Lmve;->n:Ljava/lang/String;

    const-string v6, "OnClickSend: Attempting to send message..."

    invoke-static {v3, v6}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lmve;->w()Lbm8;

    move-result-object v3

    iget-object v3, v3, Lbm8;->b:Lmue;

    iget-object v3, v3, Lmue;->j:Lkue;

    sget-object v6, Lkue;->b:Lkue;

    const/4 v8, 0x0

    if-ne v3, v6, :cond_5

    move v3, v8

    move v8, v5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    iget-object v6, v0, Lmve;->n:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    const/4 v10, 0x0

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    sget-object v12, Lqo8;->d:Lqo8;

    invoke-virtual {v9, v12}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    move v13, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v5

    :goto_5
    xor-int/2addr v13, v5

    if-eqz p2, :cond_9

    move v14, v5

    goto :goto_6

    :cond_9
    move v14, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const-string v3, ", currentMedia exists: "

    const-string v4, ", isFileMode: "

    const-string v5, "onClickSend: caption exists: "

    invoke-static {v5, v13, v3, v14, v4}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", medias count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12, v6, v3, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lmve;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwe;

    iget-wide v4, v0, Lmve;->b:J

    iget-object v6, v0, Lmve;->c:Ld19;

    iget-object v6, v6, Ld19;->e:Lq03;

    invoke-virtual {v6}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Long;

    const/4 v6, 0x1

    iput v6, v11, Leve;->f:I

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move-object/from16 v12, p3

    move-object v13, v11

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v13}, Luwe;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgo6;Lhda;Ljava/lang/Long;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto :goto_8

    :cond_b
    if-eqz p1, :cond_e

    invoke-static/range {p1 .. p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p3, :cond_d

    new-instance v10, Ld05;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-direct {v10, v3, v4, v6}, Ld05;-><init>(JZ)V

    :cond_d
    iget-object v1, v0, Lmve;->k:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln5a;

    iget-wide v4, v0, Lmve;->b:J

    iget-object v1, v0, Lmve;->c:Ld19;

    iget-object v1, v1, Ld19;->e:Lq03;

    invoke-virtual {v1}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    const/4 v1, 0x2

    iput v1, v11, Leve;->f:I

    const/4 v9, 0x0

    const/16 v12, 0x30

    move-object/from16 v6, p1

    invoke-static/range {v3 .. v12}, Ln5a;->b(Ln5a;JLjava/lang/CharSequence;Lhda;Ljava/lang/Long;Lgo6;Ld05;Ljc4;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_8
    return-object v2

    :cond_e
    :goto_9
    iget-object v2, v0, Lmve;->n:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-static/range {p1 .. p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_a
    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x1

    goto :goto_a

    :goto_c
    xor-int/lit8 v5, v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onClickSend: medias count "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption exists: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_d
    invoke-virtual {v0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0}, Lmue;->a()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0
.end method


# virtual methods
.method public final g(Lnue;)V
    .locals 1

    new-instance v0, Lvue;

    invoke-direct {v0, p1}, Lvue;-><init>(Lnue;)V

    iget-object p1, p0, Lmve;->w:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lnue;)V
    .locals 4

    iget-object p1, p1, Lnue;->a:Lem8;

    invoke-static {p1}, Lqha;->a(Lem8;)Lam8;

    move-result-object p1

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->h(Lam8;)I

    move-result v0

    iget-object v1, p0, Lmve;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    check-cast v1, Ljgc;

    invoke-virtual {v1}, Ljgc;->g()I

    move-result v1

    iget-object v2, p0, Lmve;->d:Lfx6;

    iget-object v2, v2, Lfx6;->b:Lzt6;

    invoke-interface {v2}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0}, Lmue;->c()I

    move-result v0

    if-lt v0, v1, :cond_0

    new-instance p1, Lwue;

    invoke-direct {p1, v1}, Lwue;-><init>(I)V

    iget-object v0, p0, Lmve;->w:Los5;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->v(Lam8;)I

    invoke-virtual {p0}, Lmve;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Ldve;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0, p1}, Lmue;->h(Lam8;)I

    :goto_0
    invoke-virtual {p0}, Lmve;->x()V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v1, p0, Lmve;->p:Lrx6;

    iget-object v0, v0, Lmue;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    iget-object v1, p0, Lmve;->o:Lqx6;

    iget-object v0, v0, Lmue;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(J)V
    .locals 7

    iget-object v0, p0, Lmve;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->g()I

    move-result v0

    invoke-virtual {p0}, Lmve;->w()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    invoke-virtual {v1}, Lmue;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance p1, Lwue;

    invoke-direct {p1, v0}, Lwue;-><init>(I)V

    iget-object p2, p0, Lmve;->w:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmve;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lp00;

    const/4 v5, 0x0

    const/16 v6, 0x19

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Lmve;->B:[Lf88;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v2, Lmve;->q:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ltkg;
    .locals 1

    iget-object v0, p0, Lmve;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final w()Lbm8;
    .locals 1

    iget-object v0, p0, Lmve;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm8;

    return-object v0
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lmve;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Ldve;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, Lmve;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lcve;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcve;-><init>(Lmve;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    sget-object v1, Lmve;->B:[Lf88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lmve;->s:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
