.class public final Ltyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final a:Lcr4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lx5h;

.field public final g:Ljob;

.field public final h:Lks8;

.field public final i:Ln6g;

.field public volatile j:J

.field public final k:Ll9g;

.field public final l:Lozd;

.field public final m:Ll9g;

.field public final n:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltyc;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltyc;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lym4;JJJILx5h;Ljob;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyc;->a:Lcr4;

    iput-wide p2, p0, Ltyc;->b:J

    iput-wide p4, p0, Ltyc;->c:J

    iput-wide p6, p0, Ltyc;->d:J

    iput p8, p0, Ltyc;->e:I

    iput-object p9, p0, Ltyc;->f:Lx5h;

    iput-object p10, p0, Ltyc;->g:Ljob;

    iput-object p11, p0, Ltyc;->h:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ltyc;->i:Ln6g;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ltyc;->k:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ltyc;->l:Lozd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ltyc;->m:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Ltyc;->n:Lozd;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLin4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lsyc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsyc;

    iget v3, v2, Lsyc;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsyc;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsyc;

    invoke-direct {v2, v0, v1}, Lsyc;-><init>(Ltyc;Lin4;)V

    :goto_0
    iget-object v1, v2, Lsyc;->d:Ljava/lang/Object;

    iget v3, v2, Lsyc;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Ld2d;

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-wide/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Ld2d;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, v0, Ltyc;->g:Ljob;

    iput v4, v2, Lsyc;->f:I

    invoke-virtual {v0, v6, v2}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne v1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of v0, v1, Lrfe;

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
