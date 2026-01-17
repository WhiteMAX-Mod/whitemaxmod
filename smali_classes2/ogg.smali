.class public final Logg;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln8g;

.field public final synthetic o:Ldhg;


# direct methods
.method public constructor <init>(Ldhg;Ln8g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logg;->o:Ldhg;

    iput-object p2, p0, Logg;->X:Ln8g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Logg;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Logg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Logg;

    iget-object v0, p0, Logg;->o:Ldhg;

    iget-object v1, p0, Logg;->X:Ln8g;

    invoke-direct {p1, v0, v1, p2}, Logg;-><init>(Ldhg;Ln8g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Logg;->X:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    iget-object v0, p0, Logg;->o:Ldhg;

    invoke-virtual {v0, p1}, Ldhg;->b(Landroid/text/Layout;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
