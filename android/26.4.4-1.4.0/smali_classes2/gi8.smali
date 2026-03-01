.class public final Lgi8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhi8;

.field public final synthetic Z:Lyh0;

.field public o:Lujh;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhi8;Lyh0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgi8;->Y:Lhi8;

    iput-object p2, p0, Lgi8;->Z:Lyh0;

    iput-object p3, p0, Lgi8;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgi8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lgi8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgi8;

    iget-object v0, p0, Lgi8;->Z:Lyh0;

    iget-object v1, p0, Lgi8;->s0:Landroid/content/Context;

    iget-object v2, p0, Lgi8;->Y:Lhi8;

    invoke-direct {p1, v2, v0, v1, p2}, Lgi8;-><init>(Lhi8;Lyh0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgi8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgi8;->o:Lujh;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lgi8;->Y:Lhi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhi8;->b:Lj88;

    sget-object v0, Lmqg;->a:Landroid/util/LruCache;

    sget-object v0, Lmqg;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lgi8;->Z:Lyh0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    iget-object v3, p0, Lgi8;->s0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lth0;->c(Landroid/content/Context;Lyh0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujh;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lujh;->a:Ltjh;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth0;

    iput-object v0, p0, Lgi8;->o:Lujh;

    iput v1, p0, Lgi8;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lth0;->d(Landroid/content/Context;Ltjh;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lseg;

    :cond_4
    new-instance p1, Lrqg;

    invoke-static {v0, v2}, Ltcj;->l(Lujh;Lseg;)Lqqg;

    move-result-object v0

    invoke-direct {p1, v0}, Lrqg;-><init>(Lqqg;)V

    return-object p1

    :cond_5
    return-object v2
.end method
