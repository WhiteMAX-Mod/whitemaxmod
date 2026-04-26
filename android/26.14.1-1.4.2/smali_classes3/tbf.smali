.class public final Ltbf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvbf;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lvbf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltbf;->f:Lvbf;

    iput-wide p2, p0, Ltbf;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltbf;

    iget-object v0, p0, Ltbf;->f:Lvbf;

    iget-wide v1, p0, Ltbf;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltbf;-><init>(Lvbf;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltbf;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Ltbf;->f:Lvbf;

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

    sget-object p1, Lvbf;->T0:[Lf09;

    invoke-virtual {v2}, Lvbf;->C()Lrcf;

    move-result-object p1

    iput v1, p0, Ltbf;->e:I

    iget-wide v0, p0, Ltbf;->g:J

    invoke-interface {p1, v0, v1, p0}, Lrcf;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lvbf;->T0:[Lf09;

    invoke-virtual {v2}, Lvbf;->z()Lhaf;

    move-result-object p1

    invoke-virtual {v2}, Lvbf;->C()Lrcf;

    move-result-object v0

    invoke-interface {v0}, Lrcf;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lhaf;->g(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lvbf;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lvbf;->z()Lhaf;

    move-result-object p1

    invoke-interface {p1}, Lhaf;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lvbf;->z()Lhaf;

    move-result-object p1

    invoke-interface {p1}, Lhaf;->b()V

    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
