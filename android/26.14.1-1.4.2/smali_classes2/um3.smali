.class public final Lum3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lvm3;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lvm3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum3;->f:Lvm3;

    iput-wide p2, p0, Lum3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lum3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lum3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lum3;

    iget-object v0, p0, Lum3;->f:Lvm3;

    iget-wide v1, p0, Lum3;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Lum3;-><init>(Lvm3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lum3;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lvm3;->n1:[Lf09;

    iget-object p1, p0, Lum3;->f:Lvm3;

    invoke-virtual {p1}, Lvm3;->x()Lnr3;

    move-result-object p1

    iput v2, p0, Lum3;->e:I

    invoke-virtual {p1}, Lnr3;->k()Ldu2;

    move-result-object v3

    iget-object p1, v3, Ldu2;->o:Lxyd;

    iget-object p1, p1, Lxyd;->a:Lpg9;

    invoke-virtual {p1}, Lx6g;->j()J

    move-result-wide v6

    iget-wide v4, p0, Lum3;->g:J

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ley2;->g(Ley2;JJLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

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
