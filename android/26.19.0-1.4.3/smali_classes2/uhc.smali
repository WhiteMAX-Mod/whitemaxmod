.class public final Luhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf88;


# instance fields
.field public final a:Lhg4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ltkg;

.field public final g:Lv2b;

.field public final h:Lfa8;

.field public final i:Lucb;

.field public volatile j:J

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Ljwf;

.field public final n:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luhc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luhc;->o:[Lf88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;JJJILtkg;Lv2b;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhc;->a:Lhg4;

    iput-wide p2, p0, Luhc;->b:J

    iput-wide p4, p0, Luhc;->c:J

    iput-wide p6, p0, Luhc;->d:J

    iput p8, p0, Luhc;->e:I

    iput-object p9, p0, Luhc;->f:Ltkg;

    iput-object p10, p0, Luhc;->g:Lv2b;

    iput-object p11, p0, Luhc;->h:Lfa8;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Luhc;->i:Lucb;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Luhc;->k:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Luhc;->l:Lhsd;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Luhc;->m:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Luhc;->n:Lhsd;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLjc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lthc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lthc;

    iget v2, v1, Lthc;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lthc;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lthc;

    invoke-direct {v1, p0, v0}, Lthc;-><init>(Luhc;Ljc4;)V

    :goto_0
    iget-object v0, v1, Lthc;->d:Ljava/lang/Object;

    iget v2, v1, Lthc;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ldlc;

    move-wide v5, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Ldlc;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, p0, Luhc;->g:Lv2b;

    iput v3, v1, Lthc;->f:I

    invoke-virtual {v0, v4, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_2
    nop

    instance-of v1, v0, La7e;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :goto_3
    throw v0
.end method
