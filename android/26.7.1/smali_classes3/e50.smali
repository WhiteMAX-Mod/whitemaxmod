.class public final Le50;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lf50;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf50;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le50;->X:Lf50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfce;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le50;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le50;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le50;

    iget-object v1, p0, Le50;->X:Lf50;

    invoke-direct {v0, v1, p2}, Le50;-><init>(Lf50;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le50;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le50;->o:Ljava/lang/Object;

    check-cast v0, Lfce;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lf50;->g:[Lki8;

    iget-object p1, p0, Le50;->X:Lf50;

    invoke-virtual {p1, v0}, Lf50;->b(Lfce;)Lx40;

    move-result-object v0

    iget-object p1, p1, Lf50;->f:Llng;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
