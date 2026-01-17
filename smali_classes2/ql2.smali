.class public abstract Lql2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ld76;I)Lmu0;
    .locals 7

    sget-object v0, Lmb2;->m:Llb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llb2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lsb2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lsb2;

    invoke-virtual {v1}, Lsb2;->l()Ld76;

    move-result-object v3

    iget v4, v1, Lsb2;->c:I

    if-eqz v3, :cond_5

    new-instance p0, Lmu0;

    iget v5, v1, Lsb2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lsb2;->a:Lqb4;

    invoke-direct {p0, v0, v4, p1, v3}, Lmu0;-><init>(IILqb4;Ld76;)V

    return-object p0

    :cond_5
    new-instance p1, Lmu0;

    sget-object v1, Lxg5;->a:Lxg5;

    invoke-direct {p1, v0, v2, v1, p0}, Lmu0;-><init>(IILqb4;Ld76;)V

    return-object p1
.end method

.method public static final b(Ld76;)Lq7e;
    .locals 9

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->c:Lza5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Laoj;->h(JLza5;)J

    move-result-wide v6

    new-instance v5, Lbtd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v0

    invoke-virtual {v0}, Ltx7;->C()Z

    iput-object v0, v5, Lbtd;->a:Ljava/lang/Object;

    new-instance v0, Lir;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lt86;

    invoke-direct {v4, p0, v0}, Lt86;-><init>(Ld76;Ldr6;)V

    new-instance v3, Lqpf;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqpf;-><init>(Lt86;Lbtd;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lq7e;

    invoke-direct {p0, v3}, Lq7e;-><init>(Lbr6;)V

    return-object p0
.end method
