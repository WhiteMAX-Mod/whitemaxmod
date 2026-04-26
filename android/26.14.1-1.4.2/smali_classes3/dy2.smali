.class public final Ldy2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwpa;

.field public final synthetic h:Ldu2;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lwpa;Ldu2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy2;->g:Lwpa;

    iput-object p2, p0, Ldy2;->h:Ldu2;

    iput-wide p3, p0, Ldy2;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldy2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldy2;

    iget-object v2, p0, Ldy2;->h:Ldu2;

    iget-wide v3, p0, Ldy2;->i:J

    iget-object v1, p0, Ldy2;->g:Lwpa;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldy2;-><init>(Lwpa;Ldu2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldy2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldy2;->f:Ljava/lang/Object;

    check-cast v0, Lju2;

    iget v1, p0, Ldy2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v4, v0, Lju2;->j0:J

    iget-object p1, p0, Ldy2;->h:Ldu2;

    iget-object p1, p1, Ldu2;->u:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo7b;

    iput-object v0, p0, Ldy2;->f:Ljava/lang/Object;

    iput v2, p0, Ldy2;->e:I

    iget-wide v2, p0, Ldy2;->i:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lo7b;->f(JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lwpa;

    iget-object v1, v6, Ldy2;->g:Lwpa;

    if-eqz p1, :cond_3

    iget-wide v2, v1, Lwpa;->c:J

    iget-wide v4, p1, Lwpa;->c:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    :cond_3
    iget-wide v1, v1, Lwpa;->b:J

    iput-wide v1, v0, Lju2;->j0:J

    :cond_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
