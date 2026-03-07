.class public final Lrm6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lljb;

.field public final synthetic o:Lwu8;


# direct methods
.method public constructor <init>(Lwu8;Lljb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm6;->o:Lwu8;

    iput-object p2, p0, Lrm6;->X:Lljb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lrm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrm6;

    iget-object v0, p0, Lrm6;->o:Lwu8;

    iget-object v1, p0, Lrm6;->X:Lljb;

    invoke-direct {p1, v0, v1, p2}, Lrm6;-><init>(Lwu8;Lljb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lrm6;->o:Lwu8;

    iget-object v0, p0, Lrm6;->X:Lljb;

    invoke-virtual {p1, v0}, Lwu8;->f(Lljb;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
