.class public final Lat2;
.super Ltm2;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lf09;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lm7e;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lt29;

.field public final r:Lt29;

.field public final s:Lt29;

.field public final t:Lsx6;

.field public final u:Lw1h;

.field public final v:La8f;

.field public final w:Lgif;

.field public final x:Lgif;

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "generateLinkJob"

    const-string v2, "getGenerateLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lat2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lat2;->D:[Lf09;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lm7e;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 11

    move-object v8, p3

    move-object/from16 v0, p16

    invoke-direct {p0, p1, p2, p3, v0}, Ltm2;-><init>(JLqv4;Lt29;)V

    move-object v1, p4

    iput-object v1, p0, Lat2;->j:Lm7e;

    move-object/from16 v1, p5

    iput-object v1, p0, Lat2;->k:Lt29;

    move-object/from16 v3, p6

    iput-object v3, p0, Lat2;->l:Lt29;

    move-object/from16 v4, p7

    iput-object v4, p0, Lat2;->m:Lt29;

    move-object/from16 v4, p8

    iput-object v4, p0, Lat2;->n:Lt29;

    move-object/from16 v4, p9

    iput-object v4, p0, Lat2;->o:Lt29;

    move-object/from16 v4, p10

    iput-object v4, p0, Lat2;->p:Lt29;

    move-object/from16 v4, p13

    iput-object v4, p0, Lat2;->q:Lt29;

    move-object/from16 v4, p14

    iput-object v4, p0, Lat2;->r:Lt29;

    move-object/from16 v4, p15

    iput-object v4, p0, Lat2;->s:Lt29;

    iget-object v4, p0, Ltm2;->c:Lglh;

    new-instance v5, Liz;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Liz;-><init>(Lsx6;I)V

    iget-object v4, p0, Ltm2;->d:Lglh;

    sget-object v6, Lus2;->h:Lus2;

    new-instance v7, La17;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v4, v6, v9}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v7, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v4

    iput-object v4, p0, Lat2;->t:Lsx6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lx1h;->b(III)Lw1h;

    move-result-object v4

    iput-object v4, p0, Lat2;->u:Lw1h;

    new-instance v5, La8f;

    invoke-direct {v5, v4}, La8f;-><init>(Lclb;)V

    iput-object v5, p0, Lat2;->v:La8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v4

    iput-object v4, p0, Lat2;->w:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object v4

    iput-object v4, p0, Lat2;->x:Lgif;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lat2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lat2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lat2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, Lat2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, Lat2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Ltm2;->i:Lglh;

    new-instance v5, Lcs2;

    const/4 v9, 0x0

    invoke-direct {v5, p0, v0, v9}, Lcs2;-><init>(Lat2;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v5, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->a()Ljv4;

    move-result-object v4

    invoke-static {v0, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0, p1, p2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    new-instance v3, Liz;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Lts2;

    invoke-direct {v0, v3, v9, p0}, Lts2;-><init>(Liz;Lkotlin/coroutines/Continuation;Lat2;)V

    new-instance v3, Laxf;

    invoke-direct {v3, v0}, Laxf;-><init>(Lui7;)V

    new-instance v0, Lds2;

    invoke-direct {v0, p0, v9}, Lds2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v0, Lqe;

    const/16 v3, 0xa

    invoke-direct {v0, v4, p0, v3}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v3, Les2;

    invoke-direct {v3, p0, v9}, Les2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    invoke-direct {v4, v0, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v0

    invoke-static {v0, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p12 .. p12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq0;

    iget-object v0, v0, Lmq0;->b:La8f;

    new-instance v10, Lqe;

    const/16 v1, 0xb

    invoke-direct {v10, v0, p0, v1}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    new-instance v0, Ld20;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x2

    const-class v3, Lat2;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v1, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface/range {p11 .. p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    iget-object v0, v0, Lz7e;->a:Lw1h;

    new-instance v1, La8f;

    invoke-direct {v1, v0}, La8f;-><init>(Lclb;)V

    new-instance v0, Lfs2;

    invoke-direct {v0, p0, p1, p2, v9}, Lfs2;-><init>(Lat2;JLkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v3, p3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final n(Lat2;Lsq2;)V
    .locals 4

    invoke-static {p1}, Lat2;->x(Lsq2;)Lkn2;

    move-result-object p1

    iget-object v0, p0, Ltm2;->h:Lglh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ltm2;->i:Lglh;

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lkn2;->b:Ljn2;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Ljn2;->b:Ljn2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lat2;->w()Lsm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm2;->d(Lsm2;)V

    return-void
.end method

.method public static x(Lsq2;)Lkn2;
    .locals 5

    iget-object p0, p0, Lsq2;->b:Lcv2;

    iget v0, p0, Lcv2;->x0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v0, "PUBLIC"

    :goto_0
    sget-object v1, Ljn2;->d:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljn2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v2, Ljn2;

    sget-object v0, Ljn2;->b:Ljn2;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v1, Lkn2;

    if-ne v2, v0, :cond_5

    iget-object v4, p0, Lcv2;->J:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcv2;->J:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-direct {v1, v2, v4}, Lkn2;-><init>(Ljn2;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    new-instance v1, Lhs2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhs2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Ltm2;->b:Lqv4;

    invoke-static {v4, v0, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lat2;->D:[Lf09;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lat2;->w:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lat2;->x:Lgif;

    invoke-virtual {v3, p0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Len2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lat2;->o(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lat2;->p(Z)V

    return-void
.end method

.method public final f()Lsx6;
    .locals 1

    iget-object v0, p0, Lat2;->t:Lsx6;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    invoke-virtual {p0}, Lat2;->r()Lkv4;

    move-result-object v0

    new-instance v1, Lks2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lks2;-><init>(ILat2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltm2;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lat2;->r()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lls2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lls2;-><init>(ILat2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltm2;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final i(I)V
    .locals 4

    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->a()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lat2;->r()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lms2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lms2;-><init>(ILat2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltm2;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final j(JZ)V
    .locals 2

    sget v0, Lylc;->k0:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lat2;->y(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-virtual {p0}, Lat2;->r()Lkv4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    new-instance p2, Lns2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lns2;-><init>(Lat2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object v1, p0, Ltm2;->b:Lqv4;

    invoke-static {v1, p1, p3, p2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_1
    return-void
.end method

.method public final k(Lfn2;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lat2;->q()Lsq2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Ltm2;->i:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn2;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lat2;->j:Lm7e;

    sget-object v4, Lm7e;->b:Lm7e;

    iget-object v5, p0, Ltm2;->f:Lw1h;

    sget-object v6, Lrv4;->a:Lrv4;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lat2;->t()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lk5e;

    iget-wide v1, p0, Ltm2;->a:J

    invoke-direct {v0, v1, v2}, Lk5e;-><init>(J)V

    invoke-virtual {v5, v0, p1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object p1

    :cond_2
    iget-boolean v3, v2, Lkn2;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v2, Lkn2;->d:Lgfi;

    iget-object v2, v2, Lkn2;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkn2;

    if-eqz v7, :cond_4

    sget v0, Lbmc;->j2:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v0}, Lbfi;-><init>(I)V

    sget v0, Lmnc;->a0:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x27

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkn2;->a(Lkn2;Ljava/lang/String;Lgfi;Ljava/lang/Integer;ZI)Lkn2;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lat2;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lbmc;->Y1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_5
    sget v0, Lbmc;->e2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v1, Lp5e;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v4, v2}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v1, p1}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v3, Lvs2;

    invoke-direct {v3, p0, v2, v0, v4}, Lvs2;-><init>(Lat2;Lkn2;Lsq2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->c()Llo9;

    move-result-object v0

    invoke-virtual {v0}, Llo9;->getImmediate()Llo9;

    move-result-object v0

    new-instance v1, Lzs2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzs2;-><init>(Lat2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltm2;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final m(I)V
    .locals 4

    sget v0, Lylc;->l0:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltm2;->i:Lglh;

    iget-object v3, p0, Ltm2;->h:Lglh;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkn2;->b:Ljn2;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Ljn2;->b:Ljn2;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn2;

    goto :goto_1

    :cond_1
    new-instance p1, Lkn2;

    invoke-direct {p1, v0, v1}, Lkn2;-><init>(Ljn2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lylc;->m0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkn2;->b:Ljn2;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    sget-object v0, Ljn2;->a:Ljn2;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn2;

    goto :goto_3

    :cond_4
    new-instance p1, Lkn2;

    invoke-direct {p1, v0, v1}, Lkn2;-><init>(Ljn2;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final o(Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lis2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lis2;

    iget v1, v0, Lis2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lis2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lis2;

    invoke-direct {v0, p0, p1}, Lis2;-><init>(Lat2;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lis2;->d:Ljava/lang/Object;

    iget v1, v0, Lis2;->f:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    iget-object v7, p0, Ltm2;->f:Lw1h;

    sget-object v8, Lb2j;->a:Lb2j;

    sget-object v9, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm2;->i:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn2;

    if-nez p1, :cond_6

    const-class p1, Lat2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in copyLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v1, p1, Lkn2;->c:Ljava/lang/String;

    iget-object p1, p1, Lkn2;->b:Ljn2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-ne p1, v6, :cond_9

    if-nez v1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Li5e;

    invoke-direct {p1, v1}, Li5e;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lis2;->f:I

    invoke-virtual {v7, p1, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lp5e;

    sget v1, Lbmc;->q2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->w:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    iput v5, v0, Lis2;->f:I

    invoke-virtual {v7, p1, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Li5e;

    iget-object v3, p0, Lat2;->m:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "max.ru/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Li5e;-><init>(Ljava/lang/String;)V

    iput v6, v0, Lis2;->f:I

    invoke-virtual {v7, p1, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lp5e;

    sget v1, Lbmc;->v2:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->w:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v5, v2}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    iput v4, v0, Lis2;->f:I

    invoke-virtual {v7, p1, v0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_c

    :goto_3
    return-object v9

    :cond_c
    :goto_4
    return-object v8
.end method

.method public final p(Z)V
    .locals 4

    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lat2;->r()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Ljs2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljs2;-><init>(Lat2;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Ltm2;->b:Lqv4;

    invoke-static {v3, v0, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lat2;->D:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lat2;->w:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lsq2;
    .locals 3

    iget-object v0, p0, Lat2;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Ltm2;->a:J

    invoke-virtual {v0, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object v0

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    return-object v0
.end method

.method public final r()Lkv4;
    .locals 1

    iget-object v0, p0, Lat2;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv4;

    return-object v0
.end method

.method public final s()Lt8i;
    .locals 1

    iget-object v0, p0, Lat2;->k:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ltm2;->h:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltm2;->i:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    invoke-virtual {v0, v1}, Lkn2;->b(Lmn2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(Lzm2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lwm2;->a:Lwm2;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lrv4;->a:Lrv4;

    iget-object v3, p0, Ltm2;->f:Lw1h;

    if-eqz v0, :cond_0

    new-instance p1, Lp5e;

    sget v0, Lbmc;->m2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lbmc;->k2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->R:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lp5e;-><init>(Lgfi;Lbfi;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_0
    sget-object v0, Lxm2;->a:Lxm2;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lp5e;

    sget v0, Lbmc;->n2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    sget v0, Lbmc;->l2:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->R:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v4, v5, v1, v6}, Lp5e;-><init>(Lgfi;Lbfi;ZLjava/lang/Integer;)V

    invoke-virtual {v3, p1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_1
    sget-object v0, Lvm2;->a:Lvm2;

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltm2;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan2;

    invoke-virtual {p1, p0}, Lan2;->a(Ltm2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltm2;->d:Lglh;

    invoke-virtual {v0, p1}, Lglh;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lp5e;

    sget v0, Lpvf;->R0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->R:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v1, v4, v0}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, p1, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_2
    instance-of v0, p1, Lum2;

    const/16 v1, 0xe

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lp5e;

    check-cast p1, Lum2;

    iget-object p1, p1, Lum2;->a:Lffi;

    invoke-direct {v0, p1, v4, v1}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_3
    instance-of v0, p1, Lym2;

    if-eqz v0, :cond_5

    new-instance v0, Lp5e;

    check-cast p1, Lym2;

    iget-object p1, p1, Lym2;->a:Lbfi;

    invoke-direct {v0, p1, v4, v1}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v0, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Lat2;->q()Lsq2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq2;->T()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final w()Lsm2;
    .locals 5

    invoke-virtual {p0}, Lat2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbmc;->a2:I

    goto :goto_0

    :cond_0
    sget v0, Lbmc;->g2:I

    :goto_0
    new-instance v1, Lsm2;

    new-instance v2, Lin2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lin2;-><init>(IZZZ)V

    iget-object v0, p0, Ltm2;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2;

    invoke-virtual {v0, p0}, Lan2;->a(Ltm2;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsm2;-><init>(Lin2;Ljava/util/List;)V

    return-object v1
.end method

.method public final y(Z)V
    .locals 3

    invoke-virtual {p0}, Lat2;->s()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    invoke-virtual {p0}, Lat2;->r()Lkv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    new-instance v1, Lys2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lys2;-><init>(Lat2;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltm2;->b:Lqv4;

    sget-object v2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, v2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object v0, Lat2;->D:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lat2;->x:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
