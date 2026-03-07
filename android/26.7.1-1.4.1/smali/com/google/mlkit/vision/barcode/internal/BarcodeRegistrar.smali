.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    const-class v0, Lf7k;

    invoke-static {v0}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v1

    const-class v2, Lgqa;

    invoke-static {v2}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    new-instance v3, Ly2k;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ly2k;-><init>(I)V

    iput-object v3, v1, Lqw3;->f:Lgx3;

    invoke-virtual {v1}, Lqw3;->b()Lrw3;

    move-result-object v1

    const-class v3, Lz2k;

    invoke-static {v3}, Lrw3;->b(Ljava/lang/Class;)Lqw3;

    move-result-object v3

    invoke-static {v0}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqw3;->a(Lp75;)V

    const-class v0, Ldz5;

    invoke-static {v0}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqw3;->a(Lp75;)V

    invoke-static {v2}, Lp75;->a(Ljava/lang/Class;)Lp75;

    move-result-object v0

    invoke-virtual {v3, v0}, Lqw3;->a(Lp75;)V

    new-instance v0, Luo3;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Luo3;-><init>(I)V

    iput-object v0, v3, Lqw3;->f:Lgx3;

    invoke-virtual {v3}, Lqw3;->b()Lrw3;

    move-result-object v0

    sget-object v2, Lmxj;->b:Lixj;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lnyj;

    invoke-direct {v1, v2, v0}, Lnyj;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
