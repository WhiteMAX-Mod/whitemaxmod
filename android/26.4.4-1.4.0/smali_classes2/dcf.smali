.class public final Ldcf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lecf;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lecf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldcf;->o:Ljava/lang/String;

    iput-object p2, p0, Ldcf;->X:Lecf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldcf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldcf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldcf;

    iget-object v0, p0, Ldcf;->o:Ljava/lang/String;

    iget-object v1, p0, Ldcf;->X:Lecf;

    invoke-direct {p1, v0, v1, p2}, Ldcf;-><init>(Ljava/lang/String;Lecf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lxk5;->a:Lbgg;

    iget-object p1, p0, Ldcf;->o:Ljava/lang/String;

    invoke-static {p1}, Lxk5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldcf;->X:Lecf;

    iget-object v0, v0, Lecf;->o:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
