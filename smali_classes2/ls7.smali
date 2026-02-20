.class public final Lls7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lns7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lns7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls7;->X:Lns7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfo8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lls7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lls7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lls7;

    iget-object v1, p0, Lls7;->X:Lns7;

    invoke-direct {v0, v1, p2}, Lls7;-><init>(Lns7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lls7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lls7;->o:Ljava/lang/Object;

    check-cast v0, Lfo8;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lls7;->X:Lns7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lns7;->y0:Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
