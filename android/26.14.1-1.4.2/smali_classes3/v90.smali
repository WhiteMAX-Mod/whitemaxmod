.class public final Lv90;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz90;

.field public final synthetic h:J

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz90;J)V
    .locals 0

    iput-object p1, p0, Lv90;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv90;->g:Lz90;

    iput-wide p4, p0, Lv90;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv90;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv90;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lv90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv90;

    iget-object v3, p0, Lv90;->g:Lz90;

    iget-wide v4, p0, Lv90;->h:J

    iget-object v1, p0, Lv90;->f:Ljava/lang/Object;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lv90;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lz90;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv90;->e:I

    iget-object v1, p0, Lv90;->g:Lz90;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lv90;->j:J

    iget-object v0, p0, Lv90;->i:Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv90;->f:Ljava/lang/Object;

    check-cast p1, Ls2d;

    iget-object v0, p1, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Ls2d;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lv90;->i:Ljava/lang/String;

    iput-wide v3, p0, Lv90;->j:J

    iput v2, p0, Lv90;->e:I

    new-instance v7, Lpb;

    const/16 p1, 0xa

    invoke-direct {v7, p1}, Lpb;-><init>(I)V

    new-instance v6, Lcnb;

    const/16 p1, 0x13

    invoke-direct {v6, p1}, Lcnb;-><init>(I)V

    sget-object v5, Lqs5;->c:Lqs5;

    move-wide v2, v3

    move-object v4, p0

    invoke-virtual/range {v1 .. v8}, Lz90;->e(JLyr4;Lqs5;Lei7;Lgi7;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v8

    :goto_0
    move-object v5, p1

    check-cast v5, Landroid/net/Uri;

    iget-object v1, v1, Lz90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v4, Lv90;->h:J

    invoke-static {v5, v6, v2, v3, v0}, Lz90;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method
