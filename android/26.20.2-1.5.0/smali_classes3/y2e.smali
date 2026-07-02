.class public final Ly2e;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Ll3e;


# static fields
.field public static final synthetic B:[Lre8;


# instance fields
.field public final A:La70;

.field public final b:Lw1e;

.field public final c:Li2e;

.field public final d:La3e;

.field public final e:Le6g;

.field public final f:Lzy2;

.field public final g:Lj71;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Ldxg;

.field public final l:Ldxg;

.field public final m:Ldxg;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Lhzd;

.field public final s:Lpi6;

.field public final t:Lcx5;

.field public final u:Lcx5;

.field public final v:Ldxg;

.field public volatile w:Landroid/media/AudioFocusRequest;

.field public final x:Lf17;

.field public final y:Lf17;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly2e;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ly2e;->B:[Lre8;

    return-void
.end method

.method public constructor <init>(Lw1e;Li2e;Lxg8;Ldxg;Ldxg;Ldxg;La3e;Le6g;Lzy2;Lj71;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Ly2e;->b:Lw1e;

    iput-object p2, p0, Ly2e;->c:Li2e;

    iput-object p7, p0, Ly2e;->d:La3e;

    iput-object p8, p0, Ly2e;->e:Le6g;

    iput-object p9, p0, Ly2e;->f:Lzy2;

    iput-object p10, p0, Ly2e;->g:Lj71;

    iput-object p11, p0, Ly2e;->h:Lxg8;

    iput-object p12, p0, Ly2e;->i:Lxg8;

    iput-object p3, p0, Ly2e;->j:Lxg8;

    iput-object p4, p0, Ly2e;->k:Ldxg;

    iput-object p5, p0, Ly2e;->l:Ldxg;

    iput-object p6, p0, Ly2e;->m:Ldxg;

    iput-object p13, p0, Ly2e;->n:Lxg8;

    iput-object p14, p0, Ly2e;->o:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ly2e;->p:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ly2e;->q:Lhzd;

    invoke-virtual {p5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb0;

    iget-object p2, p2, Lfb0;->i:Lhzd;

    iput-object p2, p0, Ly2e;->r:Lhzd;

    invoke-virtual {p4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp8;

    invoke-interface {p2}, Lpp8;->d()Lpi6;

    move-result-object p2

    iput-object p2, p0, Ly2e;->s:Lpi6;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly2e;->t:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ly2e;->u:Lcx5;

    new-instance p2, Lhfc;

    const/16 p4, 0x19

    invoke-direct {p2, p4, p0}, Lhfc;-><init>(ILjava/lang/Object;)V

    new-instance p4, Ldxg;

    invoke-direct {p4, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p4, p0, Ly2e;->v:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ly2e;->x:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ly2e;->y:Lf17;

    const-class p2, Ly2e;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ly2e;->z:Ljava/lang/String;

    new-instance p2, La70;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, La70;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ly2e;->A:La70;

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4}, Lrx;-><init>(Lpi6;I)V

    new-instance p3, Lg9b;

    const/16 p4, 0x18

    invoke-direct {p3, p0, p1, p4}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p11}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static N(Ly2e;I)V
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
    iget-object p1, p0, Ly2e;->p:Lj6g;

    iget-object v2, p0, Ly2e;->q:Lhzd;

    iget-object v4, v2, Lhzd;->a:Le6g;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr2e;

    const-class v5, Ly2e;

    if-nez v4, :cond_2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lp2e;

    if-nez v4, :cond_2

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lq2e;

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ly2e;->B()Lpp8;

    move-result-object v2

    invoke-interface {v2}, Lpp8;->a()V

    invoke-virtual {p0}, Ly2e;->A()Le6g;

    move-result-object v2

    check-cast v2, Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ly2e;->u()V

    new-instance p0, Ls2e;

    invoke-direct {p0, v1, v1}, Ls2e;-><init>(ZZ)V

    invoke-virtual {p1, v2, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v4, 0x3e8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Ly2e;->z:Ljava/lang/String;

    const-string v3, "Stop recording, duration lower MIN"

    invoke-static {v0, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly2e;->c:Li2e;

    iget-object v3, p0, Ly2e;->b:Lw1e;

    sget v4, Lepb;->h:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    iget-object v0, v0, Li2e;->d:Lcx5;

    new-instance v4, Lg2e;

    invoke-direct {v4, v3, v5}, Lg2e;-><init>(Lw1e;Lp5h;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object v0

    invoke-interface {v0}, Lq1e;->f()V

    invoke-virtual {p0}, Ly2e;->u()V

    new-instance v0, Ls2e;

    invoke-virtual {p0}, Ly2e;->G()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Ls2e;-><init>(ZZ)V

    invoke-virtual {p1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Ly2e;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    if-eqz v10, :cond_5

    const/4 v1, 0x7

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lwja;->I(I)Lvja;

    move-result-object v9

    invoke-virtual {p0}, Ly2e;->z()Lfb0;

    move-result-object v0

    iget-object v1, p0, Ly2e;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->O4:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x12d

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v4

    invoke-interface {v4}, Lp3e;->e()F

    move-result v4

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v5

    invoke-interface {v5}, Lp3e;->i()F

    move-result v5

    iget-object v8, v0, Lfb0;->b:[B

    if-eqz v8, :cond_9

    array-length v11, v8

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    invoke-static {v4, v11}, Lrwd;->l(FF)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Lrwd;->l(FF)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v1, v8}, Lfb0;->c(I[B)[B

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

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v4

    array-length v11, v8

    sub-int/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v4, v13, v11}, Lbt4;->o(III)I

    move-result v4

    array-length v11, v8

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v5

    array-length v11, v8

    sub-int/2addr v11, v12

    invoke-static {v5, v13, v11}, Lbt4;->o(III)I

    move-result v5

    new-instance v11, Lb28;

    invoke-direct {v11, v4, v5, v12}, Lz18;-><init>(III)V

    invoke-virtual {v11}, Lb28;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v4, v13, [B

    goto :goto_4

    :cond_8
    iget v5, v11, Lz18;->b:I

    add-int/2addr v5, v12

    invoke-static {v4, v8, v5}, Lcv;->I0(I[BI)[B

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v1, v4}, Lfb0;->c(I[B)[B

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

    new-instance v1, Llwa;

    invoke-direct {v1, v0}, Llwa;-><init>(Ljava/lang/String;)V

    const-class v4, Lfb0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v8}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v5, v8, v4, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_8
    invoke-virtual {p0}, Ly2e;->u()V

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqwa;->a:Lqwa;

    new-instance v4, Lx2e;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lx2e;-><init>(Ly2e;J[BLvja;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance p0, Ls2e;

    invoke-virtual {v5}, Ly2e;->G()Z

    move-result v0

    invoke-direct {p0, v0, v3}, Ls2e;-><init>(ZI)V

    invoke-virtual {p1, v2, p0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final s(Ly2e;Lw1e;J[BLvja;ZLcf4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzqh;->a:Lzqh;

    const-string v1, "Media for "

    instance-of v2, p7, Lv2e;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lv2e;

    iget v3, v2, Lv2e;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv2e;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv2e;

    invoke-direct {v2, p0, p7}, Lv2e;-><init>(Ly2e;Lcf4;)V

    :goto_0
    iget-object p7, v2, Lv2e;->g:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lv2e;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lv2e;->f:Z

    iget-object p5, v2, Lv2e;->e:Lvja;

    iget-object p1, v2, Lv2e;->d:Lw1e;

    :try_start_0
    invoke-static {p7}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p7}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lm3e;

    invoke-direct {p7, p2, p3, p4}, Lm3e;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Ln3e;

    invoke-direct {p7, p2, p3, p4}, Ln3e;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object p2

    iput-object p1, v2, Lv2e;->d:Lw1e;

    iput-object p5, v2, Lv2e;->e:Lvja;

    iput-boolean p6, v2, Lv2e;->f:Z

    iput v5, v2, Lv2e;->i:I

    invoke-interface {p2, p7, v2}, Lp3e;->h(Lo3e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Lb3;

    if-nez p7, :cond_8

    iget-object p2, p0, Ly2e;->n:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwja;

    sget-object p3, Luja;->h:Luja;

    invoke-virtual {p2, p3, p5}, Lwja;->A(Luja;Lvja;)V

    iget-object p2, p0, Ly2e;->z:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lnv8;->f:Lnv8;

    invoke-virtual {p3, p4}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Ly2e;->c:Li2e;

    iget-object p1, p1, Li2e;->d:Lcx5;

    new-instance p2, Lc2e;

    invoke-direct {p2, p7, p5, p6}, Lc2e;-><init>(Lb3;Lvja;Z)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lo2e;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lo2e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly2e;->z:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final t(Ly2e;JLcf4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lnv8;->d:Lnv8;

    const-string v3, "Start recording of "

    instance-of v4, v0, Lw2e;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lw2e;

    iget v5, v4, Lw2e;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw2e;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw2e;

    invoke-direct {v4, p0, v0}, Lw2e;-><init>(Ly2e;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lw2e;->d:Ljava/lang/Object;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v4, v6, Lw2e;->f:I

    const/4 v8, 0x0

    const-string v9, "Recoding was failed"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2e;->D()Lr78;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr78;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ly2e;->M()V

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v0

    invoke-interface {v0}, Lp3e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly2e;->z:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Ly2e;->b:Lw1e;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2, v0, v11, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ly2e;->u()V

    :cond_6
    :try_start_1
    iget-object v0, p0, Ly2e;->z:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Ly2e;->b:Lw1e;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Ly2e;->p:Lj6g;

    new-instance v2, Lr2e;

    invoke-direct {v2, v8, v8}, Lr2e;-><init>(ZZ)V

    invoke-virtual {v0, v5, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v0

    invoke-interface {v0, p0}, Lp3e;->m(Ly2e;)V

    iget-object v0, p0, Ly2e;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v11

    new-instance v0, Lu00;

    move-object v4, v5

    const/16 v5, 0x18

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput v10, v6, Lw2e;->f:I

    invoke-static {v11, v0, v6}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ly2e;->z()Lfb0;

    move-result-object v0

    iget-object v2, v0, Lfb0;->o:Ll3g;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lfb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lgv3;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v4, v5}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Lfb0;->o:Ll3g;

    :goto_5
    iget-object v0, p0, Ly2e;->g:Lj71;

    check-cast v0, Lk71;

    invoke-virtual {v0, v8}, Lk71;->d(Z)V

    invoke-virtual {p0}, Ly2e;->D()Lr78;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lr78;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ly2e;->N(Ly2e;I)V

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
    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object v2

    sget-object v3, Ls1e;->a:Ls1e;

    invoke-interface {v2, v3}, Lq1e;->h(Lu1e;)V

    invoke-virtual {p0}, Ly2e;->u()V

    new-instance v2, Lo2e;

    invoke-direct {v2, v9, v0}, Lo2e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly2e;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object v2

    sget-object v3, Lt1e;->a:Lt1e;

    invoke-interface {v2, v3}, Lq1e;->h(Lu1e;)V

    invoke-virtual {p0}, Ly2e;->u()V

    new-instance v2, Lo2e;

    invoke-direct {v2, v9, v0}, Lo2e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ly2e;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Ly2e;->u()V

    iget-object v1, p0, Ly2e;->z:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()Le6g;
    .locals 1

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v0

    invoke-interface {v0}, Lp3e;->d()Lj6g;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lpp8;
    .locals 1

    iget-object v0, p0, Ly2e;->k:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp8;

    return-object v0
.end method

.method public final C()Lp3e;
    .locals 1

    iget-object v0, p0, Ly2e;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3e;

    return-object v0
.end method

.method public final D()Lr78;
    .locals 2

    sget-object v0, Ly2e;->B:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ly2e;->y:Lf17;

    invoke-virtual {v1, p0, v0}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;

    return-object v0
.end method

.method public final E(Lu5h;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ly2e;->b:Lw1e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Lepb;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Lepb;->p:I

    :goto_0
    new-instance v1, Lp5h;

    invoke-direct {v1, p2}, Lp5h;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Ly2e;->c:Li2e;

    invoke-virtual {p2, p1, v0}, Li2e;->t(Lu5h;Z)V

    :cond_3
    invoke-virtual {p0}, Ly2e;->u()V

    new-instance p1, Ls2e;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Ls2e;-><init>(ZI)V

    iget-object p2, p0, Ly2e;->p:Lj6g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Ly2e;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2e;

    instance-of v1, v0, Lr2e;

    if-eqz v1, :cond_0

    check-cast v0, Lr2e;

    iget-boolean v0, v0, Lr2e;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lp2e;

    if-nez v1, :cond_2

    instance-of v0, v0, Lq2e;

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

.method public final H()V
    .locals 4

    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object v0

    iget-object v1, p0, Ly2e;->p:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lp2e;

    invoke-interface {v0, v2}, Lq1e;->c(Z)V

    invoke-virtual {p0}, Ly2e;->u()V

    new-instance v0, Ls2e;

    invoke-virtual {p0}, Ly2e;->G()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Ls2e;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lp5h;

    invoke-virtual {p0, p1, v1}, Ly2e;->E(Lu5h;Z)V

    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object p1

    sget-object v0, Lr1e;->a:Lr1e;

    invoke-interface {p1, v0}, Lq1e;->h(Lu1e;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ly2e;->E(Lu5h;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object p1

    sget-object v0, Lt1e;->a:Lt1e;

    invoke-interface {p1, v0}, Lq1e;->h(Lu1e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object p1

    sget-object v0, Ls1e;->a:Ls1e;

    invoke-interface {p1, v0}, Lq1e;->h(Lu1e;)V

    return-void
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Ly2e;->b:Lw1e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Ly2e;->p:Lj6g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget v0, Lepb;->g:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    iget-object v0, p0, Ly2e;->c:Li2e;

    invoke-virtual {v0, v5, v4}, Li2e;->t(Lu5h;Z)V

    new-instance v0, Ls2e;

    invoke-direct {v0, v4, v1}, Ls2e;-><init>(ZI)V

    invoke-virtual {v2, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2e;->u()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lq2e;

    invoke-virtual {p0}, Ly2e;->G()Z

    move-result v5

    invoke-direct {v0, v5, v4}, Lq2e;-><init>(ZZ)V

    invoke-virtual {v2, v3, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v0

    invoke-interface {v0}, Lp3e;->j()V

    invoke-virtual {p0}, Ly2e;->z()Lfb0;

    move-result-object v0

    iget-object v2, v0, Lfb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ldb0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Ldb0;-><init>(Lfb0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v3, v4, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Ly2e;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2e;

    instance-of v2, v1, Lr2e;

    if-nez v2, :cond_0

    const-class v0, Ly2e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lr2e;

    iget-boolean v1, v1, Lr2e;->a:Z

    new-instance v2, Lr2e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lr2e;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object v0

    invoke-interface {v0}, Lq1e;->d()V

    return-void
.end method

.method public final L()V
    .locals 8

    iget-object v0, p0, Ly2e;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2e;

    instance-of v1, v1, Lr2e;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v4

    invoke-interface {v4}, Lp3e;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly2e;->z()Lfb0;

    move-result-object v4

    iget-object v5, v4, Lfb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ldb0;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v2, v7}, Ldb0;-><init>(Lfb0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2, v2, v6, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    new-instance v1, Lp2e;

    invoke-direct {v1, v3}, Lp2e;-><init>(Z)V

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Ly2e;->u()V

    new-instance v4, Ls2e;

    invoke-direct {v4, v3, v1}, Ls2e;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v3, p0, Ly2e;->b:Lw1e;

    sget-object v4, Lu2e;->$EnumSwitchMapping$0:[I

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

    iget-object v1, p0, Ly2e;->A:La70;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Ly2e;->v:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v4, :cond_2

    iput-object v0, p0, Ly2e;->w:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Ly2e;->B()Lpp8;

    move-result-object v0

    invoke-interface {v0}, Lpp8;->release()V

    invoke-virtual {p0}, Ly2e;->u()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Ly2e;->c:Li2e;

    iget-object v1, p0, Ly2e;->b:Lw1e;

    iget-object v0, v0, Li2e;->d:Lcx5;

    new-instance v2, Ld2e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ld2e;-><init>(Lw1e;Z)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v0

    invoke-interface {v0}, Lp3e;->c()V

    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp3e;->m(Ly2e;)V

    invoke-virtual {p0}, Ly2e;->B()Lpp8;

    move-result-object v0

    invoke-interface {v0, v1}, Lpp8;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ly2e;->B()Lpp8;

    move-result-object v0

    invoke-interface {v0}, Lpp8;->c()V

    invoke-virtual {p0}, Ly2e;->z()Lfb0;

    move-result-object v0

    iget-object v2, v0, Lfb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ldb0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ldb0;-><init>(Lfb0;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-virtual {p0}, Ly2e;->x()Lq1e;

    move-result-object v0

    invoke-interface {v0}, Lq1e;->clear()V

    iget-object v0, p0, Ly2e;->w:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ly2e;->v:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Ly2e;->w:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Ly2e;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2e;

    instance-of v2, v1, Lr2e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {p0}, Ly2e;->C()Lp3e;

    move-result-object v5

    invoke-interface {v5}, Lp3e;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly2e;->z()Lfb0;

    move-result-object v5

    iget-object v6, v5, Lfb0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Ldb0;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v3, v8}, Ldb0;-><init>(Lfb0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3, v3, v7, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ly2e;->u()V

    new-instance v1, Ls2e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Ls2e;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ly2e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in forcePause cuz of RuntimeException"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lp2e;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Ly2e;->d:La3e;

    invoke-virtual {v1}, La3e;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly2e;->b:Lw1e;

    sget-object v4, Lw1e;->a:Lw1e;

    if-ne v1, v4, :cond_3

    new-instance v1, Lq2e;

    invoke-virtual {p0}, Ly2e;->G()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lq2e;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lp2e;

    invoke-direct {v1, v2}, Lp2e;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()Lp5h;
    .locals 2

    iget-object v0, p0, Ly2e;->b:Lw1e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lepb;->a:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lepb;->r:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    return-object v1
.end method

.method public final x()Lq1e;
    .locals 1

    iget-object v0, p0, Ly2e;->m:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1e;

    return-object v0
.end method

.method public final z()Lfb0;
    .locals 1

    iget-object v0, p0, Ly2e;->l:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb0;

    return-object v0
.end method
