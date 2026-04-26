.class public final Lfdh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lei7;

.field public f:I

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lei7;

.field public final synthetic i:Lgi7;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lei7;Lgi7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfdh;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lfdh;->h:Lei7;

    iput-object p3, p0, Lfdh;->i:Lgi7;

    iput-wide p4, p0, Lfdh;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfdh;

    iget-object v3, p0, Lfdh;->i:Lgi7;

    iget-wide v4, p0, Lfdh;->j:J

    iget-object v1, p0, Lfdh;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lfdh;->h:Lei7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfdh;-><init>(Ljava/util/ArrayList;Lei7;Lgi7;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfdh;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfdh;->e:Lei7;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdh;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk8;

    iget-object v2, p0, Lfdh;->i:Lgi7;

    invoke-interface {v2, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfdh;->h:Lei7;

    iput-object v0, p0, Lfdh;->e:Lei7;

    iput v1, p0, Lfdh;->f:I

    iget-wide v1, p0, Lfdh;->j:J

    invoke-static {v1, v2, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
