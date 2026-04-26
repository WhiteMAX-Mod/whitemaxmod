.class public final Lxu0;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyu0;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu0;J)V
    .locals 0

    iput-object p1, p0, Lxu0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxu0;->g:Lyu0;

    iput-wide p4, p0, Lxu0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxu0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxu0;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxu0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxu0;

    iget-object v3, p0, Lxu0;->g:Lyu0;

    iget-wide v4, p0, Lxu0;->h:J

    iget-object v1, p0, Lxu0;->f:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxu0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyu0;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxu0;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxu0;->f:Ljava/lang/Object;

    check-cast p1, Lsq2;

    iget-object v0, p0, Lxu0;->g:Lyu0;

    iget-object v2, v0, Lyu0;->d:Lu4j;

    iget-wide v3, p1, Lsq2;->a:J

    iget-object p1, p1, Lsq2;->c:Laoa;

    invoke-virtual {p1}, Laoa;->n()J

    move-result-wide v7

    iput v1, p0, Lxu0;->e:I

    iget-wide v5, p0, Lxu0;->h:J

    const/4 v9, 0x0

    const/16 v11, 0x20

    move-object v10, p0

    invoke-static/range {v2 .. v11}, Lu4j;->b(Lu4j;JJJILyr4;I)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
