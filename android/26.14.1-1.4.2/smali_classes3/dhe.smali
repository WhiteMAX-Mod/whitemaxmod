.class public final Ldhe;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lqhe;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lqhe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhe;->e:Lqhe;

    iput-wide p2, p0, Ldhe;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhe;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldhe;

    iget-object v0, p0, Ldhe;->e:Lqhe;

    iget-wide v1, p0, Ldhe;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldhe;-><init>(Lqhe;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lqhe;->i1:[Lf09;

    iget-object p1, p0, Ldhe;->e:Lqhe;

    iget-object v0, p1, Lqhe;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-wide v1, p0, Ldhe;->f:J

    invoke-virtual {v0, v1, v2}, Lnr3;->v(J)V

    iget-object p1, p1, Lqhe;->O0:Lf96;

    sget-object v0, Lvde;->b:Lvde;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
