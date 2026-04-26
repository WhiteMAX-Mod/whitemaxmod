.class public final Ljkd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;

.field public final synthetic g:Lsq2;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lsq2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljkd;->f:Lone/me/pinbars/pinnedmessage/b;

    iput-object p2, p0, Ljkd;->g:Lsq2;

    iput-wide p3, p0, Ljkd;->h:J

    iput-wide p5, p0, Ljkd;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljkd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljkd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljkd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ljkd;

    iget-wide v3, p0, Ljkd;->h:J

    iget-wide v5, p0, Ljkd;->i:J

    iget-object v1, p0, Ljkd;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, p0, Ljkd;->g:Lsq2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljkd;-><init>(Lone/me/pinbars/pinnedmessage/b;Lsq2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljkd;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljkd;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lq93;

    iget-object p1, p0, Ljkd;->g:Lsq2;

    iget-wide v4, p1, Lsq2;->a:J

    iput v2, p0, Ljkd;->e:I

    iget-wide v6, p0, Ljkd;->h:J

    const/4 v8, 0x0

    iget-wide v9, p0, Ljkd;->i:J

    invoke-virtual/range {v3 .. v10}, Lq93;->b(JJZJ)Lb2j;

    sget-object p1, Lrv4;->a:Lrv4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
