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
        "Lv64;",
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
            "Lv64;",
            ">;"
        }
    .end annotation

    new-instance p0, Lx0e;

    const-class v0, Lyl0;

    const-class v1, Lxt4;

    invoke-direct {p0, v0, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lv64;->a(Lx0e;)Lu64;

    move-result-object p0

    new-instance v2, Lx0e;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lph5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {p0, v0}, Lu64;->a(Lph5;)V

    sget-object v0, Lldf;->f:Lldf;

    iput-object v0, p0, Lu64;->f:Lk74;

    invoke-virtual {p0}, Lu64;->b()Lv64;

    move-result-object p0

    new-instance v0, Lx0e;

    const-class v2, Lk19;

    invoke-direct {v0, v2, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lv64;->a(Lx0e;)Lu64;

    move-result-object v0

    new-instance v6, Lx0e;

    invoke-direct {v6, v2, v3}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lph5;

    invoke-direct {v2, v6, v4, v5}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    sget-object v2, Ll6m;->h:Ll6m;

    iput-object v2, v0, Lu64;->f:Lk74;

    invoke-virtual {v0}, Lu64;->b()Lv64;

    move-result-object v0

    new-instance v2, Lx0e;

    const-class v6, Liz0;

    invoke-direct {v2, v6, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lv64;->a(Lx0e;)Lu64;

    move-result-object v2

    new-instance v7, Lx0e;

    invoke-direct {v7, v6, v3}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lph5;

    invoke-direct {v6, v7, v4, v5}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {v2, v6}, Lu64;->a(Lph5;)V

    sget-object v6, Lso2;->i:Lso2;

    iput-object v6, v2, Lu64;->f:Lk74;

    invoke-virtual {v2}, Lu64;->b()Lv64;

    move-result-object v2

    new-instance v6, Lx0e;

    const-class v7, Lsai;

    invoke-direct {v6, v7, v1}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Lv64;->a(Lx0e;)Lu64;

    move-result-object v1

    new-instance v6, Lx0e;

    invoke-direct {v6, v7, v3}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lph5;

    invoke-direct {v3, v6, v4, v5}, Lph5;-><init>(Lx0e;II)V

    invoke-virtual {v1, v3}, Lu64;->a(Lph5;)V

    sget-object v3, Lou7;->g:Lou7;

    iput-object v3, v1, Lu64;->f:Lk74;

    invoke-virtual {v1}, Lu64;->b()Lv64;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lv64;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
