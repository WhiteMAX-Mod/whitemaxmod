.class public final Li43;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Li43;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li43;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li43;

    iget-wide v1, p0, Li43;->X:J

    invoke-direct {v0, v1, v2, p2}, Li43;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li43;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li43;->o:Ljava/lang/Object;

    check-cast v0, Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v1, Lk9c;

    iget-wide v2, p0, Li43;->X:J

    invoke-virtual {v0}, Lte2;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lte2;->v()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lnn0;->a:Lnn0;

    sget-object v6, Lkn0;->a:Lkn0;

    invoke-virtual {v0, p1, v6}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v8, p1

    invoke-virtual {v0}, Lte2;->u0()V

    iget-object v6, v0, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lk9c;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
