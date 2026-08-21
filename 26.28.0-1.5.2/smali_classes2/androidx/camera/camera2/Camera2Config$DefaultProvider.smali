.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "Lti2;",
        "<init>",
        "()V",
        "Lui2;",
        "getCameraXConfig",
        "()Lui2;",
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
.method public getCameraXConfig()Lui2;
    .locals 2

    new-instance p0, Lqe2;

    invoke-direct {p0}, Lqe2;-><init>()V

    new-instance v0, Lsi2;

    invoke-direct {v0}, Lsi2;-><init>()V

    sget-object v1, Lui2;->b:Lbh0;

    iget-object v0, v0, Lsi2;->a:Lw8b;

    invoke-virtual {v0, v1, p0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance p0, Lyb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lui2;->c:Lbh0;

    invoke-virtual {v0, v1, p0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance p0, Lzb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lui2;->d:Lbh0;

    invoke-virtual {v0, v1, p0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object p0, Lui2;->l:Lbh0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance p0, Lui2;

    invoke-static {v0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v0

    invoke-direct {p0, v0}, Lui2;-><init>(Ldhc;)V

    return-object p0
.end method
