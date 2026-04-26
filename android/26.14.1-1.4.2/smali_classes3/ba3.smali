.class public final Lba3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lga3;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lga3;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lba3;->f:Lga3;

    iput-wide p2, p0, Lba3;->g:J

    iput-boolean p4, p0, Lba3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lba3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lba3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lba3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lba3;

    iget-wide v2, p0, Lba3;->g:J

    iget-boolean v4, p0, Lba3;->h:Z

    iget-object v1, p0, Lba3;->f:Lga3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lba3;-><init>(Lga3;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lba3;->e:I

    const/4 v1, 0x1

    sget-object v2, Lb2j;->a:Lb2j;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lba3;->f:Lga3;

    invoke-virtual {p1}, Lga3;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lga3;->m:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lni5;

    iget-wide v4, p1, Lj3e;->a:J

    iget-wide v8, p0, Lba3;->g:J

    invoke-static {v8, v9}, Lka8;->v(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Lba3;->e:I

    iget-boolean v9, p0, Lba3;->h:Z

    invoke-virtual/range {v3 .. v9}, Lni5;->a(JJLjava/util/List;Z)V

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v2, p1, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method
