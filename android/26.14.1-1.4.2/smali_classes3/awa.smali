.class public final Lawa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lyi7;


# instance fields
.field public e:I

.field public synthetic f:Ljva;

.field public synthetic g:Lmva;

.field public synthetic h:Z

.field public final synthetic i:Lnwa;


# direct methods
.method public constructor <init>(Lnwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lawa;->i:Lnwa;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljva;

    check-cast p2, Lmva;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lawa;

    iget-object v1, p0, Lawa;->i:Lnwa;

    invoke-direct {v0, v1, p4}, Lawa;-><init>(Lnwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lawa;->f:Ljva;

    iput-object p2, v0, Lawa;->g:Lmva;

    iput-boolean p3, v0, Lawa;->h:Z

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lawa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lawa;->f:Ljva;

    iget-object v1, p0, Lawa;->g:Lmva;

    iget-boolean v2, p0, Lawa;->h:Z

    iget v3, p0, Lawa;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lawa;->f:Ljva;

    iput-object p1, p0, Lawa;->g:Lmva;

    iput-boolean v2, p0, Lawa;->h:Z

    iput v4, p0, Lawa;->e:I

    iget-object p1, p0, Lawa;->i:Lnwa;

    invoke-static {p1, v0, v1, v2, p0}, Lnwa;->u(Lnwa;Ljva;Lmva;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
