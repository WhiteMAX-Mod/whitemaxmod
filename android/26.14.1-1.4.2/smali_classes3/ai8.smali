.class public final Lai8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lgi8;

.field public final synthetic g:J

.field public final synthetic h:Lzkh;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgi8;JLzkh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lai8;->f:Lgi8;

    iput-wide p2, p0, Lai8;->g:J

    iput-object p4, p0, Lai8;->h:Lzkh;

    iput-object p5, p0, Lai8;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lai8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lai8;

    iget-object v4, p0, Lai8;->h:Lzkh;

    iget-object v5, p0, Lai8;->i:Ljava/lang/String;

    iget-object v1, p0, Lai8;->f:Lgi8;

    iget-wide v2, p0, Lai8;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai8;-><init>(Lgi8;JLzkh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lai8;->e:I

    iget-object v1, p0, Lai8;->f:Lgi8;

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

    iget-object p1, v1, Lgi8;->c:Lom;

    iget-wide v5, p0, Lai8;->g:J

    invoke-static {v5, v6}, Lrm9;->b(J)Lnkb;

    move-result-object v0

    iput v3, p0, Lai8;->e:I

    invoke-virtual {p1, v0, p0}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Liz;

    const/16 v0, 0xe

    iget-object v3, p0, Lai8;->h:Lzkh;

    invoke-direct {p1, v3, v0}, Liz;-><init>(Lsx6;I)V

    new-instance v0, Liz;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Liz;-><init>(Lsx6;I)V

    new-instance p1, Lpe;

    iget-object v3, p0, Lai8;->i:Ljava/lang/String;

    const/16 v5, 0x1b

    invoke-direct {p1, v1, v5, v3}, Lpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lai8;->e:I

    invoke-virtual {v0, p1, p0}, Liz;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
