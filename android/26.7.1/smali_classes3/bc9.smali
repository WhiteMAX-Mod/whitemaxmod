.class public final Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsmg;

.field public final b:Lyjh;

.field public final c:Lgae;

.field public d:J

.field public final e:Lzb9;

.field public f:Lxhc;

.field public g:I

.field public h:Lwb9;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lsmg;Lzb9;Lyjh;Lgae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc9;->a:Lsmg;

    iput-object p3, p0, Lbc9;->b:Lyjh;

    iput-object p4, p0, Lbc9;->c:Lgae;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lzb9;

    invoke-direct {p2}, Lzb9;-><init>()V

    :goto_0
    iput-object p2, p0, Lbc9;->e:Lzb9;

    const/4 p3, 0x1

    iput p3, p0, Lbc9;->g:I

    new-instance p3, Lwb9;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, v0, v1}, Lwb9;-><init>(DD)V

    iput-object p3, p0, Lbc9;->h:Lwb9;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lbc9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Media adaptation control enabled. Configuration is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaAdaptation"

    invoke-interface {p4, p3, p2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lsmg;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Lxhc;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbc9;->f:Lxhc;

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
    iget v3, v1, Lxhc;->a:I

    iget v4, v1, Lxhc;->b:I

    iget v5, v1, Lxhc;->c:I

    iget v6, v1, Lxhc;->d:I

    iget-object v7, v1, Lxhc;->f:Lzhc;

    iget-object v1, v1, Lxhc;->e:Ljava/lang/String;

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
    sget-object v1, Lac9;->$EnumSwitchMapping$0:[I

    invoke-static/range {p1 .. p1}, Li62;->G(I)I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lbc9;->e:Lzb9;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lbc9;->f:Lxhc;

    if-nez v1, :cond_2

    new-instance v8, Lxhc;

    invoke-static/range {p1 .. p1}, Lqi8;->k(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v17}, Lxhc;-><init>(IIIILjava/lang/String;Lzhc;IILjava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v9, Lxhc;

    iget v10, v1, Lxhc;->a:I

    iget v11, v1, Lxhc;->b:I

    iget v12, v1, Lxhc;->c:I

    iget v13, v1, Lxhc;->d:I

    iget-object v15, v1, Lxhc;->f:Lzhc;

    iget v1, v1, Lxhc;->h:I

    invoke-static/range {p1 .. p1}, Lqi8;->k(I)Ljava/lang/String;

    move-result-object v18

    const-string v14, "maintain-framerate"

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-direct/range {v9 .. v18}, Lxhc;-><init>(IIIILjava/lang/String;Lzhc;IILjava/lang/String;)V

    return-object v9

    :cond_3
    new-instance v8, Lxhc;

    iget-object v1, v3, Lzb9;->a:Lxb9;

    const/16 v16, 0x3

    invoke-static/range {p1 .. p1}, Lqi8;->k(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x4

    invoke-direct/range {v8 .. v17}, Lxhc;-><init>(IIIILjava/lang/String;Lzhc;IILjava/lang/String;)V

    return-object v8

    :cond_4
    new-instance v8, Lxhc;

    iget-object v1, v3, Lzb9;->a:Lxb9;

    const/16 v16, 0x2

    invoke-static/range {p1 .. p1}, Lqi8;->k(I)Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v17}, Lxhc;-><init>(IIIILjava/lang/String;Lzhc;IILjava/lang/String;)V

    return-object v8
.end method

.method public final b(ILwb9;)V
    .locals 3

    iget v0, p0, Lbc9;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update network condition. Current condition is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqi8;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new one is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqi8;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaAdaptation"

    iget-object v2, p0, Lbc9;->c:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lbc9;->g:I

    iput-object p2, p0, Lbc9;->h:Lwb9;

    invoke-virtual {p0}, Lbc9;->c()V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lbc9;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub9;

    new-instance v2, Lvb9;

    iget v3, p0, Lbc9;->g:I

    iget-object v4, p0, Lbc9;->h:Lwb9;

    invoke-virtual {p0, v3}, Lbc9;->a(I)Lxhc;

    move-result-object v5

    iget v6, p0, Lbc9;->g:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lbc9;->e:Lzb9;

    iget-object v6, v6, Lzb9;->a:Lxb9;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v2, v3, v4, v5, v7}, Lvb9;-><init>(ILwb9;Lxhc;Z)V

    invoke-interface {v1, v2}, Lub9;->n(Lvb9;)V

    goto :goto_0

    :cond_1
    return-void
.end method
