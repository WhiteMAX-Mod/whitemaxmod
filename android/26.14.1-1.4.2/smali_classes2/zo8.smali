.class public final Lzo8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lap8;


# direct methods
.method public constructor <init>(Lap8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo8;->f:Lap8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzo8;

    iget-object v0, p0, Lzo8;->f:Lap8;

    invoke-direct {p1, v0, p2}, Lzo8;-><init>(Lap8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzo8;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lzo8;->f:Lap8;

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

    iget-object p1, v2, Lap8;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltua;

    iget-object p1, p1, Ltua;->a:Lsua;

    iget-object p1, p1, Lsua;->a:Lkqf;

    new-instance v0, Lok8;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lok8;-><init>(I)V

    invoke-static {p1, v0}, Le65;->h(Lkqf;Lgi7;)La54;

    move-result-object p1

    iput v1, p0, Lzo8;->e:I

    invoke-static {p1, p0}, Lhb0;->f(Lw44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lap8;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9j;

    invoke-interface {p1}, Lo9j;->clear()V

    iget-object p1, v2, Lap8;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luza;

    check-cast p1, Lcrf;

    invoke-virtual {p1}, Lcrf;->d()V

    iget-object p1, v2, Lap8;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqf;

    invoke-virtual {p1}, Lcqf;->c()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
