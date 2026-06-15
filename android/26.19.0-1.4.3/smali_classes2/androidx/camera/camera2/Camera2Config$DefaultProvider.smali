.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "Leb2;",
        "<init>",
        "()V",
        "Lfb2;",
        "getCameraXConfig",
        "()Lfb2;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public getCameraXConfig()Lfb2;
    .locals 3

    new-instance v0, La72;

    invoke-direct {v0}, La72;-><init>()V

    new-instance v1, Lah;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lah;-><init>(I)V

    iget-object v1, v1, Lah;->b:Ljava/lang/Object;

    check-cast v1, Lyga;

    sget-object v2, Lfb2;->b:Loe0;

    invoke-virtual {v1, v2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v0, Li42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lfb2;->c:Loe0;

    invoke-virtual {v1, v2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v0, Lj42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lfb2;->d:Loe0;

    invoke-virtual {v1, v2, v0}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    sget-object v0, Lfb2;->l:Loe0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v0, Lfb2;

    invoke-static {v1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object v1

    invoke-direct {v0, v1}, Lfb2;-><init>(Lgtb;)V

    return-object v0
.end method
