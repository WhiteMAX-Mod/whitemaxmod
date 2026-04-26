.class public final Lvs6;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lkc4;

.field public final synthetic g:Lgt6;

.field public final synthetic h:Lz41;

.field public final synthetic i:Lf6j;

.field public final synthetic j:Lc3e;


# direct methods
.method public constructor <init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lvs6;->f:Lkc4;

    iput-object p3, p0, Lvs6;->g:Lgt6;

    iput-object p1, p0, Lvs6;->h:Lz41;

    iput-object p5, p0, Lvs6;->i:Lf6j;

    iput-object p4, p0, Lvs6;->j:Lc3e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvs6;

    iget-object v5, p0, Lvs6;->i:Lf6j;

    iget-object v4, p0, Lvs6;->j:Lc3e;

    iget-object v1, p0, Lvs6;->h:Lz41;

    iget-object v2, p0, Lvs6;->f:Lkc4;

    iget-object v3, p0, Lvs6;->g:Lgt6;

    invoke-direct/range {v0 .. v6}, Lvs6;-><init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lvs6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvs6;->e:I

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

    iget-object p1, p0, Lvs6;->g:Lgt6;

    iget-object p1, p1, Lgt6;->f:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljof;

    new-instance v2, Lus6;

    iget-object v6, p0, Lvs6;->j:Lc3e;

    const/4 v8, 0x0

    iget-object v3, p0, Lvs6;->h:Lz41;

    iget-object v4, p0, Lvs6;->f:Lkc4;

    iget-object v5, p0, Lvs6;->g:Lgt6;

    iget-object v7, p0, Lvs6;->i:Lf6j;

    invoke-direct/range {v2 .. v8}, Lus6;-><init>(Lz41;Lkc4;Lgt6;Lc3e;Lf6j;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lvs6;->e:I

    iget-object v0, p0, Lvs6;->f:Lkc4;

    invoke-static {v0, p1, v2, p0}, Lyhl;->b(Lkc4;Ljof;Lus6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
