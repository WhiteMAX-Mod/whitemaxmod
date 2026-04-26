.class public final Lpl3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvm3;

.field public final synthetic g:J

.field public final synthetic h:Lboa;


# direct methods
.method public constructor <init>(Lvm3;JLboa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl3;->f:Lvm3;

    iput-wide p2, p0, Lpl3;->g:J

    iput-object p4, p0, Lpl3;->h:Lboa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpl3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lpl3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpl3;

    iget-wide v2, p0, Lpl3;->g:J

    iget-object v4, p0, Lpl3;->h:Lboa;

    iget-object v1, p0, Lpl3;->f:Lvm3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpl3;-><init>(Lvm3;JLboa;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpl3;->e:I

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

    iget-object p1, p0, Lpl3;->f:Lvm3;

    iget-object p1, p1, Lvm3;->m:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7b;

    iput v1, p0, Lpl3;->e:I

    iget-wide v0, p0, Lpl3;->g:J

    iget-object v2, p0, Lpl3;->h:Lboa;

    invoke-virtual {p1, v0, v1, v2, p0}, Lo7b;->b(JLboa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwpa;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lhr0;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
