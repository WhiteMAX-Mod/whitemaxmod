.class public final Lp6i;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lvi9;

.field public static final n:Lg6i;


# instance fields
.field public final c:La6i;

.field public final d:Lw5i;

.field public final e:Leyi;

.field public final f:Ljava/lang/String;

.field public final g:Ltwh;

.field public final h:Lm2m;

.field public final i:Lm2m;

.field public final j:Ljs6;

.field public final k:Lcff;

.field public final l:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "firstPageJob"

    const-string v2, "getFirstPageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp6i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "nextPageJob"

    const-string v4, "getNextPageJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lp6i;->m:[Lvi9;

    new-instance v0, Lg6i;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-direct {v0, v1}, Lg6i;-><init>(Ljava/util/List;)V

    sput-object v0, Lp6i;->n:Lg6i;

    return-void
.end method

.method public constructor <init>(La6i;Lw5i;Leyi;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lp6i;->c:La6i;

    iput-object p2, p0, Lp6i;->d:Lw5i;

    iput-object p3, p0, Lp6i;->e:Leyi;

    const-class p1, Lp6i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6i;->f:Ljava/lang/String;

    new-instance v0, Lf6i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v1, Lfm6;->a:Lfm6;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lf6i;-><init>(Ljava/util/List;JII)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lp6i;->g:Ltwh;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lp6i;->h:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lp6i;->i:Lm2m;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp6i;->j:Ljs6;

    new-instance p2, Ln6i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Ln6i;-><init>(Ltwh;Lp6i;B)V

    iget-object p3, p0, Lvpk;->b:Lm15;

    sget-object v0, Llbh;->a:Lhs0;

    sget-object v1, Lk6i;->a:Lk6i;

    invoke-static {p2, p3, v0, v1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lp6i;->k:Lcff;

    new-instance p2, Ln6i;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Ln6i;-><init>(Ltwh;Lp6i;B)V

    sget-object p1, Lp6i;->n:Lg6i;

    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-static {p2, p3, v0, p1}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lp6i;->l:Lcff;

    invoke-virtual {p0}, Lp6i;->d1()V

    return-void
.end method


# virtual methods
.method public final c1(Lx5i;)V
    .locals 10

    iget-object v0, p1, Lx5i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdi;

    iget-object v3, p0, Lp6i;->d:Lw5i;

    invoke-virtual {v3, v2}, Lw5i;->a(Lsdi;)Lu5i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp6i;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf6i;

    iget-object v4, v3, Lf6i;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1, v4}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-wide v5, p1, Lx5i;->b:J

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v9}, Lf6i;->a(Lf6i;Ljava/util/ArrayList;JIII)Lf6i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final d1()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lp6i;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf6i;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v8}, Lf6i;->a(Lf6i;Ljava/util/ArrayList;JIII)Lf6i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lp6i;->m:[Lvi9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lp6i;->i:Lm2m;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lp6i;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v2, Lyv8;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Lyv8;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lp6i;->h:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1()V
    .locals 14

    iget-object v0, p0, Lp6i;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6i;

    iget-wide v2, v2, Lf6i;->b:J

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6i;

    iget-wide v5, v4, Lf6i;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget v5, v4, Lf6i;->c:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v4, v4, Lf6i;->d:I

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1

    :cond_0
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lf6i;

    const/4 v13, 0x7

    const/4 v11, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lf6i;->a(Lf6i;Ljava/util/ArrayList;JIII)Lf6i;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lp6i;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v7

    new-instance v0, Li61;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li61;-><init>(Lvpk;JLu15;B)V

    invoke-static {p0, v7, v0, v6}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    sget-object v2, Lp6i;->m:[Lvi9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lp6i;->i:Lm2m;

    invoke-virtual {v3, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f1(Lx5i;I)V
    .locals 8

    iget-object v0, p1, Lx5i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdi;

    iget-object v3, p0, Lp6i;->d:Lw5i;

    invoke-virtual {v3, v1}, Lw5i;->a(Lsdi;)Lu5i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lp6i;->g:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lf6i;

    iget-wide v3, p1, Lx5i;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6i;

    const/4 v6, 0x1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lf6i;-><init>(Ljava/util/List;JII)V

    invoke-virtual {v0, v7, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    move p2, v5

    goto :goto_1
.end method
