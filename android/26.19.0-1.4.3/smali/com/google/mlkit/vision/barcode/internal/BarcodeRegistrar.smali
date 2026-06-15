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

    const-class v0, Ljjj;

    invoke-static {v0}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v1

    const-class v2, Lp9a;

    invoke-static {v2}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    new-instance v3, Lu9a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lu9a;-><init>(I)V

    iput-object v3, v1, Lit3;->f:Lyt3;

    invoke-virtual {v1}, Lit3;->b()Ljt3;

    move-result-object v1

    const-class v3, Lcfj;

    invoke-static {v3}, Ljt3;->b(Ljava/lang/Class;)Lit3;

    move-result-object v3

    invoke-static {v0}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v0

    invoke-virtual {v3, v0}, Lit3;->a(Lg15;)V

    const-class v0, Lfu5;

    invoke-static {v0}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v0

    invoke-virtual {v3, v0}, Lit3;->a(Lg15;)V

    invoke-static {v2}, Lg15;->a(Ljava/lang/Class;)Lg15;

    move-result-object v0

    invoke-virtual {v3, v0}, Lit3;->a(Lg15;)V

    new-instance v0, Lapa;

    invoke-direct {v0, v4}, Lapa;-><init>(I)V

    iput-object v0, v3, Lit3;->f:Lyt3;

    invoke-virtual {v3}, Lit3;->b()Ljt3;

    move-result-object v0

    sget-object v2, Lo9j;->b:Lk9j;

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

    invoke-static {v1, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lraj;

    invoke-direct {v1, v2, v0}, Lraj;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
