.class public final Lym7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Len7;

.field public final synthetic Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lym7;->X:Len7;

    iput p2, p0, Lym7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lym7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lym7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lym7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lym7;

    iget-object v1, p0, Lym7;->X:Len7;

    iget v2, p0, Lym7;->Y:I

    invoke-direct {v0, v1, v2, p2}, Lym7;-><init>(Len7;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lym7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lym7;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lwm7;

    iget-object v1, p0, Lym7;->X:Len7;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lwm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    new-instance v4, Ldv1;

    const/4 v5, 0x2

    iget v6, p0, Lym7;->Y:I

    invoke-direct {v4, v6, v5}, Ldv1;-><init>(II)V

    invoke-virtual {p1, v4}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    new-instance p1, Lxm7;

    invoke-direct {p1, v1, v2}, Lxm7;-><init>(Len7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    new-instance v0, Ldv1;

    const/4 v1, 0x3

    invoke-direct {v0, v6, v1}, Ldv1;-><init>(II)V

    invoke-virtual {p1, v0}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
