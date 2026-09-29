.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lmg4;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmg4;",
            ">;"
        }
    .end annotation

    new-instance p0, Lf3f;

    const-class v0, Lyo0;

    const-class v1, Lq55;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object p0

    new-instance v2, Lf3f;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lcu5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {p0, v0}, Lkg4;->a(Lcu5;)V

    sget-object v0, Law2;->g:Law2;

    iput-object v0, p0, Lkg4;->f:Lah4;

    invoke-virtual {p0}, Lkg4;->b()Lmg4;

    move-result-object p0

    new-instance v0, Lf3f;

    const-class v2, Lpm9;

    invoke-direct {v0, v2, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object v0

    new-instance v6, Lf3f;

    invoke-direct {v6, v2, v3}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lcu5;

    invoke-direct {v2, v6, v4, v5}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {v0, v2}, Lkg4;->a(Lcu5;)V

    sget-object v2, Lcc8;->h:Lcc8;

    iput-object v2, v0, Lkg4;->f:Lah4;

    invoke-virtual {v0}, Lkg4;->b()Lmg4;

    move-result-object v0

    new-instance v2, Lf3f;

    const-class v6, Le31;

    invoke-direct {v2, v6, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object v2

    new-instance v7, Lf3f;

    invoke-direct {v7, v6, v3}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lcu5;

    invoke-direct {v6, v7, v4, v5}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {v2, v6}, Lkg4;->a(Lcu5;)V

    sget-object v6, Lhsm;->i:Lhsm;

    iput-object v6, v2, Lkg4;->f:Lah4;

    invoke-virtual {v2}, Lkg4;->b()Lmg4;

    move-result-object v2

    new-instance v6, Lf3f;

    const-class v7, Lilj;

    invoke-direct {v6, v7, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Lmg4;->a(Lf3f;)Lkg4;

    move-result-object v1

    new-instance v6, Lf3f;

    invoke-direct {v6, v7, v3}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcu5;

    invoke-direct {v3, v6, v4, v5}, Lcu5;-><init>(Lf3f;II)V

    invoke-virtual {v1, v3}, Lkg4;->a(Lcu5;)V

    sget-object v3, Ld3n;->h:Ld3n;

    iput-object v3, v1, Lkg4;->f:Lah4;

    invoke-virtual {v1}, Lkg4;->b()Lmg4;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lmg4;

    move-result-object p0

    invoke-static {p0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
