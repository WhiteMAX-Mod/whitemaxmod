.class public Lone/video/calls/sdk_private/cL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/ar;


# static fields
.field private static synthetic l:Z = true


# instance fields
.field private a:Lone/video/calls/sdk_private/bI;

.field private final b:Lone/video/calls/sdk_private/cT;

.field private volatile c:Z

.field protected final d:Lone/video/calls/sdk_private/bL;

.field protected final e:I

.field protected final f:Lone/video/calls/sdk_private/bF;

.field protected final g:Lone/video/calls/sdk_private/bO;

.field public final h:Lone/video/calls/sdk_private/cR;

.field final i:Lone/video/calls/sdk_private/cU;

.field private volatile j:Z

.field private final k:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lone/video/calls/sdk_private/cL;-><init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lone/video/calls/sdk_private/bL;ILone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cT;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cL;->d:Lone/video/calls/sdk_private/bL;

    iput p2, p0, Lone/video/calls/sdk_private/cL;->e:I

    iput-object p3, p0, Lone/video/calls/sdk_private/cL;->a:Lone/video/calls/sdk_private/bI;

    iput-object p4, p0, Lone/video/calls/sdk_private/cL;->f:Lone/video/calls/sdk_private/bF;

    iput-object p5, p0, Lone/video/calls/sdk_private/cL;->b:Lone/video/calls/sdk_private/cT;

    iput-object p7, p0, Lone/video/calls/sdk_private/cL;->g:Lone/video/calls/sdk_private/bO;

    invoke-interface {p0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/video/calls/sdk_private/cL;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/cJ;

    invoke-direct {p1}, Lone/video/calls/sdk_private/cJ;-><init>()V

    :goto_0
    iput-object p1, p0, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    goto :goto_3

    .line 3
    :cond_1
    :goto_1
    new-instance p1, Lone/video/calls/sdk_private/cS;

    .line 4
    invoke-interface {p0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p5, Lone/video/calls/sdk_private/cT;->d:Lone/video/calls/sdk_private/ai;

    invoke-interface {p2}, Lone/video/calls/sdk_private/ai;->h()J

    move-result-wide p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p5, Lone/video/calls/sdk_private/cT;->d:Lone/video/calls/sdk_private/ai;

    invoke-interface {p2}, Lone/video/calls/sdk_private/ai;->g()J

    move-result-wide p2

    .line 7
    :goto_2
    invoke-direct {p1, p0, p2, p3, p7}, Lone/video/calls/sdk_private/cS;-><init>(Lone/video/calls/sdk_private/cL;JLone/video/calls/sdk_private/bO;)V

    goto :goto_0

    :goto_3
    invoke-interface {p0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/video/calls/sdk_private/cL;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/cK;

    invoke-direct {p1}, Lone/video/calls/sdk_private/cK;-><init>()V

    :goto_4
    iput-object p1, p0, Lone/video/calls/sdk_private/cL;->i:Lone/video/calls/sdk_private/cU;

    goto :goto_6

    :cond_4
    :goto_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p6}, Lone/video/calls/sdk_private/cL;->a(Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;)Lone/video/calls/sdk_private/cV;

    move-result-object p1

    goto :goto_4

    :goto_6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private l()Z
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->a:Lone/video/calls/sdk_private/bI;

    sget-object v1, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lone/video/calls/sdk_private/cL;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/bI;->b:Lone/video/calls/sdk_private/bI;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lone/video/calls/sdk_private/cL;->e:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private m()Z
    .locals 1

    invoke-direct {p0}, Lone/video/calls/sdk_private/cL;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/bm;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 2
    sget-boolean v0, Lone/video/calls/sdk_private/cL;->l:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p1, Lone/video/calls/sdk_private/bm;->a:I

    .line 4
    iget v1, p0, Lone/video/calls/sdk_private/cL;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/video/calls/sdk_private/cL;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->e:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cR;->a(Lone/video/calls/sdk_private/bm;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lone/video/calls/sdk_private/cR;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;)Lone/video/calls/sdk_private/cV;
    .locals 2

    .line 9
    new-instance v0, Lone/video/calls/sdk_private/cV;

    iget-object v1, p0, Lone/video/calls/sdk_private/cL;->g:Lone/video/calls/sdk_private/bO;

    invoke-direct {v0, p0, p1, p2, v1}, Lone/video/calls/sdk_private/cV;-><init>(Lone/video/calls/sdk_private/cL;Ljava/lang/Integer;Lone/video/calls/sdk_private/cH;Lone/video/calls/sdk_private/bO;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->b:Lone/video/calls/sdk_private/cT;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cT;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->h:Lone/video/calls/sdk_private/cR;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/cR;->a(J)V

    return-void
.end method

.method public final b()Lone/video/calls/sdk_private/cU;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->i:Lone/video/calls/sdk_private/cU;

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->i:Lone/video/calls/sdk_private/cU;

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/cU;->a(J)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/cL;->e:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/cL;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lone/video/calls/sdk_private/cL;->e:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/cL;->e:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->i:Lone/video/calls/sdk_private/cU;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cU;->c_()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->i:Lone/video/calls/sdk_private/cU;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cU;->d_()V

    return-void
.end method

.method public final j()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cL;->c:Z

    invoke-interface {p0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cL;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->b:Lone/video/calls/sdk_private/cT;

    iget v1, p0, Lone/video/calls/sdk_private/cL;->e:I

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cT;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/cL;->j:Z

    invoke-interface {p0}, Lone/video/calls/sdk_private/ar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cL;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cL;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->b:Lone/video/calls/sdk_private/cT;

    iget v1, p0, Lone/video/calls/sdk_private/cL;->e:I

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cT;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lone/video/calls/sdk_private/cL;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lone/video/calls/sdk_private/cL;->e:I

    const-string v1, "Stream "

    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
