.class public final Ldp2;
.super Lpg5;
.source "SourceFile"


# static fields
.field public static final synthetic L:[Lf88;


# instance fields
.field public final A:Lfa8;

.field public final B:Lfa8;

.field public final C:Lfa8;

.field public final D:Lucb;

.field public final E:Lucb;

.field public final F:Lucb;

.field public final G:Lucb;

.field public final H:Lp27;

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:Z

.field public final r:Lfa8;

.field public final s:Lfa8;

.field public final t:Lfa8;

.field public final u:Lfa8;

.field public final v:Lfa8;

.field public final w:Lfa8;

.field public final x:Lfa8;

.field public final y:Lfa8;

.field public final z:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laha;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldp2;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ldp2;->L:[Lf88;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0, p3, p4, p5}, Lpg5;-><init>(Lhg4;Lfa8;Lfa8;)V

    iput-wide p1, p0, Ldp2;->o:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ldp2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Ldp2;->r:Lfa8;

    iput-object p7, p0, Ldp2;->s:Lfa8;

    iput-object p9, p0, Ldp2;->t:Lfa8;

    iput-object p10, p0, Ldp2;->u:Lfa8;

    iput-object p4, p0, Ldp2;->v:Lfa8;

    iput-object p11, p0, Ldp2;->w:Lfa8;

    iput-object p12, p0, Ldp2;->x:Lfa8;

    move-object/from16 p5, p13

    iput-object p5, p0, Ldp2;->y:Lfa8;

    move-object/from16 p5, p14

    iput-object p5, p0, Ldp2;->z:Lfa8;

    move-object/from16 p5, p15

    iput-object p5, p0, Ldp2;->A:Lfa8;

    iput-object p8, p0, Ldp2;->B:Lfa8;

    move-object/from16 p5, p16

    iput-object p5, p0, Ldp2;->C:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Ldp2;->D:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Ldp2;->E:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Ldp2;->F:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Ldp2;->G:Lucb;

    new-instance p5, Lp27;

    new-instance p6, Lob8;

    const/16 v1, 0x3c

    invoke-direct {p6, v1}, Lob8;-><init>(I)V

    new-instance v1, Lsm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lfnh;

    aput-object p6, v2, v0

    const/4 p6, 0x1

    aput-object v1, v2, p6

    invoke-static {v2}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p5, v1}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Ldp2;->H:Lp27;

    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lqk2;->Z()Z

    move-result p5

    if-ne p5, p6, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Ldp2;->I:Z

    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lqk2;->v0()Z

    move-result p5

    if-ne p5, p6, :cond_1

    move p5, p6

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    iput-boolean p5, p0, Ldp2;->J:Z

    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lqk2;->t0()Z

    move-result p5

    if-ne p5, p6, :cond_2

    move v0, p6

    :cond_2
    iput-boolean v0, p0, Ldp2;->K:Z

    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lqk2;->E()Z

    :cond_3
    invoke-interface {p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzc3;

    invoke-virtual {p5, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Ln8;

    const/16 p7, 0xf

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0, p7}, Ln8;-><init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    new-instance p1, Lad;

    invoke-direct {p1, p2, p0, p5}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance p2, Lhh1;

    const/16 p5, 0x10

    invoke-direct {p2, p0, v0, p5}, Lhh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p5, Lnf6;

    invoke-direct {p5, p1, p2, p6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p5, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    invoke-static {p1, p3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final o(Ldp2;ZLwo2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lvee;->z:I

    goto :goto_0

    :cond_0
    sget p1, Lvee;->F:I

    :goto_0
    iget-object v0, p0, Lpg5;->e:Lwdf;

    new-instance v1, Lyxc;

    new-instance v2, Luqg;

    invoke-direct {v2, p1}, Luqg;-><init>(I)V

    new-instance p1, Ly6;

    const/16 v3, 0x1d

    invoke-direct {p1, v3, p0}, Ly6;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lyxc;-><init>(Luqg;ILnkb;)V

    invoke-virtual {v0, v1, p2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lig4;->a:Lig4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final p(Ldp2;Lqk2;)Lag5;
    .locals 13

    iget-object v0, p1, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->p:Lyn2;

    iget-object v1, p0, Ldp2;->u:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil;

    invoke-virtual {v1}, Lil;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lyn2;->b:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Ldp2;->t:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lfgb;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lyn2;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lyn2;->e:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ldp2;->t:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lfgb;->n:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lyn2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lyn2;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lyn2;->f:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Ldp2;->t:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lfgb;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lyn2;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lag5;

    sget-object p0, Lvo0;->c:Lvo0;

    sget-object v0, Lso0;->a:Lso0;

    invoke-virtual {p1, p0, v0}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v5

    invoke-virtual {p1}, Lqk2;->F0()V

    iget-object v7, p1, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lqk2;->r()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lqk2;->b:Llo2;

    iget v11, p0, Llo2;->x0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lag5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lhm3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldp2;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lwo2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwo2;-><init>(Ldp2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpg5;->a:Lhg4;

    invoke-static {v3, v0, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ldp2;->L:[Lf88;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ldp2;->D:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Ldp2;->F:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Ldp2;->G:Lucb;

    invoke-virtual {v3, p0, v2}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldp2;->q:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ldp2;->o:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Ldp2;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lwo2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lwo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lpg5;->a:Lhg4;

    invoke-static {v3, v0, v2, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lzo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzo2;

    iget v1, v0, Lzo2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzo2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzo2;

    check-cast p3, Ljc4;

    invoke-direct {v0, p0, p3}, Lzo2;-><init>(Ldp2;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lzo2;->e:Ljava/lang/Object;

    iget v0, v6, Lzo2;->g:I

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lzo2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Ldp2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Li2k;->a(Landroid/graphics/RectF;)Lbf4;

    move-result-object v5

    iget-object p2, p0, Ldp2;->z:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Log2;

    iget-wide v2, p3, Lqk2;->a:J

    iget-object p3, p0, Lpg5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lzo2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lzo2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Log2;->a(JLjava/lang/String;Lbf4;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 2

    sget-wide v0, Ldgb;->l:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldp2;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance p2, Lxo2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p0, p3, v0, v1}, Lxo2;-><init>(Ldp2;ZLkotlin/coroutines/Continuation;I)V

    iget-object p3, p0, Lpg5;->a:Lhg4;

    sget-object v0, Lkg4;->b:Lkg4;

    invoke-static {p3, p1, v0, p2}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Ldp2;->L:[Lf88;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Ldp2;->G:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Lfbh;
    .locals 6

    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object v0

    sget-object v1, Lfbh;->a:Lfbh;

    if-nez v0, :cond_0

    const-class v0, Ldp2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lpg5;->b:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpwc;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lqk2;->b:Llo2;

    sget-object v4, Lvo0;->c:Lvo0;

    sget-object v5, Lso0;->a:Lso0;

    invoke-virtual {v0, v4, v5}, Llo2;->b(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lpwc;->a(Lpwc;Ljava/lang/String;ZI)Lpwc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Ldp2;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lo12;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lpg5;->a:Lhg4;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Ldp2;->r()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lyo2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lyo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Lpg5;->a:Lhg4;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final m(Ljc4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcp2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcp2;

    iget v1, v0, Lcp2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcp2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcp2;

    invoke-direct {v0, p0, p1}, Lcp2;-><init>(Ldp2;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lcp2;->d:Ljava/lang/Object;

    iget v1, v0, Lcp2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg5;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lag5;

    if-nez v4, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ldp2;->q()Lqk2;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag5;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lag5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Ldp2;->H:Lp27;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lp27;->z(ILjava/lang/String;)Lhm3;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lag5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lag5;->c(Lag5;Ljava/lang/String;Lhm3;Ljava/lang/String;Ljava/lang/String;I)Lag5;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpg5;->f()Lhg5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhg5;->a(Lpg5;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lpg5;->c:Ljwf;

    invoke-virtual {v3, p1}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v6}, Lqk2;->w()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Ldp2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldp2;->C:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Ldp2;->r()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v3, Ln8;

    const/16 v8, 0x10

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lcp2;->f:I

    invoke-static {p1, v3, v0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 9

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lpg5;->k:Ljwf;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lag5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lag5;->c(Lag5;Ljava/lang/String;Lhm3;Ljava/lang/String;Ljava/lang/String;I)Lag5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lag5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lag5;->c(Lag5;Ljava/lang/String;Lhm3;Ljava/lang/String;Ljava/lang/String;I)Lag5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final q()Lqk2;
    .locals 3

    iget-object v0, p0, Ldp2;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc3;

    iget-wide v1, p0, Ldp2;->o:J

    invoke-virtual {v0, v1, v2}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final r()Ltkg;
    .locals 1

    iget-object v0, p0, Ldp2;->v:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method
