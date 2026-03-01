.class public final Lveb;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Laxf;

.field public final synthetic Y:Ly6;

.field public final synthetic Z:Lafb;

.field public o:I

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Laxf;Ly6;Lafb;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lveb;->X:Laxf;

    iput-object p2, p0, Lveb;->Y:Ly6;

    iput-object p3, p0, Lveb;->Z:Lafb;

    iput p4, p0, Lveb;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lveb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lveb;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lveb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lveb;

    iget-object v3, p0, Lveb;->Z:Lafb;

    iget v4, p0, Lveb;->s0:I

    iget-object v1, p0, Lveb;->X:Laxf;

    iget-object v2, p0, Lveb;->Y:Ly6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lveb;-><init>(Laxf;Ly6;Lafb;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lveb;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lueb;->Z:Lueb;

    new-instance v0, Ljl3;

    iget-object v3, p0, Lveb;->Z:Lafb;

    iget v4, p0, Lveb;->s0:I

    invoke-direct {v0, v3, v4, v2}, Ljl3;-><init>(Ljava/lang/Object;II)V

    iput v2, p0, Lveb;->o:I

    const/4 v3, 0x2

    new-array v3, v3, [Lb96;

    const/4 v4, 0x0

    iget-object v5, p0, Lveb;->X:Laxf;

    aput-object v5, v3, v4

    iget-object v4, p0, Lveb;->Y:Ly6;

    aput-object v4, v3, v2

    sget-object v2, Lxa4;->o:Lxa4;

    new-instance v4, Lwq1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p1, v5, v6}, Lwq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Lrrj;->a(Ld96;Lis6;Lat6;Lkotlin/coroutines/Continuation;[Lb96;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
