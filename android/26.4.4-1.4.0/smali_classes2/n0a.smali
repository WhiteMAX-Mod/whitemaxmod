.class public final Ln0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqqd;

.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lqqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln0a;->o:Lh2a;

    iput-object p2, p0, Ln0a;->X:Lqqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln0a;

    iget-object v0, p0, Ln0a;->o:Lh2a;

    iget-object v1, p0, Ln0a;->X:Lqqd;

    invoke-direct {p1, v0, v1, p2}, Ln0a;-><init>(Lh2a;Lqqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0a;->o:Lh2a;

    iget-object p1, p1, Lh2a;->C0:Lbrd;

    iget-object v0, p0, Ln0a;->X:Lqqd;

    invoke-virtual {p1}, Lbrd;->p()Lxqd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxqd;->w(Lqqd;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
