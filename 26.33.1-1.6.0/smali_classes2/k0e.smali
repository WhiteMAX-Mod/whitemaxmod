.class public final Lk0e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Ldh9;


# instance fields
.field public final a:La65;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Llri;

.field public final g:Lylc;

.field public final h:Lvj9;

.field public final i:Llnh;

.field public volatile j:J

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public final m:Lzrh;

.field public final n:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk0e;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk0e;->o:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvz4;JJJILlri;Lylc;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0e;->a:La65;

    iput-wide p2, p0, Lk0e;->b:J

    iput-wide p4, p0, Lk0e;->c:J

    iput-wide p6, p0, Lk0e;->d:J

    iput p8, p0, Lk0e;->e:I

    iput-object p9, p0, Lk0e;->f:Llri;

    iput-object p10, p0, Lk0e;->g:Lylc;

    iput-object p11, p0, Lk0e;->h:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lk0e;->i:Llnh;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lk0e;->k:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lk0e;->l:Lcbf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lk0e;->m:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lk0e;->n:Lcbf;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lj0e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj0e;

    iget v3, v2, Lj0e;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj0e;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj0e;

    invoke-direct {v2, v0, v1}, Lj0e;-><init>(Lk0e;Lf05;)V

    :goto_0
    iget-object v1, v2, Lj0e;->d:Ljava/lang/Object;

    iget v3, v2, Lj0e;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v6, La6e;

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-wide/from16 v14, p8

    invoke-direct/range {v6 .. v15}, La6e;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, v0, Lk0e;->g:Lylc;

    iput v4, v2, Lj0e;->f:I

    invoke-virtual {v0, v6, v2}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of v0, v1, Lksf;

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
