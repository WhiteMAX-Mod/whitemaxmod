.class public final Lv4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/vk/push/core/filedatastore/FileDataStore;


# direct methods
.method public constructor <init>(Lcom/vk/push/core/filedatastore/FileDataStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    return-void
.end method


# virtual methods
.method public final a(ILin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt4k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt4k;

    iget v1, v0, Lt4k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt4k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt4k;

    invoke-direct {v0, p0, p2}, Lt4k;-><init>(Lv4k;Lin4;)V

    :goto_0
    iget-object p2, v0, Lt4k;->f:Ljava/lang/Object;

    iget v1, v0, Lt4k;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lt4k;->e:I

    iget-object p1, v0, Lt4k;->d:Ljava/lang/Object;

    check-cast p1, Ls4k;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lt4k;->e:I

    iget-object p0, v0, Lt4k;->d:Ljava/lang/Object;

    check-cast p0, Lv4k;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lt4k;->d:Ljava/lang/Object;

    iput p1, v0, Lt4k;->e:I

    iput v3, v0, Lt4k;->h:I

    iget-object p2, p0, Lv4k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    invoke-interface {p2, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->read(Lgn4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ls4k;

    iget-object p0, p0, Lv4k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v1, Ls4k;

    invoke-direct {v1, p1}, Ls4k;-><init>(I)V

    iput-object p2, v0, Lt4k;->d:Ljava/lang/Object;

    iput p1, v0, Lt4k;->e:I

    iput v2, v0, Lt4k;->h:I

    invoke-interface {p0, v1, v0}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move p0, p1

    move-object p1, p2

    :goto_3
    if-eqz p1, :cond_6

    iget p1, p1, Ls4k;->a:I

    if-ne p1, p0, :cond_6

    move p0, v3

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
