.class public final Lqlh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lwlh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwlh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqlh;->X:Lwlh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Logc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqlh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqlh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqlh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqlh;

    iget-object v1, p0, Lqlh;->X:Lwlh;

    invoke-direct {v0, v1, p2}, Lqlh;-><init>(Lwlh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqlh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqlh;->o:Ljava/lang/Object;

    check-cast v0, Logc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Logc;->b:Ljava/lang/String;

    sget-object v1, Lmah;->a:Lmah;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqlh;->X:Lwlh;

    iget-object v3, v2, Lwlh;->u:Lmm2;

    invoke-virtual {v3, p1}, Lqr8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulh;

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lulh;->Z:Z

    if-nez v3, :cond_1

    iget-wide v3, p1, Lulh;->b:J

    iget-wide v5, v0, Logc;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p1, Lulh;->c:Lbwh;

    iget-object p1, p1, Lulh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lwlh;->c(Lbwh;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
