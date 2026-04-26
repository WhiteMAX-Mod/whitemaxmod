.class public final Lcw2;
.super Lqz5;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lf09;


# instance fields
.field public final A:Lt29;

.field public final B:Lgif;

.field public final C:Lgif;

.field public final D:Le86;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;

.field public final t:Lt29;

.field public final u:Lt29;

.field public final v:Lt29;

.field public final w:Lt29;

.field public final x:Lt29;

.field public final y:Lt29;

.field public final z:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcw2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcw2;->H:[Lf09;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 3

    invoke-direct {p0, p3, p4, p5}, Lqz5;-><init>(Lqv4;Lt29;Lt29;)V

    iput-wide p1, p0, Lcw2;->n:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lcw2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcw2;->q:Lt29;

    iput-object p7, p0, Lcw2;->r:Lt29;

    iput-object p8, p0, Lcw2;->s:Lt29;

    iput-object p9, p0, Lcw2;->t:Lt29;

    iput-object p4, p0, Lcw2;->u:Lt29;

    iput-object p10, p0, Lcw2;->v:Lt29;

    iput-object p11, p0, Lcw2;->w:Lt29;

    iput-object p12, p0, Lcw2;->x:Lt29;

    move-object/from16 p5, p13

    iput-object p5, p0, Lcw2;->y:Lt29;

    move-object/from16 p5, p14

    iput-object p5, p0, Lcw2;->z:Lt29;

    move-object/from16 p5, p15

    iput-object p5, p0, Lcw2;->A:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p5

    iput-object p5, p0, Lcw2;->B:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p5

    iput-object p5, p0, Lcw2;->C:Lgif;

    new-instance p5, Le86;

    new-instance p6, Lh49;

    const/16 v1, 0x3c

    invoke-direct {p6, v1}, Lh49;-><init>(I)V

    new-instance v1, Lq36;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lzbj;

    aput-object p6, v2, v0

    const/4 p6, 0x1

    aput-object v1, v2, p6

    invoke-static {v2}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p5, v1}, Le86;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lcw2;->D:Le86;

    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lsq2;->T()Z

    move-result p5

    if-ne p5, p6, :cond_0

    move p5, p6

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    iput-boolean p5, p0, Lcw2;->E:Z

    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lsq2;->o0()Z

    move-result p5

    if-ne p5, p6, :cond_1

    move p5, p6

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    iput-boolean p5, p0, Lcw2;->F:Z

    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lsq2;->m0()Z

    move-result p5

    if-ne p5, p6, :cond_2

    move v0, p6

    :cond_2
    iput-boolean v0, p0, Lcw2;->G:Z

    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object p5

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lsq2;->A()Z

    :cond_3
    invoke-interface {p7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnr3;

    invoke-virtual {p5, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    new-instance p2, Liz;

    const/16 p5, 0xe

    invoke-direct {p2, p1, p5}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lzv2;

    const/4 p5, 0x0

    invoke-direct {p1, p2, p5, p0}, Lzv2;-><init>(Liz;Lkotlin/coroutines/Continuation;Lcw2;)V

    new-instance p2, Laxf;

    invoke-direct {p2, p1}, Laxf;-><init>(Lui7;)V

    new-instance p1, Lqe;

    const/16 p7, 0xc

    invoke-direct {p1, p2, p0, p7}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance p2, Lov2;

    invoke-direct {p2, p0, p5}, Lov2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg07;

    invoke-direct {p5, p1, p2, p6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p5, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    invoke-static {p1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final n(Lcw2;ZLtv2;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget p1, Lpvf;->z:I

    goto :goto_0

    :cond_0
    sget p1, Lpvf;->F:I

    :goto_0
    iget-object v0, p0, Lqz5;->e:Lw1h;

    new-instance v1, Lc9e;

    new-instance v2, Lbfi;

    invoke-direct {v2, p1}, Lbfi;-><init>(I)V

    new-instance p1, Ldl2;

    const/4 v3, 0x6

    invoke-direct {p1, v3, p0}, Ldl2;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0, p1}, Lc9e;-><init>(Lbfi;ILiqc;)V

    invoke-virtual {v0, v1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final o(Lcw2;Lsq2;)Lfz5;
    .locals 13

    iget-object v0, p1, Lsq2;->b:Lcv2;

    iget-object v0, v0, Lcv2;->p:Lpu2;

    iget-object v1, p0, Lcw2;->t:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom;

    invoke-virtual {v1}, Lom;->i()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lpu2;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lcw2;->s:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lbmc;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lpu2;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lpu2;->d:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcw2;->s:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lbmc;->m:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lpu2;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Lpu2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lpu2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcw2;->s:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Lbmc;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lpu2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lfz5;

    sget-object p0, Lkt0;->c:Lkt0;

    sget-object v0, Lht0;->a:Lht0;

    invoke-virtual {p1, p0, v0}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lsq2;->b:Lcv2;

    iget-wide v5, p0, Lcv2;->a:J

    invoke-virtual {p1}, Lsq2;->y0()V

    iget-object v7, p1, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lsq2;->p()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lsq2;->b:Lcv2;

    iget v11, p0, Lcv2;->x0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lfz5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lr14;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lcw2;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lpv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpv2;-><init>(ILcw2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lqz5;->a:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcw2;->H:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcw2;->B:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcw2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcw2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lcw2;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Ltv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltv2;-><init>(ILcw2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lqz5;->a:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Luv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luv2;

    iget v1, v0, Luv2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv2;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luv2;

    check-cast p3, Lyr4;

    invoke-direct {v0, p0, p3}, Luv2;-><init>(Lcw2;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Luv2;->e:Ljava/lang/Object;

    iget v0, v6, Luv2;->g:I

    sget-object v7, Lb2j;->a:Lb2j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Luv2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Lcw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lhvl;->b(Landroid/graphics/RectF;)Lp70;

    move-result-object v5

    iget-object p2, p0, Lcw2;->y:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm2;

    iget-wide v2, p3, Lsq2;->a:J

    iget-object p3, p0, Lqz5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Luv2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Luv2;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lgm2;->a(JLjava/lang/String;Lp70;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

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

.method public final i()Lb2j;
    .locals 6

    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object v0

    sget-object v1, Lb2j;->a:Lb2j;

    if-nez v0, :cond_0

    const-class v0, Lcw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lqz5;->b:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7e;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lsq2;->b:Lcv2;

    sget-object v4, Lkt0;->c:Lkt0;

    sget-object v5, Lht0;->a:Lht0;

    invoke-virtual {v0, v4, v5}, Lcv2;->b(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static {v3, v0, v4, v5}, Lj7e;->a(Lj7e;Ljava/lang/String;ZI)Lj7e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcw2;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lvv2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvv2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lqz5;->a:Lqv4;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lcw2;->q()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lwv2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwv2;-><init>(Lcw2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lqz5;->a:Lqv4;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final l(Lyr4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Law2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Law2;

    iget v1, v0, Law2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Law2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Law2;

    invoke-direct {v0, p0, p1}, Law2;-><init>(Lcw2;Lyr4;)V

    :goto_0
    iget-object p1, v0, Law2;->d:Ljava/lang/Object;

    iget v1, v0, Law2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz5;->j:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfz5;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcw2;->p()Lsq2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfz5;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lfz5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lcw2;->D:Le86;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Le86;->a(ILjava/lang/String;)Lr14;

    move-result-object v10

    if-nez v10, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfz5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lfz5;->c(Lfz5;Ljava/lang/String;Lr14;Ljava/lang/String;Ljava/lang/String;I)Lfz5;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqz5;->f()Liz5;

    move-result-object p1

    invoke-virtual {p1, p0}, Liz5;->a(Lqz5;)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lqz5;->c:Lglh;

    invoke-virtual {v6, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lsq2;->b:Lcv2;

    iget-wide v6, p1, Lcv2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lcw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcw2;->A:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lcw2;->q()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v4, Lbw2;

    invoke-direct {v4, v1, p0, v3, v5}, Lbw2;-><init>(Lfz5;Lcw2;Lsq2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Law2;->f:I

    invoke-static {p1, v4, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(ILjava/lang/String;)V
    .locals 9

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object v2, p0, Lqz5;->j:Lglh;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfz5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lfz5;->c(Lfz5;Ljava/lang/String;Lr14;Ljava/lang/String;Ljava/lang/String;I)Lfz5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfz5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lfz5;->c(Lfz5;Ljava/lang/String;Lr14;Ljava/lang/String;Ljava/lang/String;I)Lfz5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lsq2;
    .locals 3

    iget-object v0, p0, Lcw2;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Lcw2;->n:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final q()Lt8i;
    .locals 1

    iget-object v0, p0, Lcw2;->u:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method
