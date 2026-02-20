.class public final Lfxf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqa6;

.field public final synthetic Z:Lyyd;

.field public o:I

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lqa6;Lyyd;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfxf;->Y:Lqa6;

    iput-object p2, p0, Lfxf;->Z:Lyyd;

    iput-wide p3, p0, Lfxf;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfxf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfxf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfxf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfxf;

    iget-object v2, p0, Lfxf;->Z:Lyyd;

    iget-wide v3, p0, Lfxf;->s0:J

    iget-object v1, p0, Lfxf;->Y:Lqa6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfxf;-><init>(Lqa6;Lyyd;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfxf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfxf;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ld96;

    iget v0, p0, Lfxf;->o:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lexf;

    iget-wide v5, p0, Lfxf;->s0:J

    const/4 v7, 0x0

    iget-object v2, p0, Lfxf;->Y:Lqa6;

    iget-object v3, p0, Lfxf;->Z:Lyyd;

    invoke-direct/range {v1 .. v7}, Lexf;-><init>(Lqa6;Lyyd;Ld96;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfxf;->X:Ljava/lang/Object;

    iput v8, p0, Lfxf;->o:I

    invoke-static {v1, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
