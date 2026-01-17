.class public final Lmeh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lseh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lseh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmeh;->X:Lseh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzcc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmeh;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lmeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmeh;

    iget-object v1, p0, Lmeh;->X:Lseh;

    invoke-direct {v0, v1, p2}, Lmeh;-><init>(Lseh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmeh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmeh;->o:Ljava/lang/Object;

    check-cast v0, Lzcc;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lzcc;->b:Ljava/lang/String;

    sget-object v1, Lb3h;->a:Lb3h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmeh;->X:Lseh;

    iget-object v3, v2, Lseh;->u:Lll2;

    invoke-virtual {v3, p1}, Lzo8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqeh;

    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lqeh;->Z:Z

    if-nez v3, :cond_1

    iget-wide v3, p1, Lqeh;->b:J

    iget-wide v5, v0, Lzcc;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p1, Lqeh;->c:Lqoh;

    iget-object p1, p1, Lqeh;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lseh;->c(Lqoh;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
