.class public final Llpj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljpj;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ljpj;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llpj;->g:Ljpj;

    iput-wide p2, p0, Llpj;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llpj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llpj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Llpj;

    iget-object v1, p0, Llpj;->g:Ljpj;

    iget-wide v2, p0, Llpj;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Llpj;-><init>(Ljpj;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llpj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llpj;->f:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Llpj;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Llpj;->g:Ljpj;

    invoke-interface {p1}, Ljpj;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljpj;->f()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Llpj;->f:Ljava/lang/Object;

    iput v3, p0, Llpj;->e:I

    invoke-interface {v0, p1, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Llpj;->f:Ljava/lang/Object;

    iput v2, p0, Llpj;->e:I

    iget-wide v5, p0, Llpj;->h:J

    invoke-static {v5, v6, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :goto_2
    return-object v4
.end method
