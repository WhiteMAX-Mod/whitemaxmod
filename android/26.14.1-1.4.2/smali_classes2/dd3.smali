.class public final Ldd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ltv3;

.field public f:I

.field public final synthetic g:Lxe3;


# direct methods
.method public constructor <init>(Lxe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd3;->g:Lxe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldd3;

    iget-object v0, p0, Ldd3;->g:Lxe3;

    invoke-direct {p1, v0, p2}, Ldd3;-><init>(Lxe3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldd3;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldd3;->e:Ltv3;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd3;->g:Lxe3;

    iget-object v0, p1, Lxe3;->h:Ltv3;

    iput-object v0, p0, Ldd3;->e:Ltv3;

    iput v2, p0, Ldd3;->f:I

    invoke-virtual {p1, p0}, Lxe3;->G(Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, p0, Ldd3;->e:Ltv3;

    iput v1, p0, Ldd3;->f:I

    invoke-virtual {v0, v4, v5, p0}, Ltv3;->b(JLl3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
