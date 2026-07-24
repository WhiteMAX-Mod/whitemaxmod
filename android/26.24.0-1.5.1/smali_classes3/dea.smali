.class public final Ldea;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ltua;

.field public f:Lmea;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmea;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lmea;JZZLmk4;)V
    .locals 0

    iput-object p1, p0, Ldea;->l:Lmea;

    iput-wide p2, p0, Ldea;->m:J

    iput-boolean p4, p0, Ldea;->n:Z

    iput-boolean p5, p0, Ldea;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Ldea;

    iget-boolean v4, p0, Ldea;->n:Z

    iget-boolean v5, p0, Ldea;->o:Z

    iget-object v1, p0, Ldea;->l:Lmea;

    iget-wide v2, p0, Ldea;->m:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Lmea;JZZLmk4;)V

    iput-object p1, v0, Ldea;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldea;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldea;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ldea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldea;->k:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Ldea;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldea;->i:Z

    iget-boolean v4, p0, Ldea;->h:Z

    iget-wide v5, p0, Ldea;->g:J

    iget-object v7, p0, Ldea;->f:Lmea;

    iget-object p0, p0, Ldea;->e:Ltua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :goto_0
    move-wide v8, v5

    move-object v5, v7

    move-wide v6, v8

    move v9, v1

    move v8, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v7, p0, Ldea;->l:Lmea;

    iget-object p1, v7, Lmea;->q2:Ltua;

    iput-object v0, p0, Ldea;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldea;->e:Ltua;

    iput-object v7, p0, Ldea;->f:Lmea;

    iget-wide v5, p0, Ldea;->m:J

    iput-wide v5, p0, Ldea;->g:J

    iget-boolean v4, p0, Ldea;->n:Z

    iput-boolean v4, p0, Ldea;->h:Z

    iget-boolean v1, p0, Ldea;->o:Z

    iput-boolean v1, p0, Ldea;->i:Z

    iput v2, p0, Ldea;->j:I

    invoke-virtual {p1, p0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, Lfo4;->a:Lfo4;

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, v5, Lmea;->m2:Ltwf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqe8;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lmea;->i:Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v4, Lcea;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcea;-><init>(Lmea;JZZLmk4;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v4, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, v5, Lmea;->m2:Ltwf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method
