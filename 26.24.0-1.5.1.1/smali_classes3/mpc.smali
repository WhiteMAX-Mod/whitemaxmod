.class public final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ltvg;

.field public final g:Lugb;

.field public final h:Lon8;

.field public final i:Leq9;

.field public volatile j:J

.field public final k:Lpzf;

.field public final l:Lgqd;

.field public final m:Lpzf;

.field public final n:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmpc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmpc;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(Lfk4;JJJILtvg;Lugb;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpc;->a:Leo4;

    iput-wide p2, p0, Lmpc;->b:J

    iput-wide p4, p0, Lmpc;->c:J

    iput-wide p6, p0, Lmpc;->d:J

    iput p8, p0, Lmpc;->e:I

    iput-object p9, p0, Lmpc;->f:Ltvg;

    iput-object p10, p0, Lmpc;->g:Lugb;

    iput-object p11, p0, Lmpc;->h:Lon8;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lmpc;->i:Leq9;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lmpc;->k:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lmpc;->l:Lgqd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lmpc;->m:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lmpc;->n:Lgqd;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Llpc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llpc;

    iget v3, v2, Llpc;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llpc;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Llpc;

    invoke-direct {v2, v0, v1}, Llpc;-><init>(Lmpc;Lok4;)V

    :goto_0
    iget-object v1, v2, Llpc;->d:Ljava/lang/Object;

    iget v3, v2, Llpc;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v6, Lwsc;

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-wide/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Lwsc;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, v0, Lmpc;->g:Lugb;

    iput v4, v2, Llpc;->f:I

    invoke-virtual {v0, v6, v2}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne v1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of v0, v1, Lg6e;

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
