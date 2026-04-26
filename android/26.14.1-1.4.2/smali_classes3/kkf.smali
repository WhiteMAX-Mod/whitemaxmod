.class public final Lkkf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhg8;


# direct methods
.method public constructor <init>(Lhg8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkkf;->f:Lhg8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkkf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkkf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lkkf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkkf;

    iget-object v1, p0, Lkkf;->f:Lhg8;

    invoke-direct {v0, v1, p2}, Lkkf;-><init>(Lhg8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkkf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkkf;->e:Ljava/lang/Object;

    check-cast v0, Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, v0, Lsq2;->b:Lcv2;

    if-eqz p1, :cond_1

    iget p1, p1, Lcv2;->r0:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkkf;->f:Lhg8;

    iget-object p1, p1, Lhg8;->f:Ljava/lang/Object;

    check-cast p1, Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnkf;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
