.class public final Ljt3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lat3;

.field public final synthetic o:Lot3;


# direct methods
.method public constructor <init>(Lot3;Lat3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljt3;->o:Lot3;

    iput-object p2, p0, Ljt3;->X:Lat3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljt3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljt3;

    iget-object v0, p0, Ljt3;->o:Lot3;

    iget-object v1, p0, Ljt3;->X:Lat3;

    invoke-direct {p1, v0, v1, p2}, Ljt3;-><init>(Lot3;Lat3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lot3;->m:[Lki8;

    iget-object p1, p0, Ljt3;->o:Lot3;

    iget-object p1, p1, Lot3;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    iget-object v0, p0, Ljt3;->X:Lat3;

    check-cast v0, Lys3;

    iget-wide v0, v0, Lys3;->a:J

    invoke-virtual {p1, v0, v1}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
