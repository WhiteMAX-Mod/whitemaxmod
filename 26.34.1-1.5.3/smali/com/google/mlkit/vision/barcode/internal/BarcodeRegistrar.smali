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

    const-class p0, Lwrm;

    invoke-static {p0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v0

    const-class v1, Lirb;

    invoke-static {v1}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxh4;->a(Lyu5;)V

    new-instance v2, Lpb7;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lpb7;-><init>(B)V

    iput-object v2, v0, Lxh4;->f:Lni4;

    invoke-virtual {v0}, Lxh4;->b()Lzh4;

    move-result-object v0

    const-class v2, Lonm;

    invoke-static {v2}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object v2

    invoke-static {p0}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxh4;->a(Lyu5;)V

    const-class p0, Lgu6;

    invoke-static {p0}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxh4;->a(Lyu5;)V

    invoke-static {v1}, Lyu5;->a(Ljava/lang/Class;)Lyu5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxh4;->a(Lyu5;)V

    new-instance p0, Lkjh;

    invoke-direct {p0, v3}, Lkjh;-><init>(B)V

    iput-object p0, v2, Lxh4;->f:Lni4;

    invoke-virtual {v2}, Lxh4;->b()Lzh4;

    move-result-object p0

    sget-object v1, Lcim;->b:Lyhm;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lfjm;

    invoke-direct {v0, v1, p0}, Lfjm;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method
