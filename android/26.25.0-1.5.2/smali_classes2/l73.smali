.class public final Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lcr4;

.field public final synthetic d:Lks8;

.field public final synthetic e:Lm73;


# direct methods
.method public constructor <init>(Lzs6;Lcr4;Lks8;Lm73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll73;->c:Lcr4;

    iput-object p3, p0, Ll73;->d:Lks8;

    iput-object p4, p0, Ll73;->e:Lm73;

    iput-object p1, p0, Ll73;->b:Lzs6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk73;

    iget v1, v0, Lk73;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk73;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk73;

    invoke-direct {v0, p0, p2}, Lk73;-><init>(Ll73;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lk73;->d:Ljava/lang/Object;

    iget v1, v0, Lk73;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget p2, p0, Ll73;->a:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Ll73;->a:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Lfr2;

    new-instance v1, Li03;

    iget-object v4, p0, Ll73;->d:Lks8;

    const/4 v5, 0x7

    invoke-direct {v1, v4, p2, v3, v5}, Li03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v4, p0, Ll73;->c:Lcr4;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, v1, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    new-instance v1, Lml1;

    iget-object v7, p0, Ll73;->e:Lm73;

    const/16 v8, 0x1c

    invoke-direct {v1, v7, p2, v3, v8}, Lml1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v4, v3, v5, v1, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_3
    iput v2, v0, Lk73;->e:I

    iget-object p0, p0, Ll73;->b:Lzs6;

    invoke-interface {p0, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
