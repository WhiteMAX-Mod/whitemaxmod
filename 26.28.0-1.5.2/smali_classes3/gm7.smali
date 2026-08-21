.class public final Lgm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lgm7;->g:[J

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm7;->a:Lny8;

    iput-object p2, p0, Lgm7;->b:Lny8;

    iput-object p3, p0, Lgm7;->c:Lny8;

    iput-object p4, p0, Lgm7;->d:Lny8;

    iput-object p5, p0, Lgm7;->e:Lny8;

    iput-object p6, p0, Lgm7;->f:Lny8;

    return-void
.end method

.method public static synthetic b(Lgm7;JJLmdh;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    const/4 v7, -0x1

    sget-object v3, Lp63;->b:Lp63;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lgm7;->a(JLp63;JLjava/lang/String;ILnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLp63;JLjava/lang/String;ILnq4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p8

    instance-of v1, v0, Lfm7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfm7;

    iget v2, v1, Lfm7;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfm7;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfm7;

    invoke-direct {v1, p0, v0}, Lfm7;-><init>(Lgm7;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lfm7;->e:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lfm7;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lfm7;->d:Lgm7;

    :try_start_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    if-lez p7, :cond_3

    move/from16 v11, p7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgm7;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjf;

    check-cast v0, Lg5d;

    invoke-virtual {v0}, Lg5d;->j()I

    move-result v0

    move v11, v0

    :goto_1
    new-instance v5, Lwy2;

    move-object/from16 v0, p3

    iget-object v8, v0, Lp63;->a:Ljava/lang/String;

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lwy2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lgm7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvb;

    iput-object p0, v1, Lfm7;->d:Lgm7;

    iput v4, v1, Lfm7;->g:I

    invoke-virtual {v0, v5, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Lq63;

    invoke-virtual {p0, v0}, Lgm7;->c(Lq63;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, Lgm7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "fail to get chat members"

    invoke-virtual {v2, v3, v1, v4, p0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final c(Lq63;)V
    .locals 7

    iget-object p1, p1, Lq63;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lgm7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleResponse cuz of response.members.isEmpty()"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lpw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lpw;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo63;

    iget-object v4, v3, Lo63;->a:Lpj4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lo63;->a:Lpj4;

    iget-wide v3, v3, Lpj4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgm7;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi4;

    sget-object v3, Lgm7;->g:[J

    invoke-virtual {v2, v0, v3}, Lbi4;->m(Ljava/util/List;[J)V

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo63;

    iget-object v2, v0, Lo63;->b:Lrfd;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lgm7;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyfd;

    iget-object v0, v0, Lo63;->a:Lpj4;

    iget-wide v4, v0, Lpj4;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqfd;

    iget v6, v2, Lrfd;->a:I

    iget-object v2, v2, Lrfd;->b:Lagd;

    invoke-direct {v0, v6, v2}, Lqfd;-><init>(ILagd;)V

    sget-object v2, Lki9;->a:Ll8b;

    new-instance v2, Ll8b;

    invoke-direct {v2}, Ll8b;-><init>()V

    invoke-virtual {v2, v4, v5, v0}, Ll8b;->l(JLjava/lang/Object;)V

    iget-object v0, v3, Lyfd;->v:Li5d;

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lyfd;->I(Ll8b;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lpw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lgm7;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl8;

    invoke-virtual {p1, v1}, Lbl8;->a(Ljava/util/Collection;)V

    :cond_5
    iget-object p0, p0, Lgm7;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    new-instance p1, Lso4;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, Lso4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lt51;->c(Ljava/lang/Object;)V

    return-void
.end method
