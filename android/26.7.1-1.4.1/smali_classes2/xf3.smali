.class public final Lxf3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldh3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Ldh3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxf3;->Y:Ldh3;

    iput-wide p2, p0, Lxf3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxf3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxf3;

    iget-object v1, p0, Lxf3;->Y:Ldh3;

    iget-wide v2, p0, Lxf3;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxf3;-><init>(Ldh3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxf3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lxf3;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lxf3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxf3;->Y:Ldh3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Ldh3;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Long;

    iget-wide v3, p0, Lxf3;->Z:J

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj2;

    if-eqz p1, :cond_2

    new-instance p1, Lcz;

    invoke-virtual {v2}, Ldh3;->v()Lbj3;

    goto :goto_1

    :cond_2
    iget-object p1, v2, Ldh3;->p1:Ljava/lang/String;

    const-string v0, "not found suggest in cache"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldh3;->v()Lbj3;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lxf3;->X:Ljava/lang/Object;

    iput v1, p0, Lxf3;->o:I

    invoke-virtual {p1, v3, v4, p0}, Lbj3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lrj2;

    :goto_1
    iget-object p1, v2, Ldh3;->f1:Lfx5;

    new-instance v0, Lr68;

    sget-object v1, Lzh3;->c:Lzh3;

    const/4 v9, 0x0

    const/16 v10, 0x3fc

    iget-wide v2, p0, Lxf3;->Z:J

    const-string v4, "server"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lzh3;->c0(Lzh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lg23;I)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lr68;-><init>(Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
