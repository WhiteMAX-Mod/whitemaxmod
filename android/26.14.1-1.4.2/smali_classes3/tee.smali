.class public final Ltee;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lefe;


# direct methods
.method public constructor <init>(Lefe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltee;->f:Lefe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltee;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltee;

    iget-object v1, p0, Ltee;->f:Lefe;

    invoke-direct {v0, v1, p2}, Ltee;-><init>(Lefe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltee;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltee;->e:Ljava/lang/Object;

    check-cast v0, Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq2;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lsq2;->M()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ltee;->f:Lefe;

    iget-object p1, p1, Lefe;->k:Lf96;

    sget-object v0, Lhee;->a:Lhee;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
