.class public final Lvzd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lg0e;

.field public final synthetic g:J

.field public final synthetic h:Lyff;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0e;JLyff;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzd;->f:Lg0e;

    iput-wide p2, p0, Lvzd;->g:J

    iput-object p4, p0, Lvzd;->h:Lyff;

    iput-object p5, p0, Lvzd;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvzd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvzd;

    iget-object v4, p0, Lvzd;->h:Lyff;

    iget-object v5, p0, Lvzd;->i:Ljava/lang/Object;

    iget-object v1, p0, Lvzd;->f:Lg0e;

    iget-wide v2, p0, Lvzd;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvzd;-><init>(Lg0e;JLyff;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Lvzd;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvzd;->f:Lg0e;

    iget-object p1, p1, Lg0e;->Q0:Lw1h;

    new-instance v1, Lxzd;

    iget-wide v3, p0, Lvzd;->g:J

    iget-object v5, p0, Lvzd;->h:Lyff;

    iget-object v5, v5, Lyff;->a:Ljava/lang/Object;

    check-cast v5, Lczd;

    invoke-direct {v1, v3, v4, v5}, Lxzd;-><init>(JLczd;)V

    iput v2, p0, Lvzd;->e:I

    invoke-virtual {p1, v1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lvzd;->f:Lg0e;

    sget-object v0, Lg0e;->X0:[Lf09;

    iget-object p1, p1, Luyd;->g:Ljava/lang/String;

    iget-object v0, p0, Lvzd;->i:Ljava/lang/Object;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lli9;->e:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "updatePresenceInDbBuffer: emitted @"

    invoke-static {v0, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
