.class public final Lzfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lpxb;

.field public f:Logb;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Logb;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Logb;JZZLd05;)V
    .locals 0

    iput-object p1, p0, Lzfb;->l:Logb;

    iput-wide p2, p0, Lzfb;->m:J

    iput-boolean p4, p0, Lzfb;->n:Z

    iput-boolean p5, p0, Lzfb;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lzfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lzfb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lzfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lzfb;

    iget-boolean v4, p0, Lzfb;->n:Z

    iget-boolean v5, p0, Lzfb;->o:Z

    iget-object v1, p0, Lzfb;->l:Logb;

    iget-wide v2, p0, Lzfb;->m:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lzfb;-><init>(Logb;JZZLd05;)V

    iput-object p2, v0, Lzfb;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzfb;->k:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v1, p0, Lzfb;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lzfb;->i:Z

    iget-boolean v4, p0, Lzfb;->h:Z

    iget-wide v5, p0, Lzfb;->g:J

    iget-object v7, p0, Lzfb;->f:Logb;

    iget-object p0, p0, Lzfb;->e:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :goto_0
    move-wide v8, v5

    move-object v5, v7

    move-wide v6, v8

    move v9, v1

    move v8, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, p0, Lzfb;->l:Logb;

    iget-object p1, v7, Logb;->B2:Lpxb;

    iput-object v0, p0, Lzfb;->k:Ljava/lang/Object;

    iput-object p1, p0, Lzfb;->e:Lpxb;

    iput-object v7, p0, Lzfb;->f:Logb;

    iget-wide v5, p0, Lzfb;->m:J

    iput-wide v5, p0, Lzfb;->g:J

    iget-boolean v4, p0, Lzfb;->n:Z

    iput-boolean v4, p0, Lzfb;->h:Z

    iget-boolean v1, p0, Lzfb;->o:Z

    iput-boolean v1, p0, Lzfb;->i:Z

    iput-boolean v2, p0, Lzfb;->j:Z

    invoke-virtual {p1, p0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, Lb65;->a:Lb65;

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, v5, Logb;->x2:Lonh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loa9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, v5, Logb;->j:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v4, Lyfb;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lyfb;-><init>(Logb;JZZLd05;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v4, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, v5, Logb;->x2:Lonh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p1
.end method
