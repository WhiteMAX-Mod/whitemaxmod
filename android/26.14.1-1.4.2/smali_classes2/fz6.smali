.class public final Lfz6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lux6;


# direct methods
.method public constructor <init>(Lux6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz6;->g:Lux6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljp2;

    iget-object p1, p1, Ljp2;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljp2;

    invoke-direct {v0, p1}, Ljp2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lfz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz6;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfz6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfz6;

    iget-object v1, p0, Lfz6;->g:Lux6;

    invoke-direct {v0, v1, p2}, Lfz6;-><init>(Lux6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfz6;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfz6;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfz6;->f:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz6;->f:Ljava/lang/Object;

    check-cast p1, Ljp2;

    iget-object v0, p1, Ljp2;->a:Ljava/lang/Object;

    instance-of p1, v0, Lip2;

    if-nez p1, :cond_2

    iput-object v0, p0, Lfz6;->f:Ljava/lang/Object;

    iput v1, p0, Lfz6;->e:I

    iget-object p1, p0, Lfz6;->g:Lux6;

    invoke-interface {p1, v0, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    instance-of p1, v0, Lhp2;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    throw p1

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
