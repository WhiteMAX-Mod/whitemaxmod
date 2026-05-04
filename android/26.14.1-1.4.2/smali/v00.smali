.class public final Lv00;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lp10;

.field public final synthetic g:J

.field public final synthetic h:Ld54;


# direct methods
.method public constructor <init>(Lp10;JLd54;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv00;->f:Lp10;

    iput-wide p2, p0, Lv00;->g:J

    iput-object p4, p0, Lv00;->h:Ld54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv00;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv00;

    iget-wide v2, p0, Lv00;->g:J

    iget-object v4, p0, Lv00;->h:Ld54;

    iget-object v1, p0, Lv00;->f:Lp10;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv00;-><init>(Lp10;JLd54;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lv00;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move p1, v1

    iget-object v1, p0, Lv00;->f:Lp10;

    iget-object v2, v1, Lp10;->d:Ld00;

    new-instance v5, Ltpg;

    iget-object v0, p0, Lv00;->h:Ld54;

    invoke-direct {v5, v0}, Ltpg;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lv00;->e:I

    iget-wide v3, p0, Lv00;->g:J

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp10;->u(Ld00;JLl00;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
