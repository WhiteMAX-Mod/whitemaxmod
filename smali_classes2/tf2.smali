.class public final Ltf2;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lod2;

.field public final synthetic o:Luf2;


# direct methods
.method public constructor <init>(Luf2;Lod2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltf2;->o:Luf2;

    iput-object p2, p0, Ltf2;->X:Lod2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltf2;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ltf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltf2;

    iget-object v0, p0, Ltf2;->o:Luf2;

    iget-object v1, p0, Ltf2;->X:Lod2;

    invoke-direct {p1, v0, v1, p2}, Ltf2;-><init>(Luf2;Lod2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf2;->o:Luf2;

    iget-object p1, p1, Luf2;->c:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-object v0, p0, Ltf2;->X:Lod2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lla3;->j()Lxg2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxg2;->k0(Ljava/util/List;)Lvea;

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
