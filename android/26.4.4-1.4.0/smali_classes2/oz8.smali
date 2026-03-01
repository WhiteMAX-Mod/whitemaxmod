.class public final Loz8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyz8;

.field public o:I


# direct methods
.method public constructor <init>(Lyz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz8;->X:Lyz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loz8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Loz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loz8;

    iget-object v0, p0, Loz8;->X:Lyz8;

    invoke-direct {p1, v0, p2}, Loz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loz8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Loz8;->X:Lyz8;

    iget-object v0, p1, Lyz8;->x0:Lhxf;

    new-instance v2, Ld60;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Ld60;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Loz8;->o:I

    new-instance p1, Lwyd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr3;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v2, v3}, Lr3;-><init>(Ljava/io/Serializable;Ld96;I)V

    invoke-interface {v0, v1, p0}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
