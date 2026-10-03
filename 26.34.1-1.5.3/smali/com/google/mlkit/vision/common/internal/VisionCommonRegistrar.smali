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
    .locals 4

    const-class p0, Lrvb;

    invoke-static {p0}, Lzh4;->b(Ljava/lang/Class;)Lxh4;

    move-result-object p0

    new-instance v0, Lyu5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-class v3, Lqvb;

    invoke-direct {v0, v1, v2, v3}, Lyu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Lxh4;->a(Lyu5;)V

    sget-object v0, Lkjh;->m:Lkjh;

    iput-object v0, p0, Lxh4;->f:Lni4;

    invoke-virtual {p0}, Lxh4;->b()Lzh4;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    sget-object v0, Lp4n;->b:Lf2n;

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lp4n;->b:Lf2n;

    new-instance v1, Lcan;

    invoke-direct {v1, v0, p0}, Lcan;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
