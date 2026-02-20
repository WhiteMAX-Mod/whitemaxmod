.class public final Lv7e;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic X:Lx7e;

.field public o:I


# direct methods
.method public constructor <init>(Lx7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7e;->X:Lx7e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lv7e;

    iget-object v1, p0, Lv7e;->X:Lx7e;

    invoke-direct {v0, v1, p1}, Lv7e;-><init>(Lx7e;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lv7e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv7e;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v1, p0, Lv7e;->o:I

    iget-object p1, p0, Lv7e;->X:Lx7e;

    invoke-static {p1, p0}, Lx7e;->b(Lx7e;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
