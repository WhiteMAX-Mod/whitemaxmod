.class public final Lzqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lt8i;

.field public final g:Lv8c;

.field public final h:Lt29;

.field public final i:Lgif;

.field public volatile j:J

.field public final k:Lglh;

.field public final l:Lb8f;

.field public final m:Lglh;

.field public final n:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzqd;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzqd;->o:[Lf09;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;JJJILt8i;Lv8c;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqd;->a:Lqv4;

    iput-wide p2, p0, Lzqd;->b:J

    iput-wide p4, p0, Lzqd;->c:J

    iput-wide p6, p0, Lzqd;->d:J

    iput p8, p0, Lzqd;->e:I

    iput-object p9, p0, Lzqd;->f:Lt8i;

    iput-object p10, p0, Lzqd;->g:Lv8c;

    iput-object p11, p0, Lzqd;->h:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lzqd;->i:Lgif;

    sget-object p1, Lt36;->a:Lt36;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzqd;->k:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzqd;->l:Lb8f;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lzqd;->m:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lzqd;->n:Lb8f;

    return-void
.end method


# virtual methods
.method public final a(JJJIJLyr4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lyqd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyqd;

    iget v2, v1, Lyqd;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyqd;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyqd;

    invoke-direct {v1, p0, v0}, Lyqd;-><init>(Lzqd;Lyr4;)V

    :goto_0
    iget-object v0, v1, Lyqd;->d:Ljava/lang/Object;

    iget v2, v1, Lyqd;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v0}, La29;->d0(Ljava/lang/Object;)V

    new-instance v4, Lwud;

    move-wide v5, p1

    move-wide/from16 v9, p3

    move-wide/from16 v7, p5

    move/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v4 .. v13}, Lwud;-><init>(JJJIJ)V

    :try_start_1
    iget-object v0, p0, Lzqd;->g:Lv8c;

    iput v3, v1, Lyqd;->f:I

    invoke-virtual {v0, v4, v1}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_3
    :goto_2
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :goto_3
    throw v0
.end method
