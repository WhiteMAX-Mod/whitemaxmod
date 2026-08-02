.class public final Ljl2;
.super Lmfe;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkl2;


# direct methods
.method public constructor <init>(Lkl2;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ljl2;->f:Lkl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmfe;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Ljl2;

    iget-object p0, p0, Ljl2;->f:Lkl2;

    invoke-direct {v0, p0, p2}, Ljl2;-><init>(Lkl2;Lgn4;)V

    iput-object p1, v0, Ljl2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb8f;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ljl2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ljl2;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ljl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljl2;->e:Ljava/lang/Object;

    check-cast v0, Lb8f;

    iget v1, p0, Ljl2;->d:I

    sget-object v2, Ldl2;->b:Ldl2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Ljl2;->c:I

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ne v1, v4, :cond_2

    iput-object v6, p0, Ljl2;->e:Ljava/lang/Object;

    iput v1, p0, Ljl2;->c:I

    iput v7, p0, Ljl2;->d:I

    invoke-virtual {v0, v2, p0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    return-object v5

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_3
    iget v1, p0, Ljl2;->c:I

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ljl2;->f:Lkl2;

    iget-object p1, p1, Lkl2;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    iget-object p1, p1, Lgxc;->e6:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v6, 0x172

    aget-object v1, v1, v6

    invoke-virtual {p1, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    iput-object v0, p0, Ljl2;->e:Ljava/lang/Object;

    iput v1, p0, Ljl2;->c:I

    iput v4, p0, Ljl2;->d:I

    invoke-virtual {v0, v2, p0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    return-object v5

    :cond_5
    :goto_1
    iput-object v0, p0, Ljl2;->e:Ljava/lang/Object;

    iput v1, p0, Ljl2;->c:I

    iput v3, p0, Ljl2;->d:I

    sget-object p1, Ldl2;->a:Ldl2;

    invoke-virtual {v0, p1, p0}, Lb8f;->b(Ljava/lang/Object;Lmfe;)V

    return-object v5
.end method
