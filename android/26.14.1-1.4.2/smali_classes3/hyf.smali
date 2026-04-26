.class public final Lhyf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljyf;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljyf;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyf;->f:Ljyf;

    iput-object p2, p0, Lhyf;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lhyf;->h:Z

    iput-boolean p4, p0, Lhyf;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhyf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lhyf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhyf;

    iget-boolean v3, p0, Lhyf;->h:Z

    iget-boolean v4, p0, Lhyf;->i:Z

    iget-object v1, p0, Lhyf;->f:Ljyf;

    iget-object v2, p0, Lhyf;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhyf;-><init>(Ljyf;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhyf;->e:I

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

    iput v1, p0, Lhyf;->e:I

    iget-object p1, p0, Lhyf;->f:Ljyf;

    iget-object v0, p0, Lhyf;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lhyf;->h:Z

    iget-boolean v2, p0, Lhyf;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Ljyf;->a(Ljyf;Ljava/lang/String;ZZLyr4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
