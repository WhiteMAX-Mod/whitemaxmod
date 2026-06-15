.class public final Lj2a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls2a;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ls2a;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj2a;->g:Ls2a;

    iput-wide p2, p0, Lj2a;->h:J

    iput-boolean p4, p0, Lj2a;->i:Z

    iput-boolean p5, p0, Lj2a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj2a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj2a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lj2a;

    iget-boolean v4, p0, Lj2a;->i:Z

    iget-boolean v5, p0, Lj2a;->j:Z

    iget-object v1, p0, Lj2a;->g:Ls2a;

    iget-wide v2, p0, Lj2a;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj2a;-><init>(Ls2a;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj2a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lj2a;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, p0, Lj2a;->e:I

    const/4 v2, 0x1

    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v4, p0, Lj2a;->g:Ls2a;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v4, Ls2a;->j2:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v1, v4, Ls2a;->Y:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luz2;

    iget-wide v6, p1, Lqk2;->a:J

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v8

    iput-object v0, p0, Lj2a;->f:Ljava/lang/Object;

    iput v2, p0, Lj2a;->e:I

    iget-wide v10, p0, Lj2a;->h:J

    iget-boolean v12, p0, Lj2a;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Luz2;->a(JJJZLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lj2a;->j:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lq98;->G(Lhg4;)V

    iget-object p1, v4, Ls2a;->r2:Los5;

    sget-object v0, Ltt9;->a:Ltt9;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-object v3
.end method
