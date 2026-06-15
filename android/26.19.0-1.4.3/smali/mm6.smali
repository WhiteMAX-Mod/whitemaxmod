.class public final Lmm6;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ltkg;

.field public final c:Lsbb;

.field public final d:Lb14;

.field public final e:Llcb;

.field public final f:Lece;

.field public final g:Lth6;

.field public final h:Lpj6;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Ljwf;

.field public final m:Lhsd;

.field public final n:Ljwf;

.field public final o:Lhsd;

.field public final p:Los5;

.field public final q:Lhsd;

.field public r:Z


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lpbb;Lks7;Lfa8;Ltkg;Lsbb;Lb14;Llcb;Lece;Lth6;Lpj6;)V
    .locals 10

    move-object/from16 v0, p9

    invoke-direct {p0}, Lt3i;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, p0, Lmm6;->b:Ltkg;

    move-object/from16 v1, p7

    iput-object v1, p0, Lmm6;->c:Lsbb;

    move-object/from16 v1, p8

    iput-object v1, p0, Lmm6;->d:Lb14;

    iput-object v0, p0, Lmm6;->e:Llcb;

    move-object/from16 v1, p10

    iput-object v1, p0, Lmm6;->f:Lece;

    move-object/from16 v1, p11

    iput-object v1, p0, Lmm6;->g:Lth6;

    move-object/from16 v1, p12

    iput-object v1, p0, Lmm6;->h:Lpj6;

    iput-object p5, p0, Lmm6;->i:Lfa8;

    iput-object p1, p0, Lmm6;->j:Lfa8;

    iput-object p2, p0, Lmm6;->k:Lfa8;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    iget-object p2, v0, Llcb;->c:Lvhg;

    invoke-virtual {p2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv8a;

    iget-object p2, p2, Le9a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8a;

    iget-object v5, v3, Lu8a;->a:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Ldj6;

    iget-object v5, v3, Lu8a;->a:Ljava/lang/String;

    iget-object v6, p0, Lmm6;->e:Llcb;

    iget-object v6, v6, Llcb;->a:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk5d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lu8a;->b:Ljava/lang/String;

    iget-object v8, v3, Lu8a;->e:[Lkt9;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lts7;

    invoke-virtual {v6, v7, v8}, Lk5d;->a(Ljava/lang/String;[Lts7;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Lu8a;->c:Lng4;

    iget-object v3, v3, Lu8a;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Ldj6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lng4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lci8;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Ldj6;

    iget-object v0, p0, Lmm6;->c:Lsbb;

    iget-object v0, v0, Lsbb;->a:Landroid/content/Context;

    sget v2, Lvee;->y0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lfj6;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v5, 0x0

    sget-object v6, Lng4;->b:Lng4;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Ldj6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lng4;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Lci8;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lmm6;->l:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lmm6;->m:Lhsd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lmm6;->n:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lmm6;->o:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmm6;->p:Los5;

    iget-object p1, p0, Lmm6;->j:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzj4;->n:Lhsd;

    new-instance v0, Lmx;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lmx;-><init>(Lld6;I)V

    iget-object p1, p3, Lpbb;->e:Lgsd;

    new-instance p3, Lmx;

    const/16 v3, 0xf

    invoke-direct {p3, p1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lo93;

    const/4 v5, 0x2

    invoke-direct {p1, p0, p2, v5}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhg6;

    invoke-direct {v6, v0, p3, p1, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lee5;->b:Lbpa;

    sget-object p1, Lme5;->e:Lme5;

    invoke-static {v5, p1}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p3

    iget-object v0, p0, Lmm6;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    invoke-static {p3, v0}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    new-instance v0, Lu3;

    invoke-direct {v0, p3, v3, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p4, Lks7;->b:Lvhg;

    invoke-virtual {p3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzf4;

    invoke-static {v0, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    new-instance v0, Lou7;

    const/16 v3, 0x9

    invoke-direct {v0, p0, p2, v3}, Lou7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p3, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p3, p0, Lmm6;->b:Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    invoke-static {v3, p3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p3

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-static {v5, p1}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lee5;->g(J)J

    move-result-wide v3

    new-instance p1, Lizd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lizd;->a:J

    new-instance p3, Lwpc;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, p2, v0}, Lwpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3}, Lat6;->g(Lpu6;)Lb02;

    move-result-object p3

    iget-object v0, p0, Lmm6;->d:Lb14;

    iget-object v0, v0, Lb14;->a:Ljwf;

    new-instance v5, Lhsd;

    invoke-direct {v5, v0}, Lhsd;-><init>(Lgha;)V

    new-instance v0, Lu3;

    invoke-direct {v0, v5, v2, p0}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lim6;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p2, v1}, Lim6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lhg6;

    invoke-direct {v5, p3, v0, v2, v1}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x1f4

    sget-object v0, Lme5;->d:Lme5;

    invoke-static {p3, v0}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object p3

    invoke-static {p3}, Lat6;->z(Lld6;)Lld6;

    move-result-object p3

    new-instance v0, Lvsf;

    invoke-direct {v0, p1, v3, v4, p2}, Lvsf;-><init>(Lizd;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lat6;->c0(Lld6;Lpu6;)Lui2;

    move-result-object p1

    invoke-static {p1}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    sget-object p2, Lj87;->c:Lj87;

    sget-object p3, Lref;->b:Lapa;

    iget-object v0, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, p3, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Lmm6;->q:Lhsd;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lmm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmm6;->l:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj6;

    iget-object v2, v2, Ldj6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lmm6;->n:Ljwf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
