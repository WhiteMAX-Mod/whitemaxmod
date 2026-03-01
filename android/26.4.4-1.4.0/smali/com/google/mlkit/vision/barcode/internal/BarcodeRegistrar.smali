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

    const-class v0, Lvdj;

    invoke-static {v0}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v1

    const-class v2, Lcaa;

    invoke-static {v2}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkp3;->a(Lyy4;)V

    new-instance v3, Lnqa;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lnqa;-><init>(I)V

    iput-object v3, v1, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lkp3;->b()Llp3;

    move-result-object v1

    const-class v3, Lq9j;

    invoke-static {v3}, Llp3;->b(Ljava/lang/Class;)Lkp3;

    move-result-object v3

    invoke-static {v0}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkp3;->a(Lyy4;)V

    const-class v0, Ljp5;

    invoke-static {v0}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkp3;->a(Lyy4;)V

    invoke-static {v2}, Lyy4;->a(Ljava/lang/Class;)Lyy4;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkp3;->a(Lyy4;)V

    new-instance v0, Lote;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lote;-><init>(IB)V

    iput-object v0, v3, Lkp3;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lkp3;->b()Llp3;

    move-result-object v0

    sget-object v3, Lc4j;->b:Ly3j;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    if-ge v2, v1, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v2, v1}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Le5j;

    invoke-direct {v2, v1, v0}, Le5j;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
