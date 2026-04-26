.class public final Lubf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvbf;

.field public final synthetic g:J

.field public final synthetic h:[B

.field public final synthetic i:Lfhb;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lvbf;J[BLfhb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lubf;->f:Lvbf;

    iput-wide p2, p0, Lubf;->g:J

    iput-object p4, p0, Lubf;->h:[B

    iput-object p5, p0, Lubf;->i:Lfhb;

    iput-boolean p6, p0, Lubf;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lubf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lubf;

    iget-object v5, p0, Lubf;->i:Lfhb;

    iget-boolean v6, p0, Lubf;->j:Z

    iget-object v1, p0, Lubf;->f:Lvbf;

    iget-wide v2, p0, Lubf;->g:J

    iget-object v4, p0, Lubf;->h:[B

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lubf;-><init>(Lvbf;J[BLfhb;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lubf;->e:I

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

    iget-object v1, p0, Lubf;->f:Lvbf;

    iget-object v2, v1, Lvbf;->b:Lnaf;

    iput p1, p0, Lubf;->e:I

    iget-wide v3, p0, Lubf;->g:J

    iget-object v5, p0, Lubf;->h:[B

    iget-object v6, p0, Lubf;->i:Lfhb;

    iget-boolean v7, p0, Lubf;->j:Z

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lvbf;->u(Lvbf;Lnaf;J[BLfhb;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
