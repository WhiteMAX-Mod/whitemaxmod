.class public final La7i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lv7i;


# direct methods
.method public constructor <init>(Lv7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7i;->o:Lv7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, La7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La7i;

    iget-object v0, p0, La7i;->o:Lv7i;

    invoke-direct {p1, v0, p2}, La7i;-><init>(Lv7i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, La7i;->o:Lv7i;

    iget-object p1, p1, Lv7i;->n:Ln28;

    instance-of v0, p1, Lqq0;

    if-eqz v0, :cond_0

    check-cast p1, Lqq0;

    new-instance v0, La8i;

    sget-object v1, Ll8i;->o:Ll8i;

    invoke-direct {v0, v1}, La8i;-><init>(Ll8i;)V

    invoke-virtual {p1, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luq0;

    if-eqz v0, :cond_1

    check-cast p1, Luq0;

    new-instance v0, La8i;

    sget-object v1, Ll8i;->X:Ll8i;

    invoke-direct {v0, v1}, La8i;-><init>(Ll8i;)V

    invoke-virtual {p1, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lrq0;

    if-eqz v0, :cond_2

    check-cast p1, Lrq0;

    new-instance v0, Lx7i;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, La7i;->o:Lv7i;

    const/4 v0, 0x0

    iput-object v0, p1, Lv7i;->n:Ln28;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
