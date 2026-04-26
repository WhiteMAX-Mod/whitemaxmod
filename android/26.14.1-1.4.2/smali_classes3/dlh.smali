.class public final Ldlh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkz6;

.field public final synthetic h:Lyff;

.field public final synthetic i:Lux6;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lkz6;Lyff;Lux6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldlh;->g:Lkz6;

    iput-object p2, p0, Ldlh;->h:Lyff;

    iput-object p3, p0, Ldlh;->i:Lux6;

    iput-wide p4, p0, Ldlh;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldlh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldlh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldlh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldlh;

    iget-object v3, p0, Ldlh;->i:Lux6;

    iget-wide v4, p0, Ldlh;->j:J

    iget-object v1, p0, Ldlh;->g:Lkz6;

    iget-object v2, p0, Ldlh;->h:Lyff;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldlh;-><init>(Lkz6;Lyff;Lux6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldlh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldlh;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqv4;

    iget v0, p0, Ldlh;->e:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lclh;

    iget-object v3, p0, Ldlh;->i:Lux6;

    iget-wide v5, p0, Ldlh;->j:J

    iget-object v2, p0, Ldlh;->h:Lyff;

    invoke-direct/range {v1 .. v6}, Lclh;-><init>(Lyff;Lux6;Lqv4;J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldlh;->f:Ljava/lang/Object;

    iput v7, p0, Ldlh;->e:I

    iget-object p1, p0, Ldlh;->g:Lkz6;

    invoke-virtual {p1, v1, p0}, Lkz6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
