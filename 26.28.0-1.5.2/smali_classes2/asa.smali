.class public final Lasa;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Ll9b;

.field public f:Ljsa;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljsa;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ljsa;JZZLlq4;)V
    .locals 0

    iput-object p1, p0, Lasa;->l:Ljsa;

    iput-wide p2, p0, Lasa;->m:J

    iput-boolean p4, p0, Lasa;->n:Z

    iput-boolean p5, p0, Lasa;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    new-instance v0, Lasa;

    iget-boolean v4, p0, Lasa;->n:Z

    iget-boolean v5, p0, Lasa;->o:Z

    iget-object v1, p0, Lasa;->l:Ljsa;

    iget-wide v2, p0, Lasa;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lasa;-><init>(Ljsa;JZZLlq4;)V

    iput-object p1, v0, Lasa;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lasa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lasa;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lasa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lasa;->k:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Lasa;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lasa;->i:Z

    iget-boolean v4, p0, Lasa;->h:Z

    iget-wide v5, p0, Lasa;->g:J

    iget-object v7, p0, Lasa;->f:Ljsa;

    iget-object p0, p0, Lasa;->e:Ll9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_0
    move-wide v8, v5

    move-object v5, v7

    move-wide v6, v8

    move v9, v1

    move v8, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v7, p0, Lasa;->l:Ljsa;

    iget-object p1, v7, Ljsa;->v2:Ll9b;

    iput-object v0, p0, Lasa;->k:Ljava/lang/Object;

    iput-object p1, p0, Lasa;->e:Ll9b;

    iput-object v7, p0, Lasa;->f:Ljsa;

    iget-wide v5, p0, Lasa;->m:J

    iput-wide v5, p0, Lasa;->g:J

    iget-boolean v4, p0, Lasa;->n:Z

    iput-boolean v4, p0, Lasa;->h:Z

    iget-boolean v1, p0, Lasa;->o:Z

    iput-boolean v1, p0, Lasa;->i:Z

    iput v2, p0, Lasa;->j:I

    invoke-virtual {p1, p0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, Lhu4;->a:Lhu4;

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, v5, Ljsa;->r2:Lsgg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lup8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, v5, Ljsa;->j:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v4, Lzra;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lzra;-><init>(Ljsa;JZZLlq4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v4, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iput-object p1, v5, Ljsa;->r2:Lsgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p1
.end method
