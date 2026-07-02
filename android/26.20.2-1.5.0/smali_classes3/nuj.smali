.class public final Lnuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(ILcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lluj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lluj;

    iget v1, v0, Lluj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lluj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lluj;

    invoke-direct {v0, p0, p2}, Lluj;-><init>(Lnuj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lluj;->f:Ljava/lang/Object;

    iget v1, v0, Lluj;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lluj;->e:I

    iget-object v0, v0, Lluj;->d:Ljava/lang/Object;

    check-cast v0, Lkuj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lluj;->e:I

    iget-object v1, v0, Lluj;->d:Ljava/lang/Object;

    check-cast v1, Lnuj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lluj;->d:Ljava/lang/Object;

    iput p1, v0, Lluj;->e:I

    iput v3, v0, Lluj;->h:I

    iget-object p2, p0, Lnuj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lkuj;

    iget-object v1, v1, Lnuj;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v5, Lkuj;

    invoke-direct {v5, p1}, Lkuj;-><init>(I)V

    iput-object p2, v0, Lluj;->d:Ljava/lang/Object;

    iput p1, v0, Lluj;->e:I

    iput v2, v0, Lluj;->h:I

    invoke-interface {v1, v5, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_6

    iget p2, v0, Lkuj;->a:I

    if-ne p2, p1, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
