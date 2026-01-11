.class public final Lvyb;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lazb;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvyb;->X:Lazb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvyb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvyb;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvyb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvyb;

    iget-object v1, p0, Lvyb;->X:Lazb;

    invoke-direct {v0, v1, p2}, Lvyb;-><init>(Lazb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvyb;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvyb;->o:Ljava/lang/Object;

    check-cast p1, Lbzb;

    sget-object v0, Lbzb;->a:Lbzb;

    if-ne p1, v0, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lvyb;->X:Lazb;

    const-string v1, "fsi"

    invoke-static {v0, v1, p1}, Lazb;->a(Lazb;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
