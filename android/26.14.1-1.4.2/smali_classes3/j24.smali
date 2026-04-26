.class public final Lj24;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lo24;

.field public final synthetic f:La24;


# direct methods
.method public constructor <init>(Lo24;La24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj24;->e:Lo24;

    iput-object p2, p0, Lj24;->f:La24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj24;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lj24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj24;

    iget-object v0, p0, Lj24;->e:Lo24;

    iget-object v1, p0, Lj24;->f:La24;

    invoke-direct {p1, v0, v1, p2}, Lj24;-><init>(Lo24;La24;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lo24;->m:[Lf09;

    iget-object p1, p0, Lj24;->e:Lo24;

    iget-object p1, p1, Lo24;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-object v0, p0, Lj24;->f:La24;

    check-cast v0, Ly14;

    iget-wide v0, v0, Ly14;->a:J

    invoke-virtual {p1, v0, v1}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
