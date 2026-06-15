.class public final Ljp3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:Lup3;

.field public f:Lhp3;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lup3;

.field public final synthetic n:Lhp3;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lup3;Lhp3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp3;->l:Ljava/lang/Object;

    iput-object p2, p0, Ljp3;->m:Lup3;

    iput-object p3, p0, Ljp3;->n:Lhp3;

    iput-wide p4, p0, Ljp3;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljp3;

    iget-object v3, p0, Ljp3;->n:Lhp3;

    iget-wide v4, p0, Ljp3;->o:J

    iget-object v1, p0, Ljp3;->l:Ljava/lang/Object;

    iget-object v2, p0, Ljp3;->m:Lup3;

    invoke-direct/range {v0 .. v6}, Ljp3;-><init>(Ljava/util/List;Lup3;Lhp3;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ljp3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljp3;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljp3;->j:I

    iget-boolean v2, p0, Ljp3;->i:Z

    iget-wide v3, p0, Ljp3;->h:J

    iget-object v5, p0, Ljp3;->g:Ljava/util/Iterator;

    iget-object v6, p0, Ljp3;->f:Lhp3;

    iget-object v7, p0, Ljp3;->e:Lup3;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v10, v7

    move v7, v2

    move-wide v11, v3

    move-object v3, v6

    move-wide v5, v11

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp3;->l:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, p0, Ljp3;->m:Lup3;

    iget-object v3, p0, Ljp3;->n:Lhp3;

    iget-wide v4, p0, Ljp3;->o:J

    move v7, v1

    move-object v10, v2

    move-wide v5, v4

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzn9;

    iget-object v2, v10, Lup3;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv7;

    iput-object v10, p0, Ljp3;->e:Lup3;

    iput-object v3, p0, Ljp3;->f:Lhp3;

    iput-object p1, p0, Ljp3;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Ljp3;->h:J

    iput-boolean v7, p0, Ljp3;->i:Z

    iput v0, p0, Ljp3;->j:I

    iput v1, p0, Ljp3;->k:I

    const/16 v9, 0x8

    move-object v8, p0

    invoke-static/range {v2 .. v9}, Ldv7;->b(Ldv7;Lhp3;Lzn9;JZLjc4;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lig4;->a:Lig4;

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
