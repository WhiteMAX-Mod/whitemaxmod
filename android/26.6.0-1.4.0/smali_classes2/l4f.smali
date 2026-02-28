.class public final Ll4f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lo4f;

.field public final synthetic Y:Lr2f;

.field public o:I


# direct methods
.method public constructor <init>(Lo4f;Lr2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4f;->X:Lo4f;

    iput-object p2, p0, Ll4f;->Y:Lr2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll4f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll4f;

    iget-object v0, p0, Ll4f;->X:Lo4f;

    iget-object v1, p0, Ll4f;->Y:Lr2f;

    invoke-direct {p1, v0, v1, p2}, Ll4f;-><init>(Lo4f;Lr2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll4f;->o:I

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

    iget-object p1, p0, Ll4f;->X:Lo4f;

    iget-object p1, p1, Lo4f;->b:Lzef;

    new-instance v0, Ls4f;

    iget-object v2, p0, Ll4f;->Y:Lr2f;

    invoke-direct {v0, v2}, Ls4f;-><init>(Lr2f;)V

    iput v1, p0, Ll4f;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
