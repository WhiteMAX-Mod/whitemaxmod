.class public final Lnnh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Ltnh;


# direct methods
.method public constructor <init>(Ltnh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnnh;->e:Ltnh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnnh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnnh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lnnh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnnh;

    iget-object v0, p0, Lnnh;->e:Ltnh;

    invoke-direct {p1, v0, p2}, Lnnh;-><init>(Ltnh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnnh;->e:Ltnh;

    sget-object v1, Ltnh;->T0:[Lf09;

    iget-object p1, p1, Ltnh;->j:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    iget-object v1, p0, Lnnh;->e:Ltnh;

    iget-wide v1, v1, Ltnh;->b:J

    invoke-virtual {p1, v1, v2}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lnnh;->e:Ltnh;

    iget-object v1, v1, Ltnh;->Y:Lglh;

    invoke-virtual {p1}, Lsq2;->x0()V

    iget-object p1, p1, Lsq2;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
