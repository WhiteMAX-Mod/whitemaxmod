.class public final Le3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4b;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lx61;

.field public final synthetic j:Ls61;


# direct methods
.method public constructor <init>(Lr4b;Ljava/lang/Long;Ljava/lang/String;Lx61;Ls61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3b;->f:Lr4b;

    iput-object p2, p0, Le3b;->g:Ljava/lang/Long;

    iput-object p3, p0, Le3b;->h:Ljava/lang/String;

    iput-object p4, p0, Le3b;->i:Lx61;

    iput-object p5, p0, Le3b;->j:Ls61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Le3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le3b;

    iget-object v4, p0, Le3b;->i:Lx61;

    iget-object v5, p0, Le3b;->j:Ls61;

    iget-object v1, p0, Le3b;->f:Lr4b;

    iget-object v2, p0, Le3b;->g:Ljava/lang/Long;

    iget-object v3, p0, Le3b;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le3b;-><init>(Lr4b;Ljava/lang/Long;Ljava/lang/String;Lx61;Ls61;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Le3b;->e:I

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

    iget-object p1, p0, Le3b;->f:Lr4b;

    iget-object v2, p1, Lr4b;->o:Llhg;

    iget-object p1, p0, Le3b;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Le3b;->e:I

    iget-object v5, p0, Le3b;->h:Ljava/lang/String;

    iget-object v6, p0, Le3b;->i:Lx61;

    iget-object v7, p0, Le3b;->j:Ls61;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Llhg;->a(JLjava/lang/String;Lx61;Ls61;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
