.class public final Llb1;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lrb1;


# direct methods
.method public constructor <init>(Lrb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb1;->e:Lrb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llb1;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llb1;

    iget-object v0, p0, Llb1;->e:Lrb1;

    invoke-direct {p1, v0, p2}, Llb1;-><init>(Lrb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lrb1;->N0:[Lf09;

    iget-object p1, p0, Llb1;->e:Lrb1;

    invoke-virtual {p1}, Lrb1;->t()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
