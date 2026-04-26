.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ls2d;


# instance fields
.field public final a:Lzkh;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lglh;

.field public final f:Lb8f;

.field public final g:Lw1h;

.field public final h:La8f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ldx5;->d:I

    const/4 v0, 0x5

    sget-object v1, Ljx5;->d:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    sput-wide v0, Lwt7;->i:J

    new-instance v0, Ls2d;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v1

    sget v2, Licc;->B0:I

    invoke-static {v2}, Lt9j;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lwt7;->j:Ls2d;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lzkh;Lt29;Lt29;Lt29;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwt7;->a:Lzkh;

    iput-object p5, p0, Lwt7;->b:Lt29;

    iput-object p6, p0, Lwt7;->c:Lt29;

    iput-object p4, p0, Lwt7;->d:Lt29;

    sget-object p4, Lyt7;->a:Lyt7;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p4

    iput-object p4, p0, Lwt7;->e:Lglh;

    new-instance p6, Lb8f;

    invoke-direct {p6, p4}, Lb8f;-><init>(Lelb;)V

    iput-object p6, p0, Lwt7;->f:Lb8f;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lx1h;->b(III)Lw1h;

    move-result-object p4

    iput-object p4, p0, Lwt7;->g:Lw1h;

    new-instance p6, La8f;

    invoke-direct {p6, p4}, La8f;-><init>(Lclb;)V

    iput-object p6, p0, Lwt7;->h:La8f;

    new-instance p4, Liz;

    const/16 p6, 0xe

    invoke-direct {p4, p3, p6}, Liz;-><init>(Lsx6;I)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly82;

    check-cast p3, Ln92;

    iget-object p3, p3, Ln92;->n1:Lglh;

    sget-object p5, Lrt7;->h:Lrt7;

    new-instance p6, La17;

    invoke-direct {p6, p4, p3, p5, v0}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ld20;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lwt7;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-static {p3, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static final a(Lwt7;Ls2d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwt7;->e:Lglh;

    instance-of v1, p2, Lst7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lst7;

    iget v2, v1, Lst7;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lst7;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lst7;

    invoke-direct {v1, p0, p2}, Lst7;-><init>(Lwt7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lst7;->g:Ljava/lang/Object;

    iget v2, v1, Lst7;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lst7;->f:Lxei;

    iget-object p1, v1, Lst7;->e:Ljava/lang/String;

    iget-object v0, v1, Lst7;->d:Lglh;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast p2, Lsq2;

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    check-cast p1, Lvz4;

    invoke-virtual {p2}, Lsq2;->y()Lbv2;

    move-result-object v2

    iget-object p1, p1, Lvz4;->c:Ljava/lang/String;

    iget-object v4, p0, Lwt7;->b:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly82;

    check-cast v4, Ln92;

    invoke-virtual {v4}, Ln92;->x()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lbv2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lsq2;->b:Lcv2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcv2;->V:Lbv2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lbv2;->c:Ljava/lang/String;

    invoke-static {v6}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lbv2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lsq2;->X()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Ljlc;->a:I

    iget p2, v2, Lbv2;->d:I

    new-instance v4, Lxei;

    invoke-direct {v4, p1, p2}, Lxei;-><init>(II)V

    iget-object p1, v2, Lbv2;->a:Ljava/lang/String;

    iget-object v2, v2, Lbv2;->e:Ljava/util/List;

    iput-object v0, v1, Lst7;->d:Lglh;

    iput-object p1, v1, Lst7;->e:Ljava/lang/String;

    iput-object v4, v1, Lst7;->f:Lxei;

    iput v3, v1, Lst7;->i:I

    invoke-virtual {p0, v2, p2, v1}, Lwt7;->d(Ljava/util/List;ILyr4;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lxt7;

    invoke-direct {v1, p1, p0, p2}, Lxt7;-><init>(Ljava/lang/String;Lgfi;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lelb;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lyt7;->a:Lyt7;

    invoke-virtual {v0, v5, p0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final b()La8f;
    .locals 1

    iget-object v0, p0, Lwt7;->h:La8f;

    return-object v0
.end method

.method public final c()Lb8f;
    .locals 1

    iget-object v0, p0, Lwt7;->f:Lb8f;

    return-object v0
.end method

.method public final d(Ljava/util/List;ILyr4;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lut7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lut7;

    iget v1, v0, Lut7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lut7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lut7;

    invoke-direct {v0, p0, p3}, Lut7;-><init>(Lwt7;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lut7;->e:Ljava/lang/Object;

    iget v1, v0, Lut7;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lt36;->a:Lt36;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lut7;->d:I

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lwt7;->d:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwp4;

    invoke-virtual {v9, v7, v8}, Lwp4;->e(J)Lb8f;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Lsx6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsx6;

    new-instance v1, Lpf1;

    const/4 v7, 0x3

    invoke-direct {v1, p3, p1, p0, v7}, Lpf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lwt7;->i:J

    invoke-static {v7, v8}, Ldx5;->g(J)J

    move-result-wide v7

    new-instance p1, Lvt7;

    invoke-direct {p1, v2, v6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Le65;->s(Lsx6;JLui7;)Lmz6;

    move-result-object p1

    iput p2, v0, Lut7;->d:I

    iput v5, v0, Lut7;->g:I

    invoke-static {p1, v0}, Lph7;->J(Lsx6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lonf;

    iget-object p1, p3, Lonf;->a:Ljava/lang/Object;

    instance-of p3, p1, Lmnf;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lig4;

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

    invoke-static {p1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v0, Lig4;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Ls2d;

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Ler4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lpk0;

    move-result-object v2

    sget-object v3, Lkt0;->a:Lkt0;

    invoke-virtual {v0, v3}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lwt7;->j:Ls2d;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
