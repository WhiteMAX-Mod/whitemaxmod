.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lxhh;

.field public final g:Lpvb;

.field public final h:Lny8;

.field public final i:Lp3c;

.field public volatile j:J

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Lmjg;

.field public final n:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp6d;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp6d;->o:[Lzv8;

    return-void
.end method

.method public constructor <init>(Ldq4;JJJILxhh;Lpvb;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6d;->a:Lgu4;

    iput-wide p2, p0, Lp6d;->b:J

    iput-wide p4, p0, Lp6d;->c:J

    iput-wide p6, p0, Lp6d;->d:J

    iput p8, p0, Lp6d;->e:I

    iput-object p9, p0, Lp6d;->f:Lxhh;

    iput-object p10, p0, Lp6d;->g:Lpvb;

    iput-object p11, p0, Lp6d;->h:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lp6d;->i:Lp3c;

    sget-object p1, Lr66;->a:Lr66;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lp6d;->k:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lp6d;->l:Lr8e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lp6d;->m:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lp6d;->n:Lr8e;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lo6d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo6d;

    iget v3, v2, Lo6d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo6d;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo6d;

    invoke-direct {v2, v0, v1}, Lo6d;-><init>(Lp6d;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lo6d;->d:Ljava/lang/Object;

    iget v3, v2, Lo6d;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v6, Ldad;

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-wide/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Ldad;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, v0, Lp6d;->g:Lpvb;

    iput v4, v2, Lo6d;->f:I

    invoke-virtual {v0, v6, v2}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhu4;->a:Lhu4;

    if-ne v1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of v0, v1, Lpoe;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    :goto_3
    return-object v5

    :catch_0
    move-exception v0

    throw v0
.end method
