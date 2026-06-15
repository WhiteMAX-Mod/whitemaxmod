.class public final Ls57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lnxb;


# instance fields
.field public final a:Lewf;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Lwdf;

.field public final h:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lee5;->b:Lbpa;

    const/4 v0, 0x5

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {v0, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v0

    sput-wide v0, Ls57;->i:J

    new-instance v0, Lnxb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v1

    sget v2, Ls6b;->q:I

    invoke-static {v2}, Loih;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ls57;->j:Lnxb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;Lfa8;Lfa8;Lfa8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls57;->a:Lewf;

    iput-object p5, p0, Ls57;->b:Lfa8;

    iput-object p6, p0, Ls57;->c:Lfa8;

    iput-object p4, p0, Ls57;->d:Lfa8;

    sget-object p4, Lu57;->a:Lu57;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p4

    iput-object p4, p0, Ls57;->e:Ljwf;

    new-instance p6, Lhsd;

    invoke-direct {p6, p4}, Lhsd;-><init>(Lgha;)V

    iput-object p6, p0, Ls57;->f:Lhsd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lxdf;->b(III)Lwdf;

    move-result-object p4

    iput-object p4, p0, Ls57;->g:Lwdf;

    new-instance p6, Lgsd;

    invoke-direct {p6, p4}, Lgsd;-><init>(Leha;)V

    iput-object p6, p0, Ls57;->h:Lgsd;

    new-instance p4, Lmx;

    const/16 p6, 0xd

    invoke-direct {p4, p3, p6}, Lmx;-><init>(Lld6;I)V

    invoke-interface {p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le12;

    check-cast p3, Ln12;

    iget-object p3, p3, Ln12;->p1:Ljwf;

    sget-object p5, Lp57;->h:Lp57;

    new-instance p6, Lhg6;

    invoke-direct {p6, p4, p3, p5, v0}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ls00;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Ls57;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->b()Lzf4;

    move-result-object p2

    invoke-static {p3, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    invoke-static {p2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Ls57;Lnxb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls57;->e:Ljwf;

    instance-of v1, p2, Lq57;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lq57;

    iget v2, v1, Lq57;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq57;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lq57;

    invoke-direct {v1, p0, p2}, Lq57;-><init>(Ls57;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lq57;->g:Ljava/lang/Object;

    iget v2, v1, Lq57;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lq57;->f:Lqqg;

    iget-object p1, v1, Lq57;->e:Ljava/lang/String;

    iget-object v0, v1, Lq57;->d:Ljwf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast p2, Lqk2;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast p1, Llk4;

    invoke-virtual {p2}, Lqk2;->C()Lko2;

    move-result-object v2

    iget-object p1, p1, Llk4;->c:Ljava/util/UUID;

    invoke-static {p1}, Lle4;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Ls57;->b:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le12;

    check-cast v4, Ln12;

    invoke-virtual {v4}, Ln12;->w()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lko2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lqk2;->b:Llo2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Llo2;->V:Lko2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lko2;->c:Ljava/lang/String;

    invoke-static {v6}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lko2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lqk2;->d0()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lmfb;->a:I

    iget p2, v2, Lko2;->d:I

    new-instance v4, Lqqg;

    invoke-direct {v4, p1, p2}, Lqqg;-><init>(II)V

    iget-object p1, v2, Lko2;->a:Ljava/lang/String;

    iget-object v2, v2, Lko2;->e:Ljava/util/List;

    iput-object v0, v1, Lq57;->d:Ljwf;

    iput-object p1, v1, Lq57;->e:Ljava/lang/String;

    iput-object v4, v1, Lq57;->f:Lqqg;

    iput v3, v1, Lq57;->i:I

    invoke-virtual {p0, v2, p2, v1}, Ls57;->d(Ljava/util/List;ILjc4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lig4;->a:Lig4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lt57;

    invoke-direct {v1, p1, p0, p2}, Lt57;-><init>(Ljava/lang/String;Lzqg;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lu57;->a:Lu57;

    invoke-virtual {v0, v5, p0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method


# virtual methods
.method public final b()Lgsd;
    .locals 1

    iget-object v0, p0, Ls57;->h:Lgsd;

    return-object v0
.end method

.method public final c()Lhsd;
    .locals 1

    iget-object v0, p0, Ls57;->f:Lhsd;

    return-object v0
.end method

.method public final d(Ljava/util/List;ILjc4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lr57;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr57;

    iget v1, v0, Lr57;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr57;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr57;

    invoke-direct {v0, p0, p3}, Lr57;-><init>(Ls57;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lr57;->e:Ljava/lang/Object;

    iget v1, v0, Lr57;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lwm5;->a:Lwm5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lr57;->d:I

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Ls57;->d:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loa4;

    invoke-virtual {v9, v7, v8}, Loa4;->j(J)Lhsd;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Lld6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lld6;

    new-instance v1, Lu91;

    const/4 v7, 0x3

    invoke-direct {v1, p3, p1, p0, v7}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Ls57;->i:J

    invoke-static {v7, v8}, Lee5;->g(J)J

    move-result-wide v7

    new-instance p1, Ls8;

    const/16 p3, 0xb

    invoke-direct {p1, v2, v6, p3}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v8, p1}, Lg63;->q(Lld6;JLpu6;)Lte6;

    move-result-object p1

    iput p2, v0, Lr57;->d:I

    iput v5, v0, Lr57;->g:I

    invoke-static {p1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lc7e;

    iget-object p1, p3, Lc7e;->a:Ljava/lang/Object;

    instance-of p3, p1, La7e;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lc34;

    if-nez p1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v3

    :goto_6
    if-ge v3, p3, :cond_e

    aget-object v1, p1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lnxb;

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Lq98;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v2

    sget-object v3, Lvo0;->a:Lvo0;

    invoke-virtual {v0, v3}, Lc34;->x(Lvo0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Ls57;->j:Lnxb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
