.class public final Lma7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lma7;->g:[J

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma7;->a:Lxk8;

    iput-object p2, p0, Lma7;->b:Lxk8;

    iput-object p3, p0, Lma7;->c:Lxk8;

    iput-object p4, p0, Lma7;->d:Lxk8;

    iput-object p5, p0, Lma7;->e:Lxk8;

    iput-object p6, p0, Lma7;->f:Lxk8;

    return-void
.end method

.method public static synthetic b(Lma7;JJLm4h;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    sget-object v3, Lnz2;->b:Lnz2;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lma7;->a(JLnz2;JLjava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLnz2;JLjava/lang/String;Luh4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lla7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lla7;

    iget v2, v1, Lla7;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lla7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lla7;

    invoke-direct {v1, p0, v0}, Lla7;-><init>(Lma7;Luh4;)V

    :goto_0
    iget-object v0, v1, Lla7;->o:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Lla7;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lla7;->d:Lma7;

    :try_start_0
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance v5, Lnp2;

    move-object/from16 v0, p3

    iget-object v8, v0, Lnz2;->a:Ljava/lang/String;

    iget-object v0, p0, Lma7;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnf;

    check-cast v0, Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0x12c

    int-to-long v6, v6

    invoke-virtual {v0, v3, v6, v7}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v11, v6

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Lnp2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lma7;->a:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iput-object p0, v1, Lla7;->d:Lma7;

    iput v4, v1, Lla7;->Y:I

    invoke-virtual {p1, v5, v1}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast v0, Loz2;

    invoke-virtual {p1, v0}, Lma7;->c(Loz2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_5

    const-class p2, Lma7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, La09;->Y:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "fail to get chat members"

    invoke-virtual {v1, v2, p2, v3, p1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final c(Loz2;)V
    .locals 9

    iget-object v0, p1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lma7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleResponse cuz of response.members.isEmpty()"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ltv;

    iget-object v2, p1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ltv;-><init>(I)V

    iget-object v2, p1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llz2;

    iget-object v4, v3, Llz2;->a:Lba4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Llz2;->a:Lba4;

    iget-wide v3, v3, Lba4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lma7;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    sget-object v3, Lma7;->g:[J

    invoke-virtual {v2, v0, v3}, Li84;->r(Ljava/util/List;[J)V

    :cond_2
    iget-object p1, p1, Loz2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2;

    iget-object v2, p0, Lma7;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    iget-object v3, v0, Llz2;->a:Lba4;

    iget-wide v3, v3, Lba4;->a:J

    iget-object v0, v0, Llz2;->b:Lp8d;

    invoke-virtual {v2}, Ld9d;->n()Lxn3;

    move-result-object v5

    check-cast v5, Lqbf;

    invoke-virtual {v5}, Lqbf;->j()J

    move-result-wide v5

    new-instance v7, Lo8d;

    iget v8, v0, Lp8d;->a:I

    iget-object v0, v0, Lp8d;->b:Lf9d;

    invoke-direct {v7, v8, v0, v5, v6}, Lo8d;-><init>(ILf9d;J)V

    sget-object v0, Lz39;->a:Laya;

    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    invoke-virtual {v0, v3, v4, v7}, Laya;->k(JLjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Ld9d;->u(Laya;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lma7;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp78;

    invoke-virtual {p1, v1}, Lp78;->a(Ljava/util/Collection;)V

    :cond_4
    iget-object p1, p0, Lma7;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    new-instance v0, Ldg4;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldg4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, La79;->c(Ljava/lang/Object;)V

    return-void
.end method
