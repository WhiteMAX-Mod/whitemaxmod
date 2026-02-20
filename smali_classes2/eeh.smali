.class public final Leeh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfeh;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lfeh;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leeh;->X:Lfeh;

    iput-boolean p2, p0, Leeh;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leeh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Leeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leeh;

    iget-object v0, p0, Leeh;->X:Lfeh;

    iget-boolean v1, p0, Leeh;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Leeh;-><init>(Lfeh;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Leeh;->o:I

    iget-object v1, p0, Leeh;->X:Lfeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lfeh;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v3, Lfj2;

    new-instance v7, Lts3;

    new-instance v0, Liih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, p0, Leeh;->Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Liih;->x:Ljava/lang/Boolean;

    new-instance v4, Llih;

    invoke-direct {v4, v0}, Llih;-><init>(Liih;)V

    const/16 v0, 0x17

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v0}, Lts3;-><init>(Lju;Llih;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lfj2;-><init>(Ljava/lang/String;JLts3;Z)V

    iput v2, p0, Leeh;->o:I

    invoke-virtual {p1, v3, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhs3;

    iget-object p1, p1, Lhs3;->d:Llih;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lfeh;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0, p1}, Lnih;->s(Llih;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
