.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
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
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lrw3;",
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
            "Lrw3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgvd;

    const-class v1, Lwk0;

    const-class v2, Lyk4;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lrw3;->a(Lgvd;)Lqw3;

    move-result-object v0

    new-instance v3, Lgvd;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lp75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v0, v1}, Lqw3;->a(Lp75;)V

    sget-object v1, Lfw1;->o:Lfw1;

    iput-object v1, v0, Lqw3;->f:Lgx3;

    invoke-virtual {v0}, Lqw3;->b()Lrw3;

    move-result-object v0

    new-instance v1, Lgvd;

    const-class v3, Lzn8;

    invoke-direct {v1, v3, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lrw3;->a(Lgvd;)Lqw3;

    move-result-object v1

    new-instance v7, Lgvd;

    invoke-direct {v7, v3, v4}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lp75;

    invoke-direct {v3, v7, v5, v6}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v1, v3}, Lqw3;->a(Lp75;)V

    sget-object v3, Luh7;->Y:Luh7;

    iput-object v3, v1, Lqw3;->f:Lgx3;

    invoke-virtual {v1}, Lqw3;->b()Lrw3;

    move-result-object v1

    new-instance v3, Lgvd;

    const-class v7, Ljw0;

    invoke-direct {v3, v7, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lrw3;->a(Lgvd;)Lqw3;

    move-result-object v3

    new-instance v8, Lgvd;

    invoke-direct {v8, v7, v4}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lp75;

    invoke-direct {v7, v8, v5, v6}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v3, v7}, Lqw3;->a(Lp75;)V

    sget-object v7, Lfhk;->X:Lfhk;

    iput-object v7, v3, Lqw3;->f:Lgx3;

    invoke-virtual {v3}, Lqw3;->b()Lrw3;

    move-result-object v3

    new-instance v7, Lgvd;

    const-class v8, Ls1i;

    invoke-direct {v7, v8, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lrw3;->a(Lgvd;)Lqw3;

    move-result-object v2

    new-instance v7, Lgvd;

    invoke-direct {v7, v8, v4}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lp75;

    invoke-direct {v4, v7, v5, v6}, Lp75;-><init>(Lgvd;II)V

    invoke-virtual {v2, v4}, Lqw3;->a(Lp75;)V

    sget-object v4, Lesk;->Z:Lesk;

    iput-object v4, v2, Lqw3;->f:Lgx3;

    invoke-virtual {v2}, Lqw3;->b()Lrw3;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lrw3;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
