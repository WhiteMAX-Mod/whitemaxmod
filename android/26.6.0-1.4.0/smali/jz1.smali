.class public final Ljz1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lkz1;


# direct methods
.method public constructor <init>(Lkz1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz1;->o:Lkz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luwb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz1;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljz1;

    iget-object v0, p0, Ljz1;->o:Lkz1;

    invoke-direct {p1, v0, p2}, Ljz1;-><init>(Lkz1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lkz1;->f1:[Lv58;

    iget-object p1, p0, Ljz1;->o:Lkz1;

    invoke-virtual {p1}, Lkz1;->p()Ly02;

    move-result-object v0

    invoke-virtual {p1}, Lkz1;->l()Lng4;

    move-result-object v1

    iget-object v2, v1, Lng4;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lkz1;->l()Lng4;

    move-result-object p1

    iget-boolean v7, p1, Lng4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v8, 0x78

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
