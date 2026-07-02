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

    const-class v0, Lmdk;

    invoke-static {v0}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v1

    const-class v2, Ldga;

    invoke-static {v2}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyv3;->a(Lf55;)V

    new-instance v3, Liga;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Liga;-><init>(I)V

    iput-object v3, v1, Lyv3;->f:Low3;

    invoke-virtual {v1}, Lyv3;->b()Lzv3;

    move-result-object v1

    const-class v3, Lf9k;

    invoke-static {v3}, Lzv3;->b(Ljava/lang/Class;)Lyv3;

    move-result-object v3

    invoke-static {v0}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyv3;->a(Lf55;)V

    const-class v0, Lsy5;

    invoke-static {v0}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyv3;->a(Lf55;)V

    invoke-static {v2}, Lf55;->a(Ljava/lang/Class;)Lf55;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyv3;->a(Lf55;)V

    new-instance v0, Lbwa;

    invoke-direct {v0, v4}, Lbwa;-><init>(I)V

    iput-object v0, v3, Lyv3;->f:Low3;

    invoke-virtual {v3}, Lyv3;->b()Lzv3;

    move-result-object v0

    sget-object v2, Lq3k;->b:Lm3k;

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

    invoke-static {v1, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lu4k;

    invoke-direct {v1, v2, v0}, Lu4k;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
