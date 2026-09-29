.class public final Lkc4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Lzc4;

.field public g:Lec4;

.field public h:Ljava/util/Iterator;

.field public i:J

.field public j:Z

.field public k:I

.field public l:Z

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lzc4;

.field public final synthetic p:Lec4;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Lzc4;Lec4;JLd05;)V
    .locals 0

    iput-object p1, p0, Lkc4;->m:Ljava/lang/Long;

    iput-object p2, p0, Lkc4;->n:Ljava/util/List;

    iput-object p3, p0, Lkc4;->o:Lzc4;

    iput-object p4, p0, Lkc4;->p:Lec4;

    iput-wide p5, p0, Lkc4;->q:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lkc4;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lkc4;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lkc4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 8

    new-instance v0, Lkc4;

    iget-object v4, p0, Lkc4;->p:Lec4;

    iget-wide v5, p0, Lkc4;->q:J

    iget-object v1, p0, Lkc4;->m:Ljava/lang/Long;

    iget-object v2, p0, Lkc4;->n:Ljava/util/List;

    iget-object v3, p0, Lkc4;->o:Lzc4;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lkc4;-><init>(Ljava/lang/Long;Ljava/util/List;Lzc4;Lec4;JLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lkc4;->l:Z

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, p0, Lkc4;->k:I

    iget-boolean v1, p0, Lkc4;->j:Z

    iget-wide v2, p0, Lkc4;->i:J

    iget-object v4, p0, Lkc4;->h:Ljava/util/Iterator;

    iget-object v5, p0, Lkc4;->g:Lec4;

    iget-object v6, p0, Lkc4;->f:Lzc4;

    iget-object v8, p0, Lkc4;->e:Ljava/lang/Long;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, v1

    move-object v1, v10

    move v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v8

    move-wide v3, v2

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lkc4;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lkc4;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkc4;->o:Lzc4;

    iget-object v4, p0, Lkc4;->p:Lec4;

    iget-wide v5, p0, Lkc4;->q:J

    move-object v11, v0

    move-object v13, v1

    move v10, v2

    move-object v12, v3

    move-object v1, v4

    move-wide v3, v5

    move v5, v9

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw0b;

    iget-object v0, v12, Lzc4;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj29;

    new-instance v6, Lfaf;

    invoke-direct {v6, v13}, Lfaf;-><init>(Ljava/lang/Long;)V

    iput-object v13, p0, Lkc4;->e:Ljava/lang/Long;

    iput-object v12, p0, Lkc4;->f:Lzc4;

    iput-object v1, p0, Lkc4;->g:Lec4;

    iput-object v11, p0, Lkc4;->h:Ljava/util/Iterator;

    iput-wide v3, p0, Lkc4;->i:J

    iput-boolean v5, p0, Lkc4;->j:Z

    iput v10, p0, Lkc4;->k:I

    iput-boolean v9, p0, Lkc4;->l:Z

    const/16 v8, 0x8

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lj29;->b(Lj29;Lec4;Lw0b;JZLfaf;Lf05;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb65;->a:Lb65;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
