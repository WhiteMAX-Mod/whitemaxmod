.class public final Lvqf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcrf;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcrf;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqf;->f:Lcrf;

    iput-wide p2, p0, Lvqf;->g:J

    iput-wide p4, p0, Lvqf;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvqf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvqf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvqf;

    iget-wide v2, p0, Lvqf;->g:J

    iget-wide v4, p0, Lvqf;->h:J

    iget-object v1, p0, Lvqf;->f:Lcrf;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvqf;-><init>(Lcrf;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvqf;->e:I

    iget-object v1, p0, Lvqf;->f:Lcrf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object p1

    iput v3, p0, Lvqf;->e:I

    move-object v10, p1

    check-cast v10, Ltza;

    iget-object p1, v10, Ltza;->a:Lkqf;

    new-instance v5, Lvya;

    const/4 v11, 0x1

    iget-wide v6, p0, Lvqf;->g:J

    iget-wide v8, p0, Lvqf;->h:J

    invoke-direct/range {v5 .. v11}, Lvya;-><init>(JJLtza;I)V

    const/4 v0, 0x0

    invoke-static {v5, p1, p0, v3, v0}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkqa;

    if-eqz p1, :cond_5

    iput v2, p0, Lvqf;->e:I

    invoke-virtual {v1, p1, p0}, Lcrf;->k(Lkqa;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lwpa;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
