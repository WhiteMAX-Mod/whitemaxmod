.class public final Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lrtf;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lqg8;->a:Ljava/lang/Object;

    .line 32
    new-instance v0, Lrtf;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, Lrtf;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lrtf;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    .line 41
    new-instance v0, Lj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lqg8;->e:Ljava/lang/Object;

    .line 42
    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lqg8;->f:Ljava/lang/Object;

    .line 43
    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lqg8;->g:Ljava/lang/Object;

    .line 44
    new-instance v0, Lj0;

    invoke-direct {v0, v1}, Lj0;-><init>(F)V

    iput-object v0, p0, Lqg8;->h:Ljava/lang/Object;

    .line 45
    new-instance v0, Lez5;

    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    .line 47
    iput-object v0, p0, Lqg8;->i:Ljava/lang/Object;

    .line 48
    new-instance v0, Lez5;

    .line 49
    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    .line 50
    iput-object v0, p0, Lqg8;->j:Ljava/lang/Object;

    .line 51
    new-instance v0, Lez5;

    .line 52
    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    .line 53
    iput-object v0, p0, Lqg8;->k:Ljava/lang/Object;

    .line 54
    new-instance v0, Lez5;

    .line 55
    invoke-direct {v0, v1}, Lez5;-><init>(I)V

    .line 56
    iput-object v0, p0, Lqg8;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzkh;Lkotlinx/coroutines/internal/ContextScope;Lwp4;Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg8;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqg8;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lqg8;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lqg8;->d:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, Lqg8;->e:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lqg8;->f:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Lqg8;->g:Ljava/lang/Object;

    .line 9
    iput-object p9, p0, Lqg8;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lqg8;->i:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, Lqg8;->j:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 12
    invoke-static {p5}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p6

    iput-object p6, p0, Lqg8;->k:Ljava/lang/Object;

    .line 13
    new-instance p7, Lb8f;

    invoke-direct {p7, p6}, Lb8f;-><init>(Lelb;)V

    .line 14
    iput-object p7, p0, Lqg8;->l:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsq2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p6}, Lsq2;->X()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lsq2;->M()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lsq2;->c0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p6}, Lsq2;->q()Lig4;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 18
    invoke-virtual {p6}, Lig4;->z()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p6}, Lig4;->s()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    .line 20
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Lwp4;->e(J)Lb8f;

    move-result-object p3

    .line 21
    new-instance p6, Liz;

    const/16 p7, 0xe

    invoke-direct {p6, p3, p7}, Liz;-><init>(Lsx6;I)V

    .line 22
    sget-object p3, Ll2j;->h:Ll2j;

    .line 23
    new-instance p7, La17;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance p1, Lm2j;

    invoke-direct {p1, p0, p5}, Lm2j;-><init>(Lqg8;Lkotlin/coroutines/Continuation;)V

    .line 25
    new-instance p3, Lg07;

    const/4 p5, 0x1

    invoke-direct {p3, p7, p1, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 26
    check-cast p4, Luec;

    invoke-virtual {p4}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lgi7;)J
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lihh;

    invoke-interface {p1, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Lqg8;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzka;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzka;

    iget v1, v0, Lzka;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzka;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzka;

    invoke-direct {v0, p0, p1}, Lzka;-><init>(Lqg8;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lzka;->e:Ljava/lang/Object;

    iget v1, v0, Lzka;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lzka;->d:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg8;->a:Ljava/lang/Object;

    check-cast p1, Lwp4;

    iput v3, v0, Lzka;->g:I

    iget-object p1, p1, Lwp4;->a:Ldi4;

    invoke-virtual {p1}, Ldi4;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqg8;->h:Ljava/lang/Object;

    check-cast v3, Lglh;

    iput-object p1, v0, Lzka;->d:Ljava/lang/Object;

    iput v2, v0, Lzka;->g:I

    invoke-virtual {v3, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lok8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    invoke-static {p1, v1}, Loig;->f0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    iget-object p0, p0, Lqg8;->e:Ljava/lang/Object;

    check-cast p0, Ln5i;

    invoke-virtual {p0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghd;

    iget-object v0, v0, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lce;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, p0, v3}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lfsi;

    invoke-direct {p0, p1, v2}, Lfsi;-><init>(Ldig;Lgi7;)V

    return-object p0
.end method

.method public static final c(Lqg8;Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbla;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbla;

    iget v1, v0, Lbla;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbla;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbla;

    invoke-direct {v0, p0, p1}, Lbla;-><init>(Lqg8;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lbla;->e:Ljava/lang/Object;

    iget v1, v0, Lbla;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lbla;->d:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg8;->b:Ljava/lang/Object;

    check-cast p1, Lnr3;

    iput v3, v0, Lbla;->g:I

    invoke-virtual {p1}, Lnr3;->k()Ldu2;

    move-result-object p1

    new-instance v1, Lmd2;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lmd2;-><init>(I)V

    invoke-virtual {p1, v1}, Ldu2;->I(Lmd2;)Ljava/util/ArrayList;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lqg8;->i:Ljava/lang/Object;

    check-cast v3, Lglh;

    iput-object p1, v0, Lbla;->d:Ljava/lang/Object;

    iput v2, v0, Lbla;->g:I

    invoke-virtual {v3, v1}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lok8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lok8;-><init>(I)V

    invoke-static {p1, v1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    iget-object v0, v0, Lyr4;->b:Lhv4;

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lce;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, p0, v3}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lfsi;

    invoke-direct {p0, p1, v2}, Lfsi;-><init>(Ldig;Lgi7;)V

    return-object p0
.end method

.method public static final d(Lqg8;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqg8;->d:Ljava/lang/Object;

    check-cast p0, Lt29;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lig4;

    invoke-virtual {v2}, Lig4;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    invoke-virtual {v2}, Lig4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lig4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyfi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Lpjl;)V
    .locals 1

    instance-of v0, p0, Lrtf;

    if-eqz v0, :cond_0

    check-cast p0, Lrtf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, p0, Lt05;

    if-eqz v0, :cond_1

    check-cast p0, Lt05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method


# virtual methods
.method public e()Lgzg;
    .locals 2

    new-instance v0, Lgzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqg8;->a:Ljava/lang/Object;

    check-cast v1, Lpjl;

    iput-object v1, v0, Lgzg;->a:Lpjl;

    iget-object v1, p0, Lqg8;->b:Ljava/lang/Object;

    check-cast v1, Lpjl;

    iput-object v1, v0, Lgzg;->b:Lpjl;

    iget-object v1, p0, Lqg8;->c:Ljava/lang/Object;

    check-cast v1, Lpjl;

    iput-object v1, v0, Lgzg;->c:Lpjl;

    iget-object v1, p0, Lqg8;->d:Ljava/lang/Object;

    check-cast v1, Lpjl;

    iput-object v1, v0, Lgzg;->d:Lpjl;

    iget-object v1, p0, Lqg8;->e:Ljava/lang/Object;

    check-cast v1, Ldv4;

    iput-object v1, v0, Lgzg;->e:Ldv4;

    iget-object v1, p0, Lqg8;->f:Ljava/lang/Object;

    check-cast v1, Ldv4;

    iput-object v1, v0, Lgzg;->f:Ldv4;

    iget-object v1, p0, Lqg8;->g:Ljava/lang/Object;

    check-cast v1, Ldv4;

    iput-object v1, v0, Lgzg;->g:Ldv4;

    iget-object v1, p0, Lqg8;->h:Ljava/lang/Object;

    check-cast v1, Ldv4;

    iput-object v1, v0, Lgzg;->h:Ldv4;

    iget-object v1, p0, Lqg8;->i:Ljava/lang/Object;

    check-cast v1, Lez5;

    iput-object v1, v0, Lgzg;->i:Lez5;

    iget-object v1, p0, Lqg8;->j:Ljava/lang/Object;

    check-cast v1, Lez5;

    iput-object v1, v0, Lgzg;->j:Lez5;

    iget-object v1, p0, Lqg8;->k:Ljava/lang/Object;

    check-cast v1, Lez5;

    iput-object v1, v0, Lgzg;->k:Lez5;

    iget-object v1, p0, Lqg8;->l:Ljava/lang/Object;

    check-cast v1, Lez5;

    iput-object v1, v0, Lgzg;->l:Lez5;

    return-object v0
.end method

.method public g()Lb8f;
    .locals 1

    iget-object v0, p0, Lqg8;->l:Ljava/lang/Object;

    check-cast v0, Lb8f;

    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lqg8;->l:Ljava/lang/Object;

    check-cast v0, Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ln2j;->a:J

    iget-object v2, p0, Lqg8;->b:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget-object v3, p0, Lqg8;->d:Ljava/lang/Object;

    check-cast v3, Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v4, Lp2j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lp2j;-><init>(Lqg8;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, p0, Lqg8;->k:Ljava/lang/Object;

    check-cast v0, Lglh;

    invoke-virtual {v0, v5}, Lglh;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lqg8;->l:Ljava/lang/Object;

    check-cast v0, Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ln2j;->a:J

    iget-object v2, p0, Lqg8;->c:Ljava/lang/Object;

    check-cast v2, Lwp4;

    iget-object v3, p0, Lqg8;->i:Ljava/lang/Object;

    check-cast v3, Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->j()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lwp4;->a(JJ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lqg8;->l:Ljava/lang/Object;

    check-cast v0, Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ln2j;->a:J

    iget-object v2, p0, Lqg8;->c:Ljava/lang/Object;

    check-cast v2, Lwp4;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lwp4;->a(JJ)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lqg8;->b:Ljava/lang/Object;

    check-cast v0, Le8;

    const/4 v1, 0x0

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->c:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->d:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->e:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->f:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lqg8;->g:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->h:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->j:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqg8;->i:Ljava/lang/Object;

    check-cast v0, Le8;

    iput-object v1, v0, Le8;->b:Ljava/lang/Object;

    return-void
.end method
