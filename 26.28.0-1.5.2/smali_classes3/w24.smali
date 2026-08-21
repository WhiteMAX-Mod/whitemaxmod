.class public final Lw24;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public e:Ljava/lang/Long;

.field public f:Ll34;

.field public g:Lq24;

.field public h:Ljava/util/Iterator;

.field public i:J

.field public j:Z

.field public k:I

.field public l:I

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ll34;

.field public final synthetic p:Lq24;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ll34;Lq24;JLlq4;)V
    .locals 0

    iput-object p1, p0, Lw24;->m:Ljava/lang/Long;

    iput-object p2, p0, Lw24;->n:Ljava/util/List;

    iput-object p3, p0, Lw24;->o:Ll34;

    iput-object p4, p0, Lw24;->p:Lq24;

    iput-wide p5, p0, Lw24;->q:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 8

    new-instance v0, Lw24;

    iget-object v4, p0, Lw24;->p:Lq24;

    iget-wide v5, p0, Lw24;->q:J

    iget-object v1, p0, Lw24;->m:Ljava/lang/Long;

    iget-object v2, p0, Lw24;->n:Ljava/util/List;

    iget-object v3, p0, Lw24;->o:Ll34;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lw24;-><init>(Ljava/lang/Long;Ljava/util/List;Ll34;Lq24;JLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lw24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lw24;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lw24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw24;->l:I

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, p0, Lw24;->k:I

    iget-boolean v1, p0, Lw24;->j:Z

    iget-wide v2, p0, Lw24;->i:J

    iget-object v4, p0, Lw24;->h:Ljava/util/Iterator;

    iget-object v5, p0, Lw24;->g:Lq24;

    iget-object v6, p0, Lw24;->f:Ll34;

    iget-object v8, p0, Lw24;->e:Ljava/lang/Long;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lw24;->m:Ljava/lang/Long;

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
    iget-object v0, p0, Lw24;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lw24;->o:Ll34;

    iget-object v4, p0, Lw24;->p:Lq24;

    iget-wide v5, p0, Lw24;->q:J

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

    check-cast v2, Lgda;

    iget-object v0, v12, Ll34;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    new-instance v6, Lv7e;

    invoke-direct {v6, v13}, Lv7e;-><init>(Ljava/lang/Long;)V

    iput-object v13, p0, Lw24;->e:Ljava/lang/Long;

    iput-object v12, p0, Lw24;->f:Ll34;

    iput-object v1, p0, Lw24;->g:Lq24;

    iput-object v11, p0, Lw24;->h:Ljava/util/Iterator;

    iput-wide v3, p0, Lw24;->i:J

    iput-boolean v5, p0, Lw24;->j:Z

    iput v10, p0, Lw24;->k:I

    iput v9, p0, Lw24;->l:I

    const/16 v8, 0x8

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lki8;->b(Lki8;Lq24;Lgda;JZLv7e;Lnq4;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
