.class public final Lzq3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lt29;

.field public final synthetic f:Lnr3;


# direct methods
.method public constructor <init>(Lt29;Lnr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq3;->e:Lt29;

    iput-object p2, p0, Lzq3;->f:Lnr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzq3;

    iget-object v0, p0, Lzq3;->e:Lt29;

    iget-object v1, p0, Lzq3;->f:Lnr3;

    invoke-direct {p1, v0, v1, p2}, Lzq3;-><init>(Lt29;Lnr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq3;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldu2;

    iget-object v0, p0, Lzq3;->f:Lnr3;

    iget-object v0, v0, Lnr3;->b:Lbu3;

    iput-object v0, p1, Ldu2;->F:Lcu2;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
