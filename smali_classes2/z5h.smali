.class public final Lz5h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:La6h;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(La6h;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5h;->X:La6h;

    iput p2, p0, Lz5h;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lz5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz5h;

    iget-object v0, p0, Lz5h;->X:La6h;

    iget v1, p0, Lz5h;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lz5h;-><init>(La6h;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz5h;->o:I

    iget-object v1, p0, Lz5h;->X:La6h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v1, La6h;->a:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    new-instance v3, Lhj2;

    new-instance v7, Lbs3;

    new-instance v0, Lzah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Lz5h;->Y:I

    iput v4, v0, Lzah;->w:I

    new-instance v4, Ldbh;

    invoke-direct {v4, v0}, Ldbh;-><init>(Lzah;)V

    const/16 v0, 0x17

    const/4 v5, 0x0

    invoke-direct {v7, v5, v4, v0}, Lbs3;-><init>(Lys;Ldbh;I)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lhj2;-><init>(Ljava/lang/String;JLbs3;Z)V

    iput v2, p0, Lz5h;->o:I

    invoke-virtual {p1, v3, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lpr3;

    iget-object p1, p1, Lpr3;->d:Ldbh;

    if-eqz p1, :cond_3

    iget-object v0, v1, La6h;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-virtual {v0, p1}, Lfbh;->t(Ldbh;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
