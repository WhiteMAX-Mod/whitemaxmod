.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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

    const-class v0, Lfca;

    invoke-static {v0}, Luo3;->b(Ljava/lang/Class;)Lto3;

    move-result-object v0

    new-instance v1, Lqx4;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-class v4, Leca;

    invoke-direct {v1, v2, v3, v4}, Lqx4;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lto3;->a(Lqx4;)V

    sget-object v1, Lkme;->B0:Lkme;

    iput-object v1, v0, Lto3;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lto3;->b()Luo3;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-ge v3, v1, :cond_1

    sget-object v1, Lvij;->b:Logj;

    aget-object v1, v0, v3

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v3, v1}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lvij;->b:Logj;

    new-instance v2, Lkoj;

    invoke-direct {v2, v1, v0}, Lkoj;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
