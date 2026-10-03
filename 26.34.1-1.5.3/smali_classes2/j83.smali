.class public final Lj83;
.super Loe6;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Lvi9;


# instance fields
.field public final A:Lpl9;

.field public final B:Lpl9;

.field public final C:Lpl9;

.field public final D:Lpl9;

.field public final E:Lpl9;

.field public final F:Lpl9;

.field public final G:Lm2m;

.field public final H:Lm2m;

.field public final I:Lm2m;

.field public final J:Lm2m;

.field public final K:Lm2m;

.field public final L:Lm2m;

.field public final M:Ldr1;

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lpl9;

.field public final t:Lpl9;

.field public final u:Lpl9;

.field public final v:Lpl9;

.field public final w:Lpl9;

.field public final x:Lpl9;

.field public final y:Lpl9;

.field public final z:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj83;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "updateDisableForwardJob"

    const-string v8, "getUpdateDisableForwardJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvi9;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lj83;->Q:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLm15;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Loe6;-><init>(La75;Lpl9;Lpl9;)V

    iput-wide p1, p0, Lj83;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lj83;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lj83;->s:Lpl9;

    iput-object p7, p0, Lj83;->t:Lpl9;

    iput-object p10, p0, Lj83;->u:Lpl9;

    iput-object p11, p0, Lj83;->v:Lpl9;

    iput-object p4, p0, Lj83;->w:Lpl9;

    move-object/from16 p6, p12

    iput-object p6, p0, Lj83;->x:Lpl9;

    move-object/from16 p6, p13

    iput-object p6, p0, Lj83;->y:Lpl9;

    move-object/from16 p6, p14

    iput-object p6, p0, Lj83;->z:Lpl9;

    move-object/from16 p6, p15

    iput-object p6, p0, Lj83;->A:Lpl9;

    move-object/from16 p6, p16

    iput-object p6, p0, Lj83;->B:Lpl9;

    iput-object p8, p0, Lj83;->C:Lpl9;

    iput-object p9, p0, Lj83;->D:Lpl9;

    move-object/from16 p6, p17

    iput-object p6, p0, Lj83;->E:Lpl9;

    move-object/from16 p6, p18

    iput-object p6, p0, Lj83;->F:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lj83;->G:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lj83;->H:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lj83;->I:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lj83;->J:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lj83;->K:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p6

    iput-object p6, p0, Lj83;->L:Lm2m;

    new-instance p6, Ldr1;

    new-instance v1, Lzm9;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lzm9;-><init>(I)V

    new-instance v2, Lbm6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Li8k;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p6, v2}, Ldr1;-><init>(Ljava/util/List;)V

    iput-object p6, p0, Lj83;->M:Ldr1;

    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lv33;->d0()Z

    move-result p6

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lj83;->N:Z

    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lv33;->B0()Z

    move-result p6

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput-boolean p6, p0, Lj83;->O:Z

    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lv33;->z0()Z

    move-result p6

    if-ne p6, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lj83;->P:Z

    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lv33;->I()Z

    :cond_3
    invoke-interface {p7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldy3;

    invoke-virtual {p5, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    new-instance p2, Ln10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Ln10;-><init>(Lcf7;B)V

    new-instance p1, Lumk;

    const/16 p5, 0x14

    const/4 p6, 0x0

    invoke-direct {p1, p2, p6, p0, p5}, Lumk;-><init>(Lcf7;Lu15;Ljava/lang/Object;B)V

    new-instance p2, Lx6g;

    invoke-direct {p2, p1}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Llf;

    const/16 p5, 0x13

    invoke-direct {p1, p2, p0, p5}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p2, Lrj1;

    const/16 p5, 0x12

    invoke-direct {p2, p0, p6, p5}, Lrj1;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p0, p1, p2, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p3}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, La83;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La83;-><init>(Lj83;ILu15;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lj83;->Q:[Lvi9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lj83;->G:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lj83;->I:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Lj83;->J:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lj83;->K:Lm2m;

    invoke-virtual {v3, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lj83;->r:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lj83;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, La83;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La83;-><init>(ILj83;Lu15;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v2, v1, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ld83;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld83;

    iget v1, v0, Ld83;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld83;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld83;

    invoke-direct {v0, p0, p3}, Ld83;-><init>(Lj83;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ld83;->e:Ljava/lang/Object;

    iget v0, v6, Ld83;->g:I

    sget-object v7, Lysj;->a:Lysj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Ld83;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p0, Lj83;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Ltdi;->a(Landroid/graphics/RectF;)Lt80;

    move-result-object v5

    iget-object p2, p0, Lj83;->A:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrx2;

    iget-wide v2, p3, Lv33;->a:J

    iget-object p0, p0, Loe6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Ld83;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Ld83;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lrx2;->a(JLjava/lang/String;Lt80;Lw15;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 9

    sget-wide v0, Lezc;->n:J

    cmp-long v0, p1, v0

    sget-object v1, Lj83;->Q:[Lvi9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Loe6;->a:La75;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance p2, Lb83;

    invoke-direct {p2, p0, p3, v4, v2}, Lb83;-><init>(Lj83;ZLu15;B)V

    invoke-static {v6, p1, v5, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Lj83;->J:Lm2m;

    invoke-virtual {p3, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-wide v7, Lezc;->o:J

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance p2, Lh83;

    invoke-direct {p2, p0, p3, v4}, Lh83;-><init>(Lj83;ZLu15;)V

    invoke-static {v6, p1, v5, p2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v1, p2

    iget-object p3, p0, Lj83;->K:Lm2m;

    invoke-virtual {p3, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-wide v0, Lezc;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj83;->t()V

    return v3

    :cond_2
    return v2
.end method

.method public final j()Lysj;
    .locals 5

    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object v0

    sget-object v1, Lysj;->a:Lysj;

    if-nez v0, :cond_0

    const-class p0, Lj83;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of chat is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Loe6;->b:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lqw0;->c:Lqw0;

    sget-object v4, Low0;->a:Low0;

    invoke-static {v0, v3, v4}, Lrw0;->d(Ljava/lang/String;Lqw0;Low0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v2, v3, v0, v4}, Ltme;->a(Ltme;Ljava/lang/String;ZI)Ltme;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ldh6;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Ldh6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v3, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lc83;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lc83;-><init>(Lj83;Lu15;B)V

    const/4 v2, 0x0

    iget-object p0, p0, Loe6;->a:La75;

    invoke-static {p0, v0, v2, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final m(Lw15;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lg83;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg83;

    iget v1, v0, Lg83;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg83;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg83;

    invoke-direct {v0, p0, p1}, Lg83;-><init>(Lj83;Lw15;)V

    :goto_0
    iget-object p1, v0, Lg83;->d:Ljava/lang/Object;

    iget v1, v0, Lg83;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Loe6;->l:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyd6;

    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lj83;->p()Lv33;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd6;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lyd6;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Lj83;->M:Ldr1;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Ldr1;->a(ILjava/lang/String;)Lu84;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyd6;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lyd6;->c(Lyd6;Ljava/lang/String;Lu84;Ljava/lang/String;Ljava/lang/String;I)Lyd6;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Ltwh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loe6;->f()Lfe6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Loe6;->c:Ltwh;

    invoke-virtual {v3, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v6}, Lv33;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Lj83;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj83;->E:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg85;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lj83;->q()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v3, Lumk;

    const/16 v8, 0x15

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput v2, v0, Lg83;->f:I

    invoke-static {p1, v3, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o(ZLa83;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f110309

    goto :goto_0

    :cond_0
    const p1, 0x7f11035a

    :goto_0
    new-instance v0, Ldoe;

    new-instance v1, Lg5j;

    invoke-direct {v1, p1}, Lg5j;-><init>(I)V

    new-instance p1, Lz73;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, p1}, Ldoe;-><init>(Lg5j;ILj1d;)V

    iget-object p0, p0, Loe6;->e:Lrah;

    invoke-virtual {p0, v0, p2}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final p()Lv33;
    .locals 3

    iget-object v0, p0, Lj83;->t:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lj83;->p:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    return-object p0
.end method

.method public final q()Leyi;
    .locals 0

    iget-object p0, p0, Lj83;->w:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final r(Lh83;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Loe6;->f()Lfe6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfe6;->b(Loe6;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Loe6;->c:Ltwh;

    invoke-virtual {v1, v0}, Ltwh;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lfoe;

    new-instance v1, Lg5j;

    const v2, 0x7f110475

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080860

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lfoe;-><init>(Ll5j;Ljava/lang/Integer;)V

    iget-object p0, p0, Loe6;->e:Lrah;

    invoke-virtual {p0, v0, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final s(Lv33;)Lyd6;
    .locals 13

    iget-object v0, p1, Lv33;->b:Lp73;

    iget-object v0, v0, Lp73;->p:Lb73;

    iget-object v1, p0, Lj83;->v:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo;

    invoke-virtual {v1}, Lqo;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lb73;->b:Z

    const v4, 0x7f110a3d

    if-nez v3, :cond_1

    iget-object p0, p0, Lj83;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lb73;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lb73;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lj83;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lb73;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lb73;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lb73;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Lj83;->u:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110a3c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lb73;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lyd6;

    sget-object p0, Lqw0;->c:Lqw0;

    sget-object v0, Low0;->a:Low0;

    invoke-virtual {p1, p0, v0}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lv33;->N0()V

    iget-object v7, p1, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lv33;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lv33;->u()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lv33;->b:Lp73;

    iget v11, p0, Lp73;->w0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lyd6;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lu84;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final t()V
    .locals 5

    new-instance v0, Li83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li83;-><init>(Lj83;Lu15;)V

    const/4 v2, 0x1

    iget-object v3, p0, Loe6;->a:La75;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lj83;->Q:[Lvi9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lj83;->L:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
