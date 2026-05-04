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

    const-class v0, Ltbl;

    invoke-static {v0}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v1

    const-class v2, Ledb;

    invoke-static {v2}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    new-instance v3, Lzhb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lzhb;-><init>(I)V

    iput-object v3, v1, Ls54;->f:Li64;

    invoke-virtual {v1}, Ls54;->b()Lt54;

    move-result-object v1

    const-class v3, Ln7l;

    invoke-static {v3}, Lt54;->b(Ljava/lang/Class;)Ls54;

    move-result-object v3

    invoke-static {v0}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls54;->a(Lwi5;)V

    const-class v0, Leb6;

    invoke-static {v0}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls54;->a(Lwi5;)V

    invoke-static {v2}, Lwi5;->a(Ljava/lang/Class;)Lwi5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ls54;->a(Lwi5;)V

    new-instance v0, Lcub;

    invoke-direct {v0, v4}, Lcub;-><init>(I)V

    iput-object v0, v3, Ls54;->f:Li64;

    invoke-virtual {v3}, Ls54;->b()Lt54;

    move-result-object v0

    sget-object v2, La2l;->b:Lw1l;

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

    invoke-static {v1, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lb3l;

    invoke-direct {v1, v2, v0}, Lb3l;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
