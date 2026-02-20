.class public final Lrm;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsi8;

.field public o:I


# direct methods
.method public constructor <init>(Lsi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm;->Y:Lsi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrm;

    iget-object v1, p0, Lrm;->Y:Lsi8;

    invoke-direct {v0, v1, p2}, Lrm;-><init>(Lsi8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrm;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrm;->Y:Lsi8;

    iget-object v1, v0, Lsi8;->a:Ljava/lang/Object;

    check-cast v1, Lmm;

    iget-object v2, p0, Lrm;->X:Ljava/lang/Object;

    check-cast v2, Ld96;

    iget v3, p0, Lrm;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lsi8;->c:Ljava/lang/Object;

    check-cast p1, Lc6;

    invoke-virtual {p1}, Lc6;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lgc5;->d:I

    const/16 p1, 0xa

    sget-object v3, Lmc5;->d:Lmc5;

    invoke-static {p1, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v8

    iput-object v2, p0, Lrm;->X:Ljava/lang/Object;

    iput v6, p0, Lrm;->o:I

    invoke-static {v8, v9, p0}, Lhvj;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v8, v1, Lmm;->a:J

    new-instance p1, Lqm;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lqm;-><init>(Lsi8;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lrm;->X:Ljava/lang/Object;

    iput v5, p0, Lrm;->o:I

    invoke-static {v8, v9}, Lhvj;->j(J)J

    move-result-wide v8

    invoke-static {v8, v9, p1, p0}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lnm;

    iget-wide v8, v1, Lmm;->a:J

    invoke-static {v8, v9}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Application Not Responding for at least "

    invoke-static {v8, v3}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lrm;->X:Ljava/lang/Object;

    iput v4, p0, Lrm;->o:I

    invoke-interface {v2, p1, p0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    :goto_2
    return-object v7
.end method
