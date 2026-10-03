.class public final Lx3e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Leyi;

.field public final g:Lpoc;

.field public final h:Lpl9;

.field public final i:Lm2m;

.field public volatile j:J

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ltwh;

.field public final n:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx3e;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx3e;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lm15;JJJILeyi;Lpoc;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3e;->a:La75;

    iput-wide p2, p0, Lx3e;->b:J

    iput-wide p4, p0, Lx3e;->c:J

    iput-wide p6, p0, Lx3e;->d:J

    iput p8, p0, Lx3e;->e:I

    iput-object p9, p0, Lx3e;->f:Leyi;

    iput-object p10, p0, Lx3e;->g:Lpoc;

    iput-object p11, p0, Lx3e;->h:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lx3e;->i:Lm2m;

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lx3e;->k:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lx3e;->l:Lcff;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lx3e;->m:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lx3e;->n:Lcff;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    instance-of v2, v1, Lw3e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw3e;

    iget v3, v2, Lw3e;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw3e;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw3e;

    invoke-direct {v2, v0, v1}, Lw3e;-><init>(Lx3e;Lw15;)V

    :goto_0
    iget-object v1, v2, Lw3e;->d:Ljava/lang/Object;

    iget v3, v2, Lw3e;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    new-instance v6, Lo9e;

    move-wide/from16 v7, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move/from16 v13, p7

    move-wide/from16 v14, p8

    invoke-direct/range {v6 .. v15}, Lo9e;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, v0, Lx3e;->g:Lpoc;

    iput v4, v2, Lw3e;->f:I

    invoke-virtual {v0, v6, v2}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :goto_1
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of v0, v1, Ltwf;

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
