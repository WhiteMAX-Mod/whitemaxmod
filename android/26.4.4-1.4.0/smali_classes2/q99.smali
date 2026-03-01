.class public final Lq99;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ls99;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq99;->X:Ls99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luth;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq99;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq99;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq99;

    iget-object v1, p0, Lq99;->X:Ls99;

    invoke-direct {v0, v1, p2}, Lq99;-><init>(Ls99;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq99;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq99;->o:Ljava/lang/Object;

    check-cast v0, Luth;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v0, v0, Luth;->b:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, p0, Lq99;->X:Ls99;

    invoke-static {v0, p1}, Ls99;->a(Ls99;Ljava/lang/Long;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
