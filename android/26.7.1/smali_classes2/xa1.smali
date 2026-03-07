.class public final Lxa1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lib1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxa1;->X:Lib1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxa1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxa1;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxa1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxa1;

    iget-object v1, p0, Lxa1;->X:Lib1;

    invoke-direct {v0, v1, p2}, Lxa1;-><init>(Lib1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxa1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxa1;->o:Ljava/lang/Object;

    check-cast v0, Lrj2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa1;->X:Lib1;

    iget-object v1, p1, Lib1;->a:Lb32;

    iget-object v2, p1, Lib1;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance v3, Lwa1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lwa1;-><init>(Lib1;Lrj2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
