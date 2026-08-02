.class public final Lou6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:Lq6e;

.field public final synthetic b:I

.field public final synthetic c:Lzs6;


# direct methods
.method public constructor <init>(Lq6e;ILzs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou6;->a:Lq6e;

    iput p2, p0, Lou6;->b:I

    iput-object p3, p0, Lou6;->c:Lzs6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnu6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnu6;

    iget v1, v0, Lnu6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnu6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnu6;

    invoke-direct {v0, p0, p2}, Lnu6;-><init>(Lou6;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lnu6;->d:Ljava/lang/Object;

    iget v1, v0, Lnu6;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lou6;->a:Lq6e;

    iget v1, p2, Lq6e;->a:I

    iget v4, p0, Lou6;->b:I

    if-lt v1, v4, :cond_4

    iput v3, v0, Lnu6;->f:I

    iget-object p0, p0, Lou6;->c:Lzs6;

    invoke-interface {p0, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lq6e;->a:I

    return-object v2
.end method
