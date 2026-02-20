.class public final Lv83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw83;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lw83;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv83;->X:Lw83;

    iput-wide p2, p0, Lv83;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv83;

    iget-object v0, p0, Lv83;->X:Lw83;

    iget-wide v1, p0, Lv83;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lv83;-><init>(Lw83;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv83;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lw83;->d1:[Lv58;

    iget-object p1, p0, Lv83;->X:Lw83;

    invoke-virtual {p1}, Lw83;->s()Lcc3;

    move-result-object p1

    iput v2, p0, Lv83;->o:I

    invoke-virtual {p1}, Lcc3;->k()Lci2;

    move-result-object v3

    iget-object p1, v3, Lci2;->o:Lplc;

    iget-object p1, p1, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lqme;->j()J

    move-result-wide v6

    iget-wide v4, p0, Lv83;->Y:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lwl2;->g(Lwl2;JJLda4;)Ljava/lang/Object;

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
    return-object v1
.end method
