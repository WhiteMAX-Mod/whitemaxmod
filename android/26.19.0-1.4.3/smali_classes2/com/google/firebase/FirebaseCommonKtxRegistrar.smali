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
        "Ljt3;",
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
            "Ljt3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq9d;

    const-class v1, Lwi0;

    const-class v2, Lzf4;

    invoke-direct {v0, v1, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ljt3;->a(Lq9d;)Lit3;

    move-result-object v0

    new-instance v3, Lq9d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lg15;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v0, v1}, Lit3;->a(Lg15;)V

    sget-object v1, Lh8e;->f:Lh8e;

    iput-object v1, v0, Lit3;->f:Lyt3;

    invoke-virtual {v0}, Lit3;->b()Ljt3;

    move-result-object v0

    new-instance v1, Lq9d;

    const-class v3, Lbd8;

    invoke-direct {v1, v3, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Ljt3;->a(Lq9d;)Lit3;

    move-result-object v1

    new-instance v7, Lq9d;

    invoke-direct {v7, v3, v4}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lg15;

    invoke-direct {v3, v7, v5, v6}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v1, v3}, Lit3;->a(Lg15;)V

    sget-object v3, Luf3;->f:Luf3;

    iput-object v3, v1, Lit3;->f:Lyt3;

    invoke-virtual {v1}, Lit3;->b()Ljt3;

    move-result-object v1

    new-instance v3, Lq9d;

    const-class v7, Lov0;

    invoke-direct {v3, v7, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Ljt3;->a(Lq9d;)Lit3;

    move-result-object v3

    new-instance v8, Lq9d;

    invoke-direct {v8, v7, v4}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lg15;

    invoke-direct {v7, v8, v5, v6}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v3, v7}, Lit3;->a(Lg15;)V

    sget-object v7, Lu87;->e:Lu87;

    iput-object v7, v3, Lit3;->f:Lyt3;

    invoke-virtual {v3}, Lit3;->b()Ljt3;

    move-result-object v3

    new-instance v7, Lq9d;

    const-class v8, Lmah;

    invoke-direct {v7, v8, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Ljt3;->a(Lq9d;)Lit3;

    move-result-object v2

    new-instance v7, Lq9d;

    invoke-direct {v7, v8, v4}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lg15;

    invoke-direct {v4, v7, v5, v6}, Lg15;-><init>(Lq9d;II)V

    invoke-virtual {v2, v4}, Lit3;->a(Lg15;)V

    sget-object v4, Ljtj;->h:Ljtj;

    iput-object v4, v2, Lit3;->f:Lyt3;

    invoke-virtual {v2}, Lit3;->b()Ljt3;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Ljt3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
