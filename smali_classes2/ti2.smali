.class public final Lti2;
.super Lcd5;
.source "SourceFile"


# static fields
.field public static final synthetic H:[Lz28;


# instance fields
.field public final A:Lo58;

.field public final B:Lx07;

.field public final C:Lx07;

.field public final D:Lt9b;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lo58;

.field public final r:Lo58;

.field public final s:Lo58;

.field public final t:Lo58;

.field public final u:Lo58;

.field public final v:Lo58;

.field public final w:Lo58;

.field public final x:Lo58;

.field public final y:Lo58;

.field public final z:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lti2;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lti2;->H:[Lz28;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lcd5;-><init>(Lzb4;)V

    iput-wide p1, p0, Lti2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lti2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lnnc;->a:Lnnc;

    invoke-virtual {v0}, Lnnc;->a()Lo58;

    move-result-object v2

    iput-object v2, p0, Lti2;->q:Lo58;

    invoke-virtual {v0}, Lnnc;->b()Lo58;

    move-result-object v2

    iput-object v2, p0, Lti2;->r:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->s:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x113

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->t:Lo58;

    invoke-virtual {v0}, Lnnc;->c()Lo58;

    move-result-object v3

    iput-object v3, p0, Lti2;->u:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xf8

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->v:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xb5

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->w:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xda

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->x:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xdb

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->y:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    iput-object v3, p0, Lti2;->z:Lo58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x4b

    invoke-virtual {v0, v3}, Lr5;->d(I)Ln8g;

    move-result-object v0

    iput-object v0, p0, Lti2;->A:Lo58;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lti2;->B:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object v0

    iput-object v0, p0, Lti2;->C:Lx07;

    new-instance v0, Lt9b;

    new-instance v3, La78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lah5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lwbh;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v0, v5, v4}, Lt9b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lti2;->D:Lt9b;

    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lti2;->E:Z

    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lti2;->F:Z

    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnd2;->j0()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lti2;->G:Z

    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnd2;->y()Z

    :cond_3
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    invoke-virtual {v0, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lqi2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lqi2;-><init>(Lr83;Lkotlin/coroutines/Continuation;Lti2;)V

    new-instance p2, Lq7e;

    invoke-direct {p2, p1}, Lq7e;-><init>(Lbr6;)V

    new-instance p1, Ls3;

    const/16 v1, 0xd

    invoke-direct {p1, p2, p0, v1}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p2, Lfi2;

    invoke-direct {p2, p0, v0}, Lfi2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, p1, p2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    invoke-static {p1, p3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final n(Lti2;)V
    .locals 4

    iget-object v0, p0, Lcd5;->a:Lzb4;

    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object v1

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    new-instance v2, Lii2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lii2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v0, v1, v3, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    iget-object v1, p0, Lti2;->C:Lx07;

    sget-object v2, Lti2;->H:[Lz28;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lti2;Lnd2;)Lsc5;
    .locals 13

    iget-object v0, p1, Lnd2;->b:Luh2;

    iget-object v0, v0, Luh2;->p:Lih2;

    iget-object v1, p0, Lti2;->t:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj;

    invoke-virtual {v1}, Ltj;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-boolean v3, v0, Lih2;->a:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Lti2;->s:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lpfb;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lih2;->e:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lih2;->d:Z

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lti2;->s:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lpfb;->l:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lih2;->d:Z

    if-eqz v2, :cond_4

    iget-object p0, v0, Lih2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    iget-object v2, v0, Lih2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lti2;->s:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget v0, Lpfb;->k:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lih2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lsc5;

    sget-object p0, Lgm0;->c:Lgm0;

    sget-object v0, Ldm0;->a:Ldm0;

    invoke-virtual {p1, p0, v0}, Lnd2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lnd2;->b:Luh2;

    iget-wide v5, p0, Luh2;->a:J

    invoke-virtual {p1}, Lnd2;->t0()V

    iget-object v7, p1, Lnd2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lnd2;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lnd2;->n()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lnd2;->b:Luh2;

    iget v11, p0, Luh2;->r0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lsc5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lqj3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lgi2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lgi2;-><init>(ILti2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcd5;->a:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lti2;->H:[Lz28;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lti2;->C:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lti2;->B:Lx07;

    invoke-virtual {v3, p0, v2}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lti2;->p:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lti2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lki2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lki2;-><init>(ILti2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcd5;->a:Lzb4;

    invoke-static {v3, v0, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lli2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lli2;

    iget v1, v0, Lli2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lli2;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lli2;

    check-cast p3, Lo84;

    invoke-direct {v0, p0, p3}, Lli2;-><init>(Lti2;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lli2;->o:Ljava/lang/Object;

    iget v0, v6, Lli2;->Y:I

    sget-object v7, Lb3h;->a:Lb3h;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lli2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v7

    :cond_3
    invoke-static {p2}, Lvti;->b(Landroid/graphics/RectF;)Lz10;

    move-result-object v5

    iget-object p2, p0, Lti2;->y:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv92;

    iget-wide v2, p3, Lnd2;->a:J

    iget-object p3, p0, Lcd5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, v6, Lli2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Lli2;->Y:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lv92;->a(JLjava/lang/String;Lz10;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

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

.method public final i()Lb3h;
    .locals 6

    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object v0

    sget-object v1, Lb3h;->a:Lb3h;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcd5;->b:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnc;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lnd2;->b:Luh2;

    sget-object v4, Lgm0;->c:Lgm0;

    sget-object v5, Ldm0;->a:Ldm0;

    invoke-virtual {v0, v4, v5}, Luh2;->b(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x7e

    invoke-static {v3, v0, v4, v5}, Llnc;->a(Llnc;Ljava/lang/String;ZI)Llnc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lspf;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lmi2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmi2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcd5;->a:Lzb4;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lni2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lni2;-><init>(Lti2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lcd5;->a:Lzb4;

    invoke-static {v4, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method

.method public final l(Lo84;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lri2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lri2;

    iget v1, v0, Lri2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lri2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lri2;

    invoke-direct {v0, p0, p1}, Lri2;-><init>(Lti2;Lo84;)V

    :goto_0
    iget-object p1, v0, Lri2;->d:Ljava/lang/Object;

    iget v1, v0, Lri2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcd5;->j:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc5;

    if-nez v1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lti2;->p()Lnd2;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc5;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lsc5;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lti2;->D:Lt9b;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Lt9b;->N(ILjava/lang/String;)Lqj3;

    move-result-object v10

    if-nez v10, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsc5;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsc5;->c(Lsc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Ljava/lang/String;I)Lsc5;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p1, v6}, Lspf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcd5;->f()Lvc5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvc5;->a(Lcd5;)Ljava/util/List;

    move-result-object p1

    iget-object v6, p0, Lcd5;->c:Lspf;

    invoke-virtual {v6, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    if-nez v4, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, v3, Lnd2;->b:Luh2;

    iget-wide v6, p1, Luh2;->a:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_a

    const-class p1, Lti2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lti2;->A:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p0}, Lti2;->q()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->b()Lsb4;

    move-result-object p1

    new-instance v4, Lsi2;

    invoke-direct {v4, v1, p0, v3, v5}, Lsi2;-><init>(Lsc5;Lti2;Lnd2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lri2;->X:I

    invoke-static {p1, v4, v0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

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

    iget-object v2, p0, Lcd5;->j:Lspf;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsc5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xe7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lsc5;->c(Lsc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Ljava/lang/String;I)Lsc5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsc5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 v8, 0xdf

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lsc5;->c(Lsc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Ljava/lang/String;I)Lsc5;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lnd2;
    .locals 3

    iget-object v0, p0, Lti2;->r:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lti2;->n:J

    invoke-virtual {v0, v1, v2}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final q()Lmbg;
    .locals 1

    iget-object v0, p0, Lti2;->u:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method
