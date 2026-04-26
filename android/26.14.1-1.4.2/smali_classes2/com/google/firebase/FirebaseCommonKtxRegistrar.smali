.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lt54;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt54;",
            ">;"
        }
    .end annotation

    new-instance v0, Lone;

    const-class v1, Lim0;

    const-class v2, Ljv4;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lt54;->a(Lone;)Ls54;

    move-result-object v0

    new-instance v3, Lone;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lwi5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v0, v1}, Ls54;->a(Lwi5;)V

    sget-object v1, Lll2;->f:Lll2;

    iput-object v1, v0, Ls54;->f:Li64;

    invoke-virtual {v0}, Ls54;->b()Lt54;

    move-result-object v0

    new-instance v1, Lone;

    const-class v3, Lw59;

    invoke-direct {v1, v3, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lt54;->a(Lone;)Ls54;

    move-result-object v1

    new-instance v7, Lone;

    invoke-direct {v7, v3, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lwi5;

    invoke-direct {v3, v7, v5, v6}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v1, v3}, Ls54;->a(Lwi5;)V

    sget-object v3, Lez5;->f:Lez5;

    iput-object v3, v1, Ls54;->f:Li64;

    invoke-virtual {v1}, Ls54;->b()Lt54;

    move-result-object v1

    new-instance v3, Lone;

    const-class v7, Lq01;

    invoke-direct {v3, v7, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lt54;->a(Lone;)Ls54;

    move-result-object v3

    new-instance v8, Lone;

    invoke-direct {v8, v7, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lwi5;

    invoke-direct {v7, v8, v5, v6}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v3, v7}, Ls54;->a(Lwi5;)V

    sget-object v7, Leeg;->e:Leeg;

    iput-object v7, v3, Ls54;->f:Li64;

    invoke-virtual {v3}, Ls54;->b()Lt54;

    move-result-object v3

    new-instance v7, Lone;

    const-class v8, Lq1j;

    invoke-direct {v7, v8, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lt54;->a(Lone;)Ls54;

    move-result-object v2

    new-instance v7, Lone;

    invoke-direct {v7, v8, v4}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lwi5;

    invoke-direct {v4, v7, v5, v6}, Lwi5;-><init>(Lone;II)V

    invoke-virtual {v2, v4}, Ls54;->a(Lwi5;)V

    sget-object v4, Lssl;->h:Lssl;

    iput-object v4, v2, Ls54;->f:Li64;

    invoke-virtual {v2}, Ls54;->b()Lt54;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lt54;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
