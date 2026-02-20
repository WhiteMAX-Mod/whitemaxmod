.class public final Lhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lhxf;

.field public final j:Lhxf;

.field public final k:Lmrd;

.field public final l:Lzef;

.field public final m:Llrd;


# direct methods
.method public constructor <init>(Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhd;->a:Lj88;

    iput-object p3, p0, Lhd;->b:Lj88;

    iput-object p4, p0, Lhd;->c:Lj88;

    iput-object p5, p0, Lhd;->d:Lj88;

    iput-object p6, p0, Lhd;->e:Lj88;

    iput-object p7, p0, Lhd;->f:Lj88;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhd;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lsi5;->a:Lsi5;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Lhd;->i:Lhxf;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lhd;->j:Lhxf;

    new-instance p3, Lmrd;

    invoke-direct {p3, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p3, p0, Lhd;->k:Lmrd;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lhd;->l:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Lhd;->m:Llrd;

    return-void
.end method

.method public static final a(Lhd;Lda4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfd;

    iget v1, v0, Lfd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd;

    invoke-direct {v0, p0, p1}, Lfd;-><init>(Lhd;Lda4;)V

    :goto_0
    iget-object p1, v0, Lfd;->o:Ljava/lang/Object;

    iget v1, v0, Lfd;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iput v3, v0, Lfd;->Y:I

    iget-object p1, p1, Lc84;->a:Lt04;

    invoke-virtual {p1}, Lt04;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lhd;->i:Lhxf;

    iput-object p1, v0, Lfd;->d:Ljava/lang/Object;

    iput v2, v0, Lfd;->Y:I

    invoke-virtual {v3, v1}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lmah;->a:Lmah;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Lpu;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz5;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lz5;-><init>(I)V

    invoke-static {p1, v1}, Lswe;->f(Lgwe;Lks6;)Ln56;

    move-result-object p1

    iget-object v0, v0, Lda4;->b:Led4;

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Led;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p0, v3}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lu0h;

    invoke-direct {p0, p1, v2}, Lu0h;-><init>(Lgwe;Lks6;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lwy3;)Lub;
    .locals 11

    iget-object v0, p0, Lhd;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lqme;

    invoke-virtual {v0}, Lqme;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnn0;->c:Lnn0;

    invoke-virtual {p1, v0, v1}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwy3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwy3;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lwce;->u2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lhd;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    invoke-virtual {p1, v1}, Lwy3;->B(Liz5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lwce;->H:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwy3;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lwce;->r:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhd;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lylc;->a(JLqlc;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lgpg;

    invoke-direct {v2, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v4

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lwy3;->q()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lwy3;->A()Z

    move-result v10

    new-instance v3, Lub;

    invoke-direct/range {v3 .. v10}, Lub;-><init>(JLjava/lang/String;Lhpg;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
