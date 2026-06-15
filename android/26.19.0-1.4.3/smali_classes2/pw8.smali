.class public final Lpw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttc;
.implements Lc4k;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfa8;Lfa8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lpw8;->a:J

    .line 4
    iput-object p3, p0, Lpw8;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lpw8;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lpw8;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    .line 8
    iput-object p2, p0, Lpw8;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Lrtc;

    .line 10
    new-instance p2, Lyqg;

    const-string p3, ""

    invoke-direct {p2, p3}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p1, p2}, Lrtc;-><init>(Lyqg;)V

    iput-object p1, p0, Lpw8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lxs7;Lfa8;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p5, p0, Lpw8;->a:J

    .line 14
    const-class p5, Lpw8;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 15
    iput-object p5, p0, Lpw8;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lpw8;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lpw8;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lpw8;->f:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lpw8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpj;JLmyj;Lc0;Lc0;Lpt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw8;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lpw8;->a:J

    iput-object p4, p0, Lpw8;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpw8;->c:Ljava/lang/Object;

    iput-object p6, p0, Lpw8;->e:Ljava/lang/Object;

    iput-object p7, p0, Lpw8;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lltc;Litc;Ljava/lang/String;ZLrl9;Ljc4;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lpw8;->c:Ljava/lang/Object;

    check-cast p2, Lfa8;

    instance-of p4, p6, Lvtc;

    if-eqz p4, :cond_0

    move-object p4, p6

    check-cast p4, Lvtc;

    iget v0, p4, Lvtc;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p4, Lvtc;->g:I

    goto :goto_0

    :cond_0
    new-instance p4, Lvtc;

    invoke-direct {p4, p0, p6}, Lvtc;-><init>(Lpw8;Ljc4;)V

    :goto_0
    iget-object p6, p4, Lvtc;->e:Ljava/lang/Object;

    iget v0, p4, Lvtc;->g:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p5, p4, Lvtc;->d:Lrl9;

    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p6}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p6, 0x0

    sget-object v0, Lig4;->a:Lig4;

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsge;

    iput-object p5, p4, Lvtc;->d:Lrl9;

    iput v2, p4, Lvtc;->g:I

    invoke-static {p1, p3, p6, p4}, Lsge;->c(Lsge;Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p6, :cond_6

    check-cast p6, Landroid/net/Uri;

    new-instance p1, Lotc;

    invoke-direct {p1, p6}, Lotc;-><init>(Landroid/net/Uri;)V

    invoke-interface {p5, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsge;

    const/4 p2, 0x0

    iput-object p2, p4, Lvtc;->d:Lrl9;

    iput v3, p4, Lvtc;->g:I

    invoke-static {p1, p3, p6, p4}, Lsge;->c(Lsge;Ljava/lang/String;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    return-object v1
.end method

.method public b(Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwtc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwtc;

    iget v1, v0, Lwtc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwtc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwtc;

    invoke-direct {v0, p0, p1}, Lwtc;-><init>(Lpw8;Ljc4;)V

    :goto_0
    iget-object p1, v0, Lwtc;->e:Ljava/lang/Object;

    iget v1, v0, Lwtc;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lwtc;->d:Lpw8;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lpw8;->b:Ljava/lang/Object;

    check-cast p1, Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v4, p0, Lpw8;->a:J

    invoke-virtual {p1, v4, v5}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iput-object p0, v0, Lwtc;->d:Lpw8;

    iput v2, v0, Lwtc;->g:I

    invoke-static {p1, v0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lqk2;

    if-nez p1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    new-instance v1, Lrtc;

    invoke-virtual {p1}, Lqk2;->B()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lyqg;

    invoke-direct {v4, v2}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v4}, Lrtc;-><init>(Lyqg;)V

    iput-object v1, v0, Lpw8;->f:Ljava/lang/Object;

    sget-object v0, Lvo0;->a:Lvo0;

    sget-object v1, Lvo0;->e:Lvo0;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v2

    new-instance v4, Ld8e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ld8e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    move-object v5, v4

    check-cast v5, Lb8e;

    iget-object v5, v5, Lb8e;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo0;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    sget-object v6, Lso0;->b:Lso0;

    invoke-virtual {p1, v5, v6}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v6, Lso0;->a:Lso0;

    invoke-virtual {p1, v5, v6}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lci8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v0

    new-instance v1, Litc;

    invoke-virtual {p1}, Lqk2;->m()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Litc;-><init>(JLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lpw8;->d:Ljava/lang/Object;

    check-cast p1, Ljwf;

    instance-of v0, v1, La7e;

    if-eqz v0, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1}, Lfl3;->c0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public c()Lms6;
    .locals 11

    iget-object v0, p0, Lpw8;->d:Ljava/lang/Object;

    check-cast v0, Lvpj;

    iget-wide v1, p0, Lpw8;->a:J

    iget-object v3, p0, Lpw8;->b:Ljava/lang/Object;

    check-cast v3, Lmyj;

    iget-object v4, p0, Lpw8;->c:Ljava/lang/Object;

    check-cast v4, Lc0;

    iget-object v5, p0, Lpw8;->e:Ljava/lang/Object;

    check-cast v5, Lc0;

    iget-object v6, p0, Lpw8;->f:Ljava/lang/Object;

    check-cast v6, Lpt7;

    new-instance v7, Lwxj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lwxj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lwxj;->a:Ljava/lang/Object;

    iput-object v3, v8, Lwxj;->b:Ljava/lang/Object;

    sget-boolean v1, Lvpj;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lwxj;->c:Ljava/io/Serializable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lwxj;->d:Ljava/io/Serializable;

    iput-object v1, v8, Lwxj;->e:Ljava/lang/Object;

    new-instance v1, Lxxj;

    invoke-direct {v1, v8}, Lxxj;-><init>(Lwxj;)V

    iput-object v1, v7, Lwxj;->a:Ljava/lang/Object;

    iget-object v1, v0, Lvpj;->d:Lyl0;

    invoke-static {v1}, Lo6j;->a(Lyl0;)Lr3k;

    move-result-object v1

    iput-object v1, v7, Lwxj;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lc0;->f()Lraj;

    move-result-object v1

    iput-object v1, v7, Lwxj;->c:Ljava/io/Serializable;

    invoke-virtual {v5}, Lc0;->f()Lraj;

    move-result-object v1

    iput-object v1, v7, Lwxj;->d:Ljava/io/Serializable;

    iget v1, v6, Lpt7;->f:I

    sget-object v2, Lvpj;->j:Lol7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lpt7;->f:I

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lpt7;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lz9e;->r(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lpt7;->b()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lz9e;->r(Ljava/lang/Object;)V

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lh4e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eq v1, v9, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, Lrxj;->b:Lrxj;

    goto :goto_1

    :cond_2
    sget-object v1, Lrxj;->d:Lrxj;

    goto :goto_1

    :cond_3
    sget-object v1, Lrxj;->c:Lrxj;

    goto :goto_1

    :cond_4
    sget-object v1, Lrxj;->e:Lrxj;

    goto :goto_1

    :cond_5
    sget-object v1, Lrxj;->f:Lrxj;

    goto :goto_1

    :cond_6
    sget-object v1, Lrxj;->g:Lrxj;

    :goto_1
    iput-object v1, v6, Lh4e;->a:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lh4e;->b:Ljava/lang/Object;

    new-instance v1, Lsxj;

    invoke-direct {v1, v6}, Lsxj;-><init>(Lh4e;)V

    iput-object v1, v7, Lwxj;->e:Ljava/lang/Object;

    new-instance v1, Lzbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lvpj;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Llyj;->c:Llyj;

    goto :goto_2

    :cond_7
    sget-object v0, Llyj;->b:Llyj;

    :goto_2
    iput-object v0, v1, Lzbi;->c:Ljava/lang/Object;

    new-instance v0, Lzyj;

    invoke-direct {v0, v7}, Lzyj;-><init>(Lwxj;)V

    iput-object v0, v1, Lzbi;->d:Ljava/lang/Object;

    new-instance v0, Lms6;

    invoke-direct {v0, v1, v8}, Lms6;-><init>(Lzbi;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lz9e;->r(Ljava/lang/Object;)V

    throw v0
.end method

.method public d(Z)Ljava/util/List;
    .locals 1

    sget-object p1, Lltc;->d:Lltc;

    sget-object v0, Lltc;->e:Lltc;

    filled-new-array {p1, v0}, [Lltc;

    move-result-object p1

    invoke-static {p1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e()Lhsd;
    .locals 1

    iget-object v0, p0, Lpw8;->e:Ljava/lang/Object;

    check-cast v0, Lhsd;

    return-object v0
.end method

.method public getTitle()Lstc;
    .locals 1

    iget-object v0, p0, Lpw8;->f:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method
