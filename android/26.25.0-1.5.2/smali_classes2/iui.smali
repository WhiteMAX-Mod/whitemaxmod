.class public final Liui;
.super Lmfe;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgn4;)V
    .locals 0

    iput-object p1, p0, Liui;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmfe;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Liui;

    iget-object p0, p0, Liui;->e:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Liui;-><init>(Landroid/view/View;Lgn4;)V

    iput-object p1, v0, Liui;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liui;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liui;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Liui;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liui;->c:I

    iget-object v1, p0, Liui;->e:Landroid/view/View;

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Liui;->d:Ljava/lang/Object;

    check-cast v0, Lb8f;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v4, p0, Liui;->d:Ljava/lang/Object;

    iput v6, p0, Liui;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc6a;

    new-instance v2, Ly1;

    invoke-direct {v2, v6, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2}, Lc6a;-><init>(Ly1;)V

    invoke-virtual {p1}, Lc6a;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v5

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lb8f;->c:Ljava/util/Iterator;

    iput v6, v0, Lb8f;->a:I

    iput-object p0, v0, Lb8f;->d:Lgn4;

    move-object p0, v3

    :goto_0
    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    return-object v5

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Liui;->d:Ljava/lang/Object;

    check-cast p1, Lb8f;

    iput-object p1, p0, Liui;->d:Ljava/lang/Object;

    iput v2, p0, Liui;->c:I

    invoke-virtual {p1, v1, p0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    return-object v3
.end method
