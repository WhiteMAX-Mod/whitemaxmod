.class public final Lzj8;
.super Lmfe;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public c:Ljab;

.field public d:Lwm3;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldk8;


# direct methods
.method public constructor <init>(Lgn4;Ldk8;)V
    .locals 0

    iput-object p2, p0, Lzj8;->g:Ldk8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmfe;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Lzj8;

    iget-object p0, p0, Lzj8;->g:Ldk8;

    invoke-direct {v0, p2, p0}, Lzj8;-><init>(Lgn4;Ldk8;)V

    iput-object p1, v0, Lzj8;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lzj8;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzj8;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lzj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzj8;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzj8;->d:Lwm3;

    iget-object v2, p0, Lzj8;->c:Ljab;

    iget-object v4, p0, Lzj8;->f:Ljava/lang/Object;

    check-cast v4, Lb8f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj8;->f:Ljava/lang/Object;

    check-cast p1, Lb8f;

    iget-object v0, p0, Lzj8;->g:Ldk8;

    invoke-virtual {v0}, Ldk8;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lwm3;

    if-eqz v4, :cond_3

    check-cast v0, Lwm3;

    iget-object v0, v0, Lwm3;->h:Ldk8;

    iput v2, p0, Lzj8;->e:I

    invoke-virtual {p1, v0, p0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Ld78;

    if-eqz v2, :cond_5

    check-cast v0, Ld78;

    invoke-interface {v0}, Ld78;->b()Ljab;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls69;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls69;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lwm3;

    if-eqz p1, :cond_4

    check-cast v0, Lwm3;

    iget-object p1, v0, Lwm3;->h:Ldk8;

    iput-object v4, p0, Lzj8;->f:Ljava/lang/Object;

    iput-object v2, p0, Lzj8;->c:Ljab;

    iput-object v0, p0, Lzj8;->d:Lwm3;

    iput v1, p0, Lzj8;->e:I

    invoke-virtual {v4, p1, p0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ls69;->j()Ls69;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
