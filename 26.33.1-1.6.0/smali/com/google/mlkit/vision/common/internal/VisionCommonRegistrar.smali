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

    const-class p0, Lhtb;

    invoke-static {p0}, Lmg4;->b(Ljava/lang/Class;)Lkg4;

    move-result-object p0

    new-instance v0, Lcu5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-class v3, Lgtb;

    invoke-direct {v0, v1, v2, v3}, Lcu5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Lkg4;->a(Lcu5;)V

    sget-object v0, Lga7;->l:Lga7;

    iput-object v0, p0, Lkg4;->f:Lah4;

    invoke-virtual {p0}, Lkg4;->b()Lmg4;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v0, :cond_1

    sget-object v0, Lbvm;->b:Lrsm;

    aget-object v0, p0, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v2, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v1, Lbvm;->b:Lrsm;

    new-instance v1, Lo0n;

    invoke-direct {v1, v0, p0}, Lo0n;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
