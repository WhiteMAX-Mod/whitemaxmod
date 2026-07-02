.class public final Llgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7h;

.field public final b:Loqg;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ls7h;Loqg;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgj;->a:Ls7h;

    iput-object p2, p0, Llgj;->b:Loqg;

    iput-object p3, p0, Llgj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Luej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luej;

    iget v1, v0, Luej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luej;

    invoke-direct {v0, p0, p1}, Luej;-><init>(Llgj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Luej;->e:Ljava/lang/Object;

    iget v1, v0, Luej;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Luej;->d:Llgj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Luej;->d:Llgj;

    iput v3, v0, Luej;->g:I

    iget-object p1, p0, Llgj;->a:Ls7h;

    iget-object p1, p1, Ls7h;->b:Ljava/lang/Object;

    check-cast p1, Lcrj;

    iget-object p1, p1, Lcrj;->a:Lx1i;

    invoke-virtual {p1, v0}, Lx1i;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Llgj;->c:Lcom/vk/push/common/Logger;

    const-string v3, "client sdk mode changed"

    const/4 v6, 0x0

    invoke-static {p1, v3, v6, v4, v6}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, v1, Llgj;->b:Loqg;

    iput-object v6, v0, Luej;->d:Llgj;

    iput v4, v0, Luej;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Loqg;->b(ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v2
.end method
