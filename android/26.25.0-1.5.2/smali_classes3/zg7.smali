.class public final Lzg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lzg7;->g:[J

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg7;->a:Lks8;

    iput-object p2, p0, Lzg7;->b:Lks8;

    iput-object p3, p0, Lzg7;->c:Lks8;

    iput-object p4, p0, Lzg7;->d:Lks8;

    iput-object p5, p0, Lzg7;->e:Lks8;

    iput-object p6, p0, Lzg7;->f:Lks8;

    return-void
.end method

.method public static synthetic b(Lzg7;JJLm1h;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v4, p3

    const/4 v7, -0x1

    sget-object v3, Le43;->b:Le43;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lzg7;->a(JLe43;JLjava/lang/String;ILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLe43;JLjava/lang/String;ILin4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p8

    instance-of v1, v0, Lyg7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyg7;

    iget v2, v1, Lyg7;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyg7;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyg7;

    invoke-direct {v1, p0, v0}, Lyg7;-><init>(Lzg7;Lin4;)V

    :goto_0
    iget-object v0, v1, Lyg7;->e:Ljava/lang/Object;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v1, Lyg7;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lyg7;->d:Lzg7;

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    if-lez p7, :cond_3

    move/from16 v11, p7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzg7;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->i()I

    move-result v0

    move v11, v0

    :goto_1
    new-instance v5, Llw2;

    move-object/from16 v0, p3

    iget-object v8, v0, Le43;->a:Ljava/lang/String;

    move-wide v6, p1

    move-wide/from16 v9, p4

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v12}, Llw2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lzg7;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iput-object p0, v1, Lyg7;->d:Lzg7;

    iput v4, v1, Lyg7;->g:I

    invoke-virtual {v0, v5, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    check-cast v0, Lf43;

    invoke-virtual {p0, v0}, Lzg7;->c(Lf43;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    const-class v1, Lzg7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "fail to get chat members"

    invoke-virtual {v2, v3, v1, v4, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    throw p0

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final c(Lf43;)V
    .locals 7

    iget-object p1, p1, Lf43;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lzg7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in handleResponse cuz of response.members.isEmpty()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcw;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld43;

    iget-object v4, v3, Ld43;->a:Log4;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ld43;->a:Log4;

    iget-wide v3, v3, Log4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzg7;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf4;

    sget-object v3, Lzg7;->g:[J

    invoke-virtual {v2, v0, v3}, Laf4;->m(Ljava/util/List;[J)V

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

    check-cast v0, Ld43;

    iget-object v2, v0, Ld43;->b:Ln7d;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lzg7;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    iget-object v0, v0, Ld43;->a:Log4;

    iget-wide v4, v0, Log4;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm7d;

    iget v6, v2, Ln7d;->a:I

    iget-object v2, v2, Ln7d;->b:Lw7d;

    invoke-direct {v0, v6, v2}, Lm7d;-><init>(ILw7d;)V

    sget-object v2, Lpb9;->a:Lf1b;

    new-instance v2, Lf1b;

    invoke-direct {v2}, Lf1b;-><init>()V

    invoke-virtual {v2, v4, v5, v0}, Lf1b;->l(JLjava/lang/Object;)V

    iget-object v0, v3, Lu7d;->v:Lkxc;

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lu7d;->G(Lf1b;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcw;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lzg7;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf8;

    invoke-virtual {p1, v1}, Lnf8;->a(Ljava/util/Collection;)V

    :cond_5
    iget-object p0, p0, Lzg7;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance p1, Lpl4;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, Lpl4;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method
