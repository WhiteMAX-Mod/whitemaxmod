.class public final La0h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lv0h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lv0h;)V
    .locals 0

    iput-object p2, p0, La0h;->X:Lv0h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La0h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La0h;

    iget-object v1, p0, La0h;->X:Lv0h;

    invoke-direct {v0, p2, v1}, La0h;-><init>(Lkotlin/coroutines/Continuation;Lv0h;)V

    iput-object p1, v0, La0h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, La0h;->o:Ljava/lang/Object;

    check-cast p1, Lr0h;

    iget-object v0, p0, La0h;->X:Lv0h;

    invoke-virtual {v0, p1}, Lv0h;->f(Lr0h;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
