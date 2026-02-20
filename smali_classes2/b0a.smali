.class public final Lb0a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lp3a;

.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lp3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb0a;->o:Lh2a;

    iput-object p2, p0, Lb0a;->X:Lp3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lb0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb0a;

    iget-object v0, p0, Lb0a;->o:Lh2a;

    iget-object v1, p0, Lb0a;->X:Lp3a;

    invoke-direct {p1, v0, v1, p2}, Lb0a;-><init>(Lh2a;Lp3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0a;->X:Lp3a;

    iget-wide v1, p1, Lp3a;->a:J

    sget-object p1, Lh2a;->W1:[Lv58;

    const/4 v5, 0x0

    iget-object v0, p0, Lb0a;->o:Lh2a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lh2a;->M(JZZZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
