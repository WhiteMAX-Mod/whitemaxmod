.class public final Lux1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lvx1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvx1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux1;->X:Lvx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls9h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lux1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lux1;

    iget-object v1, p0, Lux1;->X:Lvx1;

    invoke-direct {v0, v1, p2}, Lux1;-><init>(Lvx1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lux1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lux1;->o:Ljava/lang/Object;

    check-cast p1, Ls9h;

    sget-object v0, Ls9h;->a:Ls9h;

    iget-object v1, p0, Lux1;->X:Lvx1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lvx1;->b()Lhof;

    move-result-object v0

    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf4;

    iget-object v2, v1, Lvx1;->n:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzz1;

    iget-object v5, v0, Lbf4;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lbf4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x78

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lzz1;->d(Lzz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {v1, p1}, Lvx1;->o(Ls9h;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
