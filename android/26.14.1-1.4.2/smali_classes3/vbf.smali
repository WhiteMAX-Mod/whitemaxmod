.class public final Lvbf;
.super Lluj;
.source "SourceFile"

# interfaces
.implements Lncf;


# static fields
.field public static final synthetic T0:[Lf09;


# instance fields
.field public final N0:Ln5i;

.field public volatile O0:Landroid/media/AudioFocusRequest;

.field public final P0:Lgif;

.field public final Q0:Lgif;

.field public final R0:Ljava/lang/String;

.field public final S0:Laa0;

.field public final X:Lsx6;

.field public final Y:Lf96;

.field public final Z:Lf96;

.field public final b:Lnaf;

.field public final c:Lzaf;

.field public final d:Lxbf;

.field public final e:Lzkh;

.field public final f:Lw73;

.field public final g:Ltc1;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Ln5i;

.field public final l:Ln5i;

.field public final m:Ln5i;

.field public final n:Lt29;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lglh;

.field public final r:Lb8f;

.field public final s:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvbf;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvbf;->T0:[Lf09;

    return-void
.end method

.method public constructor <init>(Lnaf;Lzaf;Lt29;Ln5i;Ln5i;Ln5i;Lxbf;Lzkh;Lw73;Ltc1;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lvbf;->b:Lnaf;

    iput-object p2, p0, Lvbf;->c:Lzaf;

    iput-object p7, p0, Lvbf;->d:Lxbf;

    iput-object p8, p0, Lvbf;->e:Lzkh;

    iput-object p9, p0, Lvbf;->f:Lw73;

    iput-object p10, p0, Lvbf;->g:Ltc1;

    iput-object p11, p0, Lvbf;->h:Lt29;

    iput-object p12, p0, Lvbf;->i:Lt29;

    iput-object p3, p0, Lvbf;->j:Lt29;

    iput-object p4, p0, Lvbf;->k:Ln5i;

    iput-object p5, p0, Lvbf;->l:Ln5i;

    iput-object p6, p0, Lvbf;->m:Ln5i;

    iput-object p13, p0, Lvbf;->n:Lt29;

    iput-object p14, p0, Lvbf;->o:Lt29;

    iput-object p15, p0, Lvbf;->p:Lt29;

    const/4 p2, 0x0

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lvbf;->q:Lglh;

    new-instance p6, Lb8f;

    invoke-direct {p6, p3}, Lb8f;-><init>(Lelb;)V

    iput-object p6, p0, Lvbf;->r:Lb8f;

    invoke-virtual {p5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lme0;

    iget-object p3, p3, Lme0;->i:Lb8f;

    iput-object p3, p0, Lvbf;->s:Lb8f;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lub9;

    invoke-interface {p3}, Lub9;->d()Lsx6;

    move-result-object p3

    iput-object p3, p0, Lvbf;->X:Lsx6;

    new-instance p3, Lf96;

    invoke-direct {p3, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lvbf;->Y:Lf96;

    new-instance p3, Lf96;

    invoke-direct {p3, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lvbf;->Z:Lf96;

    new-instance p3, Lcud;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ln5i;

    invoke-direct {p4, p3}, Ln5i;-><init>(Lei7;)V

    iput-object p4, p0, Lvbf;->N0:Ln5i;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lvbf;->P0:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p3

    iput-object p3, p0, Lvbf;->Q0:Lgif;

    const-class p3, Lvbf;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lvbf;->R0:Ljava/lang/String;

    new-instance p3, Laa0;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0}, Laa0;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lvbf;->S0:Laa0;

    new-instance p3, Liz;

    const/16 p4, 0xe

    invoke-direct {p3, p6, p4}, Liz;-><init>(Lsx6;I)V

    new-instance p4, Ldbf;

    invoke-direct {p4, p0, p2}, Ldbf;-><init>(Lvbf;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p5, 0x1

    invoke-direct {p2, p3, p4, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static M(Lvbf;I)V
    .locals 13

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
    iget-object p1, p0, Lvbf;->r:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Llbf;

    const-class v4, Lvbf;

    if-nez p1, :cond_2

    iget-object p1, p0, Lvbf;->r:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljbf;

    if-nez p1, :cond_2

    iget-object p1, p0, Lvbf;->r:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkbf;

    if-nez p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvbf;->B()Lub9;

    move-result-object p1

    invoke-interface {p1}, Lub9;->a()V

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object p1

    invoke-interface {p1}, Lrcf;->d()Lzkh;

    move-result-object p1

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lvbf;->w()V

    iget-object p0, p0, Lvbf;->q:Lglh;

    new-instance v0, Lmbf;

    invoke-direct {v0, v1, v1}, Lmbf;-><init>(ZZ)V

    invoke-virtual {p0, p1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lvbf;->R0:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvbf;->c:Lzaf;

    iget-object v2, p0, Lvbf;->b:Lnaf;

    sget v3, Leoc;->h:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    iget-object v0, v0, Lzaf;->d:Lf96;

    new-instance v3, Lxaf;

    invoke-direct {v3, v2, v4}, Lxaf;-><init>(Lnaf;Lbfi;)V

    invoke-static {v0, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object v0

    invoke-interface {v0}, Lhaf;->f()V

    invoke-virtual {p0}, Lvbf;->w()V

    iget-object v0, p0, Lvbf;->q:Lglh;

    new-instance v2, Lmbf;

    invoke-virtual {p0}, Lvbf;->F()Z

    move-result p0

    invoke-direct {v2, p0, v1}, Lmbf;-><init>(ZZ)V

    invoke-virtual {v0, p1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lvbf;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    if-eqz v10, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Lghb;->A(I)Lfhb;

    move-result-object v9

    invoke-virtual {p0}, Lvbf;->A()Lme0;

    move-result-object v0

    iget-object v4, p0, Lvbf;->o:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm6;

    check-cast v4, Lyn6;

    iget-object v4, v4, Lyn6;->o2:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v5

    invoke-interface {v5}, Lrcf;->e()F

    move-result v5

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v8

    invoke-interface {v8}, Lrcf;->h()F

    move-result v8

    iget-object v11, v0, Lme0;->b:[B

    if-eqz v11, :cond_9

    array-length v12, v11

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    invoke-static {v5, v12}, Lpsl;->a(FF)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Lpsl;->a(FF)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v0, v4, v11}, Lme0;->c(I[B)[B

    move-result-object v0

    goto :goto_5

    :cond_7
    array-length v12, v11

    sub-int/2addr v12, v2

    int-to-float v12, v12

    mul-float/2addr v12, v5

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v5

    array-length v12, v11

    sub-int/2addr v12, v2

    invoke-static {v5, v1, v12}, Lyyk;->h(III)I

    move-result v5

    array-length v12, v11

    sub-int/2addr v12, v2

    int-to-float v12, v12

    mul-float/2addr v12, v8

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v8

    array-length v12, v11

    sub-int/2addr v12, v2

    invoke-static {v8, v1, v12}, Lyyk;->h(III)I

    move-result v8

    new-instance v12, Lan8;

    invoke-direct {v12, v5, v8, v2}, Lym8;-><init>(III)V

    invoke-virtual {v12}, Lan8;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v2, v1, [B

    goto :goto_3

    :cond_8
    iget v8, v12, Lym8;->b:I

    add-int/2addr v8, v2

    invoke-static {v5, v11, v8}, Lqw;->Y(I[BI)[B

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v4, v2}, Lme0;->c(I[B)[B

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, p1

    :goto_5
    if-nez v0, :cond_a

    new-array v0, v1, [B

    :cond_a
    move-object v8, v0

    invoke-virtual {p0}, Lvbf;->w()V

    iget-object v0, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lmub;->a:Lmub;

    new-instance v4, Lubf;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lubf;-><init>(Lvbf;J[BLfhb;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v4, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object p0, v5, Lvbf;->q:Lglh;

    new-instance v0, Lmbf;

    invoke-virtual {v5}, Lvbf;->F()Z

    move-result v1

    invoke-direct {v0, v1, v3}, Lmbf;-><init>(ZI)V

    invoke-virtual {p0, p1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final u(Lvbf;Lnaf;J[BLfhb;ZLyr4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb2j;->a:Lb2j;

    const-string v1, "Media for "

    instance-of v2, p7, Lqbf;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lqbf;

    iget v3, v2, Lqbf;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqbf;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqbf;

    invoke-direct {v2, p0, p7}, Lqbf;-><init>(Lvbf;Lyr4;)V

    :goto_0
    iget-object p7, v2, Lqbf;->g:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lqbf;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lqbf;->f:Z

    iget-object p5, v2, Lqbf;->e:Lfhb;

    iget-object p1, v2, Lqbf;->d:Lnaf;

    :try_start_0
    invoke-static {p7}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {p7}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Locf;

    invoke-direct {p7, p2, p3, p4}, Locf;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lpcf;

    invoke-direct {p7, p2, p3, p4}, Lpcf;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object p2

    iput-object p1, v2, Lqbf;->d:Lnaf;

    iput-object p5, v2, Lqbf;->e:Lfhb;

    iput-boolean p6, v2, Lqbf;->f:Z

    iput v5, v2, Lqbf;->i:I

    invoke-interface {p2, p7}, Lrcf;->i(Lqcf;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lf3;

    if-nez p7, :cond_8

    iget-object p2, p0, Lvbf;->n:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lghb;

    sget-object p3, Lehb;->h:Lehb;

    invoke-virtual {p2, p3, p5}, Lghb;->v(Lehb;Lfhb;)V

    iget-object p2, p0, Lvbf;->R0:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lli9;->g:Lli9;

    invoke-virtual {p3, p4}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lvbf;->c:Lzaf;

    iget-object p1, p1, Lzaf;->d:Lf96;

    new-instance p2, Ltaf;

    invoke-direct {p2, p7, p5, p6}, Ltaf;-><init>(Lf3;Lfhb;Z)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lvbf;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final v(Lvbf;JLyr4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    const-string v1, "Start recording of "

    instance-of v2, p3, Lsbf;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lsbf;

    iget v3, v2, Lsbf;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsbf;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsbf;

    invoke-direct {v2, p0, p3}, Lsbf;-><init>(Lvbf;Lyr4;)V

    :goto_0
    iget-object p3, v2, Lsbf;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lsbf;->f:I

    const/4 v5, 0x0

    const-string v6, "\'"

    const-string v7, "Recoding was failed due to \'"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    :try_start_0
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvbf;->D()Lus8;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lus8;->isCancelled()Z

    move-result p3

    if-ne p3, v9, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lvbf;->L()V

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object p3

    invoke-interface {p3}, Lrcf;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lvbf;->R0:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lvbf;->b:Lnaf;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "finalizeRecording before start recording of "

    invoke-static {v11, v10}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v0, p3, v10, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lvbf;->w()V

    :cond_6
    :try_start_1
    iget-object p3, p0, Lvbf;->R0:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v0}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lvbf;->b:Lnaf;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, p3, v1, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object p3, p0, Lvbf;->q:Lglh;

    new-instance v0, Llbf;

    invoke-direct {v0, v5, v5}, Llbf;-><init>(ZZ)V

    invoke-virtual {p3, v8, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object p3

    invoke-interface {p3, p0}, Lrcf;->m(Lvbf;)V

    iget-object p3, p0, Lvbf;->h:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance v0, Ltbf;

    invoke-direct {v0, p0, p1, p2, v8}, Ltbf;-><init>(Lvbf;JLkotlin/coroutines/Continuation;)V

    iput v9, v2, Lsbf;->f:I

    invoke-static {p3, v0, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lvbf;->A()Lme0;

    move-result-object p1

    iget-object p2, p1, Lme0;->o:Lwhh;

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p2, p1, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lle0;

    invoke-direct {p3, p1, v8}, Lle0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v8, v8, p3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p2

    iput-object p2, p1, Lme0;->o:Lwhh;

    :goto_4
    iget-object p1, p0, Lvbf;->g:Ltc1;

    check-cast p1, Luc1;

    invoke-virtual {p1, v5}, Luc1;->d(Z)V

    invoke-virtual {p0}, Lvbf;->D()Lus8;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lus8;->isCancelled()Z

    move-result p1

    if-ne p1, v9, :cond_b

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lvbf;->M(Lvbf;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object p2

    sget-object p3, Ljaf;->a:Ljaf;

    invoke-interface {p2, p3}, Lhaf;->h(Llaf;)V

    invoke-virtual {p0}, Lvbf;->w()V

    iget-object p0, p0, Lvbf;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object p2

    sget-object p3, Lkaf;->a:Lkaf;

    invoke-interface {p2, p3}, Lhaf;->h(Llaf;)V

    invoke-virtual {p0}, Lvbf;->w()V

    iget-object p0, p0, Lvbf;->R0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lvbf;->w()V

    throw p1
.end method


# virtual methods
.method public final A()Lme0;
    .locals 1

    iget-object v0, p0, Lvbf;->l:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme0;

    return-object v0
.end method

.method public final B()Lub9;
    .locals 1

    iget-object v0, p0, Lvbf;->k:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub9;

    return-object v0
.end method

.method public final C()Lrcf;
    .locals 1

    iget-object v0, p0, Lvbf;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcf;

    return-object v0
.end method

.method public final D()Lus8;
    .locals 2

    sget-object v0, Lvbf;->T0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lvbf;->Q0:Lgif;

    invoke-virtual {v1, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    return-object v0
.end method

.method public final E(Lgfi;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvbf;->b:Lnaf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Leoc;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Leoc;->o:I

    :goto_0
    new-instance v1, Lbfi;

    invoke-direct {v1, p2}, Lbfi;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lvbf;->c:Lzaf;

    invoke-virtual {p2, p1, v0}, Lzaf;->v(Lgfi;Z)V

    :cond_3
    invoke-virtual {p0}, Lvbf;->w()V

    new-instance p1, Lmbf;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lmbf;-><init>(ZI)V

    iget-object p2, p0, Lvbf;->q:Lglh;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lvbf;->q:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbf;

    instance-of v1, v0, Llbf;

    if-eqz v1, :cond_0

    check-cast v0, Llbf;

    iget-boolean v0, v0, Llbf;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Ljbf;

    if-nez v1, :cond_2

    instance-of v0, v0, Lkbf;

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

    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object v0

    iget-object v1, p0, Lvbf;->q:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljbf;

    invoke-interface {v0, v2}, Lhaf;->c(Z)V

    invoke-virtual {p0}, Lvbf;->w()V

    new-instance v0, Lmbf;

    invoke-virtual {p0}, Lvbf;->F()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lmbf;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lbfi;

    invoke-virtual {p0, p1, v1}, Lvbf;->E(Lgfi;Z)V

    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object p1

    sget-object v0, Liaf;->a:Liaf;

    invoke-interface {p1, v0}, Lhaf;->h(Llaf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lvbf;->E(Lgfi;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object p1

    sget-object v0, Lkaf;->a:Lkaf;

    invoke-interface {p1, v0}, Lhaf;->h(Llaf;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object p1

    sget-object v0, Ljaf;->a:Ljaf;

    invoke-interface {p1, v0}, Lhaf;->h(Llaf;)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lvbf;->b:Lnaf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lvbf;->q:Lglh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget v0, Leoc;->g:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v0}, Lbfi;-><init>(I)V

    iget-object v0, p0, Lvbf;->c:Lzaf;

    invoke-virtual {v0, v5, v4}, Lzaf;->v(Lgfi;Z)V

    new-instance v0, Lmbf;

    invoke-direct {v0, v4, v1}, Lmbf;-><init>(ZI)V

    invoke-virtual {v2, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvbf;->w()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lkbf;

    invoke-virtual {p0}, Lvbf;->F()Z

    move-result v5

    invoke-direct {v0, v5, v4}, Lkbf;-><init>(ZZ)V

    invoke-virtual {v2, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v0

    invoke-interface {v0}, Lrcf;->j()V

    invoke-virtual {p0}, Lvbf;->A()Lme0;

    move-result-object v0

    iget-object v2, v0, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lje0;

    invoke-direct {v4, v0, v3}, Lje0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lvbf;->q:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbf;

    instance-of v2, v1, Llbf;

    if-nez v2, :cond_0

    const-class v0, Lvbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Llbf;

    iget-boolean v1, v1, Llbf;->a:Z

    new-instance v2, Llbf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Llbf;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object v0

    invoke-interface {v0}, Lhaf;->d()V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lvbf;->q:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbf;

    instance-of v1, v1, Llbf;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v4

    invoke-interface {v4}, Lrcf;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lvbf;->A()Lme0;

    move-result-object v4

    iget-object v5, v4, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lje0;

    invoke-direct {v6, v4, v2}, Lje0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    new-instance v1, Ljbf;

    invoke-direct {v1, v3}, Ljbf;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lvbf;->w()V

    new-instance v4, Lmbf;

    invoke-direct {v4, v3, v1}, Lmbf;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v3, p0, Lvbf;->b:Lnaf;

    sget-object v4, Lobf;->$EnumSwitchMapping$0:[I

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

    iget-object v1, p0, Lvbf;->S0:Laa0;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lvbf;->N0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Lvbf;->O0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lvbf;->B()Lub9;

    move-result-object v0

    invoke-interface {v0}, Lub9;->release()V

    invoke-virtual {p0}, Lvbf;->w()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lvbf;->c:Lzaf;

    iget-object v1, p0, Lvbf;->b:Lnaf;

    iget-object v0, v0, Lzaf;->d:Lf96;

    new-instance v2, Luaf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Luaf;-><init>(Lnaf;Z)V

    invoke-static {v0, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v0

    invoke-interface {v0}, Lrcf;->c()V

    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrcf;->m(Lvbf;)V

    invoke-virtual {p0}, Lvbf;->B()Lub9;

    move-result-object v0

    invoke-interface {v0, v1}, Lub9;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lvbf;->A()Lme0;

    move-result-object v0

    iget-object v2, v0, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lie0;

    invoke-direct {v3, v0, v1}, Lie0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lvbf;->z()Lhaf;

    move-result-object v0

    invoke-interface {v0}, Lhaf;->clear()V

    iget-object v0, p0, Lvbf;->O0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvbf;->N0:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lvbf;->O0:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lvbf;->q:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbf;

    instance-of v2, v1, Llbf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Lvbf;->C()Lrcf;

    move-result-object v5

    invoke-interface {v5}, Lrcf;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lvbf;->A()Lme0;

    move-result-object v5

    iget-object v6, v5, Lme0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lje0;

    invoke-direct {v7, v5, v3}, Lje0;-><init>(Lme0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v3, v3, v7, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lvbf;->w()V

    new-instance v1, Lmbf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Lmbf;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Lvbf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Ljbf;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lvbf;->d:Lxbf;

    invoke-virtual {v1}, Lxbf;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvbf;->b:Lnaf;

    sget-object v4, Lnaf;->a:Lnaf;

    if-ne v1, v4, :cond_3

    new-instance v1, Lkbf;

    invoke-virtual {p0}, Lvbf;->F()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lkbf;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljbf;

    invoke-direct {v1, v2}, Ljbf;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()Lbfi;
    .locals 2

    iget-object v0, p0, Lvbf;->b:Lnaf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Leoc;->a:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Leoc;->q:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    return-object v1
.end method

.method public final z()Lhaf;
    .locals 1

    iget-object v0, p0, Lvbf;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaf;

    return-object v0
.end method
