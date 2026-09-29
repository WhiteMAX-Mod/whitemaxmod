.class public final Lzda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqh;

.field public final b:Ld3j;

.field public final c:Lc6f;

.field public d:J

.field public final e:Lxda;

.field public f:Lnid;

.field public g:I

.field public h:Luda;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lbqh;Ld3j;Lc6f;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzda;->a:Lbqh;

    iput-object p2, p0, Lzda;->b:Ld3j;

    iput-object p3, p0, Lzda;->c:Lc6f;

    new-instance p2, Lxda;

    invoke-direct {p2}, Lxda;-><init>()V

    iput-object p2, p0, Lzda;->e:Lxda;

    const/4 v0, 0x1

    iput v0, p0, Lzda;->g:I

    new-instance v0, Luda;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Luda;-><init>(DD)V

    iput-object v0, p0, Lzda;->h:Luda;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lzda;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media adaptation control enabled. Configuration is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaAdaptation"

    invoke-interface {p3, v0, p2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lbqh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lnid;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzda;->f:Lnid;

    const-string v2, "maintain-framerate"

    if-nez v1, :cond_0

    const/16 v1, 0x500

    const/16 v3, 0x3e8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move v9, v1

    move v10, v9

    move-object v13, v2

    move v11, v3

    move v12, v4

    move-object v14, v5

    goto :goto_1

    :cond_0
    iget v3, v1, Lnid;->a:I

    iget v4, v1, Lnid;->b:I

    iget v5, v1, Lnid;->c:I

    iget v6, v1, Lnid;->d:I

    iget-object v7, v1, Lnid;->f:Lqid;

    iget-object v1, v1, Lnid;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v13, v2

    :goto_0
    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v13, v1

    goto :goto_0

    :goto_1
    sget-object v1, Lyda;->a:[I

    invoke-static/range {p1 .. p1}, Lj55;->G(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lzda;->e:Lxda;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v0, v0, Lzda;->f:Lnid;

    if-nez v0, :cond_2

    new-instance v8, Lnid;

    invoke-static/range {p1 .. p1}, Lx5a;->h(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lnid;-><init>(IIIILjava/lang/String;Lqid;IILjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v9, Lnid;

    iget v10, v0, Lnid;->a:I

    iget v11, v0, Lnid;->b:I

    iget v12, v0, Lnid;->c:I

    iget v13, v0, Lnid;->d:I

    iget-object v15, v0, Lnid;->f:Lqid;

    iget v0, v0, Lnid;->h:I

    invoke-static/range {p1 .. p1}, Lx5a;->h(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "maintain-framerate"

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Lnid;-><init>(IIIILjava/lang/String;Lqid;IILjava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v8, Lnid;

    iget-object v0, v3, Lxda;->a:Lvda;

    const/16 v16, 0x3

    invoke-static/range {p1 .. p1}, Lx5a;->h(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x4

    invoke-direct/range {v8 .. v17}, Lnid;-><init>(IIIILjava/lang/String;Lqid;IILjava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v8, Lnid;

    iget-object v0, v3, Lxda;->a:Lvda;

    const/16 v16, 0x2

    invoke-static/range {p1 .. p1}, Lx5a;->h(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v17}, Lnid;-><init>(IIIILjava/lang/String;Lqid;IILjava/lang/String;)V

    return-object v8
.end method

.method public final b(ILuda;)V
    .locals 3

    iget v0, p0, Lzda;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update network condition. Current condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx5a;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lx5a;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaAdaptation"

    iget-object v2, p0, Lzda;->c:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lzda;->g:I

    iput-object p2, p0, Lzda;->h:Luda;

    invoke-virtual {p0}, Lzda;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lzda;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsda;

    new-instance v2, Ltda;

    iget v3, p0, Lzda;->g:I

    iget-object v4, p0, Lzda;->h:Luda;

    invoke-virtual {p0, v3}, Lzda;->a(I)Lnid;

    move-result-object v5

    iget v6, p0, Lzda;->g:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lzda;->e:Lxda;

    iget-object v6, v6, Lxda;->a:Lvda;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v7}, Ltda;-><init>(ILuda;Lnid;Z)V

    invoke-interface {v1, v2}, Lsda;->C(Ltda;)V

    goto :goto_0

    :cond_1
    return-void
.end method
