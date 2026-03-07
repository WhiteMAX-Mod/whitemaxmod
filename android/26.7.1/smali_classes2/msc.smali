.class public final Lmsc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic o:Losc;


# direct methods
.method public constructor <init>(Losc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmsc;->o:Losc;

    iput-object p2, p0, Lmsc;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmsc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmsc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lmsc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmsc;

    iget-object v0, p0, Lmsc;->o:Losc;

    iget-object v1, p0, Lmsc;->X:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lmsc;-><init>(Losc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lmsc;->o:Losc;

    iget-object p1, p1, Losc;->d:Lag4;

    iget-object p1, p1, Lag4;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    iget-object v0, p0, Lmsc;->X:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsya;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
