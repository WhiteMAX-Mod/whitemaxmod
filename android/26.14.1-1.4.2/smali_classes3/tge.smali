.class public final Ltge;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqhe;


# direct methods
.method public constructor <init>(Lqhe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltge;->f:Lqhe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg3e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltge;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltge;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltge;

    iget-object v1, p0, Ltge;->f:Lqhe;

    invoke-direct {v0, v1, p2}, Ltge;-><init>(Lqhe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltge;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltge;->e:Ljava/lang/Object;

    check-cast v0, Lg3e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltge;->f:Lqhe;

    iget-object v1, p1, Lqhe;->a1:Lglh;

    iget-object v2, v0, Lg3e;->a:Ln3e;

    invoke-virtual {v1, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lqhe;->W0:Lglh;

    iget-object v2, v0, Lg3e;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lqhe;->Y0:Lglh;

    iget-object v0, v0, Lg3e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
