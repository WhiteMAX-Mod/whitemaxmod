.class public final Lmx1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnx1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnx1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx1;->X:Lnx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmx1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmx1;

    iget-object v1, p0, Lmx1;->X:Lnx1;

    invoke-direct {v0, v1, p2}, Lmx1;-><init>(Lnx1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmx1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmx1;->o:Ljava/lang/Object;

    check-cast v0, Lnah;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lnah;->a:Lnah;

    iget-object v1, p0, Lmx1;->X:Lnx1;

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lnx1;->b()Lspf;

    move-result-object p1

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye4;

    iget-object v2, v1, Lnx1;->n:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsz1;

    iget-object v5, p1, Lye4;->c:Ljava/lang/String;

    iget-boolean v10, p1, Lye4;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v11, 0x78

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {v1, v0}, Lnx1;->p(Lnah;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
