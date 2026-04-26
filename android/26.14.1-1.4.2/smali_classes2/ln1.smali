.class public final Lln1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lon1;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lon1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lln1;->f:Lon1;

    iput-wide p2, p0, Lln1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lln1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lln1;

    iget-object v0, p0, Lln1;->f:Lon1;

    iget-wide v1, p0, Lln1;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lln1;-><init>(Lon1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lln1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lln1;->f:Lon1;

    iget-object v0, p1, Lon1;->e:Lwp4;

    iget-wide v2, p0, Lln1;->g:J

    iget-object v0, v0, Lwp4;->a:Ldi4;

    invoke-virtual {v0, v2, v3}, Ldi4;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lon1;->k:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ladb;

    sget p1, Ldx5;->d:I

    const/16 p1, 0xa

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {p1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v5

    iput v1, p0, Lln1;->e:I

    iget-wide v3, p0, Lln1;->g:J

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Ladb;->s(JJLl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
