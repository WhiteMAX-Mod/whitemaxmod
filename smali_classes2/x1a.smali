.class public final Lx1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:Lrlh;

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Lrlh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx1a;->X:Lh2a;

    iput-object p2, p0, Lx1a;->Y:Lrlh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx1a;

    iget-object v0, p0, Lx1a;->X:Lh2a;

    iget-object v1, p0, Lx1a;->Y:Lrlh;

    invoke-direct {p1, v0, v1, p2}, Lx1a;-><init>(Lh2a;Lrlh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx1a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx1a;->X:Lh2a;

    iget-object p1, p1, Lh2a;->d1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrfe;

    iget-object p1, p0, Lx1a;->Y:Lrlh;

    iget-wide v3, p1, Lrlh;->a:J

    iget-object v5, p1, Lrlh;->b:Ljava/lang/String;

    iget-wide v6, p1, Lrlh;->d:J

    iget-wide v8, p1, Lrlh;->e:J

    iget-boolean v10, p1, Lrlh;->f:Z

    iput v1, p0, Lx1a;->o:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lrfe;->a(JLjava/lang/String;JJZLpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
