.class public Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9g;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lj3h;

.field public final d:Lz1b;

.field public final e:Lz1b;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlc;->a:[Ljava/lang/String;

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Ldlc;->b:Lks8;

    new-instance p1, Llca;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Ldlc;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1b;

    iput-object p1, p0, Ldlc;->d:Lz1b;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1b;

    iput-object p1, p0, Ldlc;->e:Lz1b;

    return-void
.end method

.method public static g(Ldlc;Lzs6;Lgn4;)V
    .locals 4

    instance-of v0, p2, Lclc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lclc;

    iget v1, v0, Lclc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lclc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lclc;

    invoke-direct {v0, p0, p2}, Lclc;-><init>(Ldlc;Lgn4;)V

    :goto_0
    iget-object p2, v0, Lclc;->d:Ljava/lang/Object;

    iget v1, v0, Lclc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ldlc;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    iput v2, v0, Lclc;->f:I

    invoke-interface {p0, p1, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldlc;->g(Ldlc;Lzs6;Lgn4;)V

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldlc;->d:Lz1b;

    invoke-interface {p0}, Llpf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldlc;->c:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    invoke-virtual {p0}, Ldlc;->f()Lblc;

    move-result-object p0

    invoke-interface {v0, p0}, Lz1b;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lblc;
    .locals 1

    iget-object v0, p0, Ldlc;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    iget-object p0, p0, Ldlc;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lblc;->a:Lblc;

    return-object p0

    :cond_0
    sget-object p0, Lblc;->b:Lblc;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldlc;->e:Lz1b;

    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblc;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Ldlc;->e:Lz1b;

    invoke-interface {p0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblc;

    sget-object v0, Lblc;->a:Lblc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
