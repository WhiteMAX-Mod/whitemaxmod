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
    .locals 4

    const-class v0, Lb6j;

    invoke-static {v0}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v1

    const-class v2, Lp7a;

    invoke-static {v2}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lto3;->a(Lqx4;)V

    new-instance v3, Lvjf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lto3;->b()Luo3;

    move-result-object v1

    const-class v3, Lw1j;

    invoke-static {v3}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v3

    invoke-static {v0}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lto3;->a(Lqx4;)V

    const-class v0, Lsn5;

    invoke-static {v0}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lto3;->a(Lqx4;)V

    invoke-static {v2}, Lqx4;->a(Ljava/lang/Class;)Lqx4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lto3;->a(Lqx4;)V

    new-instance v0, Lskf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lto3;->b()Luo3;

    move-result-object v0

    sget-object v2, Liwi;->b:Lewi;

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

    invoke-static {v1, v2}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Llxi;

    invoke-direct {v1, v2, v0}, Llxi;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
