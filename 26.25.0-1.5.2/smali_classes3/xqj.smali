.class public final Lxqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzeh;

.field public final b:Lr5b;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lzeh;Lr5b;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqj;->a:Lzeh;

    iput-object p2, p0, Lxqj;->b:Lr5b;

    iput-object p3, p0, Lxqj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lfpj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfpj;

    iget v1, v0, Lfpj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfpj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfpj;

    invoke-direct {v0, p0, p1}, Lfpj;-><init>(Lxqj;Lin4;)V

    :goto_0
    iget-object p1, v0, Lfpj;->e:Ljava/lang/Object;

    iget v1, v0, Lfpj;->g:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lfpj;->d:Lxqj;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lfpj;->d:Lxqj;

    iput v3, v0, Lfpj;->g:I

    iget-object p1, p0, Lxqj;->a:Lzeh;

    iget-object p1, p1, Lzeh;->a:Ljava/lang/Object;

    check-cast p1, Ls1k;

    iget-object p1, p1, Ls1k;->a:Ltri;

    invoke-virtual {p1, v0}, Ltri;->a(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxqj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "client sdk mode changed"

    invoke-static {p1, v1, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lxqj;->b:Lr5b;

    iput-object v4, v0, Lfpj;->d:Lxqj;

    iput v5, v0, Lfpj;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr5b;->k(ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method
