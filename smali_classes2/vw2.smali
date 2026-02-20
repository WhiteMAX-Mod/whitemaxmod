.class public final Lvw2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lte2;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lte2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw2;->X:Lte2;

    iput-boolean p2, p0, Lvw2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lvw2;

    iget-object v1, p0, Lvw2;->X:Lte2;

    iget-boolean v2, p0, Lvw2;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lvw2;-><init>(Lte2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw2;->o:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvw2;->X:Lte2;

    iget-object p1, p1, Lte2;->b:Lzi2;

    iget p1, p1, Lzi2;->r0:I

    and-int/lit8 p1, p1, -0x2

    iget-boolean v1, p0, Lvw2;->Y:Z

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    iput p1, v0, Lhi2;->r0:I

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
