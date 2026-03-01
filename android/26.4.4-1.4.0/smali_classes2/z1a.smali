.class public final Lz1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lpo9;

.field public final synthetic o:Lh2a;


# direct methods
.method public constructor <init>(Lh2a;Lpo9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz1a;->o:Lh2a;

    iput-object p2, p0, Lz1a;->X:Lpo9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz1a;

    iget-object v0, p0, Lz1a;->o:Lh2a;

    iget-object v1, p0, Lz1a;->X:Lpo9;

    invoke-direct {p1, v0, v1, p2}, Lz1a;-><init>(Lh2a;Lpo9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1a;->X:Lpo9;

    iget-wide v1, p1, Lsl0;->a:J

    sget-object p1, Lh2a;->W1:[Lv58;

    const/4 v5, 0x0

    iget-object v0, p0, Lz1a;->o:Lh2a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lh2a;->M(JZZZ)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
