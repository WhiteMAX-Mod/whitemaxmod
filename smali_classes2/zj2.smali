.class public final Lzj2;
.super Lre5;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lv58;


# instance fields
.field public final A:Lj88;

.field public final B:Ln8;

.field public final C:Ln8;

.field public final D:Lo27;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lj88;

.field public final r:Lj88;

.field public final s:Lj88;

.field public final t:Lj88;

.field public final u:Lj88;

.field public final v:Lj88;

.field public final w:Lj88;

.field public final x:Lj88;

.field public final y:Lj88;

.field public final z:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzj2;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv58;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzj2;->H:[Lv58;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lre5;-><init>(Lnd4;)V

    iput-wide p1, p0, Lzj2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzj2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lssc;->a:Lssc;

    invoke-virtual {v0}, Lssc;->a()Lj88;

    move-result-object v2

    iput-object v2, p0, Lzj2;->q:Lj88;

    invoke-virtual {v0}, Lssc;->b()Lj88;

    move-result-object v2

    iput-object v2, p0, Lzj2;->r:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->s:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x127

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->t:Lj88;

    invoke-virtual {v0}, Lssc;->c()Lj88;

    move-result-object v3

    iput-object v3, p0, Lzj2;->u:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x10e

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->v:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->w:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->x:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xf1

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->y:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xf2

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    iput-object v3, p0, Lzj2;->z:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x4b

    invoke-virtual {v0, v3}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lzj2;->A:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lzj2;->B:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, p0, Lzj2;->C:Ln8;

    new-instance v0, Lo27;

    new-instance v3, Lq98;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lpi5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lfjh;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v0, v5, v4}, Lo27;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzj2;->D:Lo27;

    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->Q()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lzj2;->E:Z

    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lte2;->m0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lzj2;->F:Z

    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lte2;->k0()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lzj2;->G:Z

    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lte2;->y()Z

    :cond_3
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    invoke-virtual {v0, p1, p2}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    new-instance p2, Lba3;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lwj2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lwj2;-><init>(Lba3;Lkotlin/coroutines/Continuation;Lzj2;)V

    new-instance p2, Lcee;

    invoke-direct {p2, p1}, Lcee;-><init>(Lys6;)V

    new-instance p1, Ls3;

    invoke-direct {p1, p2, p0, v5}, Ls3;-><init>(Lb96;Ljava/lang/Object;I)V

    new-instance p2, Llj2;

    invoke-direct {p2, p0, v0}, Llj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Llb6;

    invoke-direct {v0, p1, p2, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    invoke-static {p1, p3}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public static final n(Lzj2;)V
    .locals 4

    iget-object v0, p0, Lre5;->a:Lnd4;

    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Loj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v0, v1, v3, v2}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p0, Lzj2;->C:Ln8;

    sget-object v2, Lzj2;->H:[Lv58;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lzj2;Lte2;)Lge5;
    .locals 13

    iget-object v0, p1, Lte2;->b:Lzi2;

    iget-object v0, v0, Lzi2;->p:Lni2;

    iget-object v1, p0, Lzj2;->t:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl;

    invoke-virtual {v1}, Lhl;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lni2;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lzj2;->s:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lxhb;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lni2;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lni2;->d:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lzj2;->s:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lxhb;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lni2;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Lni2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lni2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lzj2;->s:Lj88;

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lxhb;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lni2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lge5;

    sget-object p0, Lnn0;->c:Lnn0;

    sget-object v0, Lkn0;->a:Lkn0;

    invoke-virtual {p1, p0, v0}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lte2;->b:Lzi2;

    iget-wide v5, p0, Lzi2;->a:J

    invoke-virtual {p1}, Lte2;->u0()V

    iget-object v7, p1, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lte2;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lte2;->o()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lte2;->b:Lzi2;

    iget v11, p0, Lzi2;->u0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lge5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lnl3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lmj2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmj2;-><init>(ILzj2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lre5;->a:Lnd4;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lzj2;->H:[Lv58;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lzj2;->C:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lzj2;->B:Ln8;

    invoke-virtual {v3, p0, v2}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lzj2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzj2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lqj2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqj2;-><init>(ILzj2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lre5;->a:Lnd4;

    invoke-static {v3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lrj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrj2;

    iget v1, v0, Lrj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lrj2;

    check-cast p3, Lda4;

    invoke-direct {v0, p0, p3}, Lrj2;-><init>(Lzj2;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lrj2;->o:Ljava/lang/Object;

    iget v0, v6, Lrj2;->Y:I

    sget-object v7, Lmah;->a:Lmah;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lrj2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p1, Lzj2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Lbaj;->a(Landroid/graphics/RectF;)Lq30;

    move-result-object v5

    iget-object p2, p0, Lzj2;->y:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lza2;

    iget-wide v2, p3, Lte2;->a:J

    iget-object p3, p0, Lre5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lrj2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lrj2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lza2;->a(JLjava/lang/String;Lq30;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

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

.method public final i()Lmah;
    .locals 6

    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object v0

    sget-object v1, Lmah;->a:Lmah;

    if-nez v0, :cond_0

    const-class v0, Lzj2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in photoUploadError cuz of chat is null"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lre5;->b:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsc;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lte2;->b:Lzi2;

    sget-object v4, Lnn0;->c:Lnn0;

    sget-object v5, Lkn0;->a:Lkn0;

    invoke-virtual {v0, v4, v5}, Lzi2;->b(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Lpsc;->a(Lpsc;Ljava/lang/String;ZI)Lpsc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lsj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lre5;->a:Lnd4;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Ltj2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lre5;->a:Lnd4;

    invoke-static {v4, v0, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final l(Lda4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lxj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxj2;

    iget v1, v0, Lxj2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj2;

    invoke-direct {v0, p0, p1}, Lxj2;-><init>(Lzj2;Lda4;)V

    :goto_0
    iget-object p1, v0, Lxj2;->d:Ljava/lang/Object;

    iget v1, v0, Lxj2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lre5;->j:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge5;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lzj2;->p()Lte2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lge5;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lge5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lzj2;->D:Lo27;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lo27;->J(ILjava/lang/String;)Lnl3;

    move-result-object v10

    if-nez v10, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lge5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lge5;->c(Lge5;Ljava/lang/String;Lnl3;Ljava/lang/String;Ljava/lang/String;I)Lge5;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Lhxf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lre5;->f()Lje5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lje5;->a(Lre5;)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lre5;->c:Lhxf;

    invoke-virtual {v6, p1}, Lhxf;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lte2;->b:Lzi2;

    iget-wide v6, p1, Lzi2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lzj2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzj2;->A:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lzj2;->q()Lbjg;

    move-result-object p1

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v4, Lyj2;

    invoke-direct {v4, v1, p0, v3, v5}, Lyj2;-><init>(Lge5;Lzj2;Lte2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lxj2;->X:I

    invoke-static {p1, v4, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

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

    iget-object v2, p0, Lre5;->j:Lhxf;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lge5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lge5;->c(Lge5;Ljava/lang/String;Lnl3;Ljava/lang/String;Ljava/lang/String;I)Lge5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lge5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lge5;->c(Lge5;Ljava/lang/String;Lnl3;Ljava/lang/String;Ljava/lang/String;I)Lge5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lte2;
    .locals 3

    iget-object v0, p0, Lzj2;->r:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    iget-wide v1, p0, Lzj2;->n:J

    invoke-virtual {v0, v1, v2}, Lcc3;->l(J)Lmrd;

    move-result-object v0

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method

.method public final q()Lbjg;
    .locals 1

    iget-object v0, p0, Lzj2;->u:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    return-object v0
.end method
