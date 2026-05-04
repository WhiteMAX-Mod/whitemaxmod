.class public final Lb63;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lj63;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lj63;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb63;->f:Lj63;

    iput-wide p2, p0, Lb63;->g:J

    iput-object p4, p0, Lb63;->h:Ljava/lang/String;

    iput-wide p5, p0, Lb63;->i:J

    iput-wide p7, p0, Lb63;->j:J

    iput-boolean p9, p0, Lb63;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb63;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lb63;

    iget-wide v7, p0, Lb63;->j:J

    iget-boolean v9, p0, Lb63;->k:Z

    iget-object v1, p0, Lb63;->f:Lj63;

    iget-wide v2, p0, Lb63;->g:J

    iget-object v4, p0, Lb63;->h:Ljava/lang/String;

    iget-wide v5, p0, Lb63;->i:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lb63;-><init>(Lj63;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb63;->e:I

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

    iget-object p1, p0, Lb63;->f:Lj63;

    iget-object p1, p1, Lj63;->X:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfzf;

    iput v1, p0, Lb63;->e:I

    iget-wide v3, p0, Lb63;->g:J

    iget-object v5, p0, Lb63;->h:Ljava/lang/String;

    iget-wide v6, p0, Lb63;->i:J

    iget-wide v8, p0, Lb63;->j:J

    iget-boolean v10, p0, Lb63;->k:Z

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lfzf;->a(JLjava/lang/String;JJZLl3i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
