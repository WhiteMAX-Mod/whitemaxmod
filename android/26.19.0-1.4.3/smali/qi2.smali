.class public abstract Lqi2;
.super Lmi2;
.source "SourceFile"


# instance fields
.field public final d:Lld6;


# direct methods
.method public constructor <init>(IILxf4;Lld6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lmi2;-><init>(Lxf4;II)V

    iput-object p4, p0, Lqi2;->d:Lld6;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmi2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lix;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lix;-><init>(I)V

    iget-object v4, p0, Lmi2;->a:Lxf4;

    invoke-interface {v4, v1, v3}, Lxf4;->fold(Ljava/lang/Object;Lpu6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lat6;->K(Lxf4;Lxf4;Z)Lxf4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lqi2;->n(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_1
    sget-object v3, Lgpa;->e:Lgpa;

    invoke-interface {v1, v3}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v4

    invoke-interface {v0, v3}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    invoke-static {v4, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object v0

    invoke-static {p1, v0}, Lvmj;->a(Lnd6;Lxf4;)Lnd6;

    move-result-object p1

    new-instance v0, Lo12;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, v4}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1, v0, p2}, Lvmj;->d(Lxf4;Lnd6;Lo12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final j(Lwsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfxe;

    invoke-direct {v0, p1}, Lfxe;-><init>(Lwsc;)V

    invoke-virtual {p0, v0, p2}, Lqi2;->n(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public abstract n(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqi2;->d:Lld6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lmi2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
