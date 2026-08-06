.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/camera/camera2/Camera2Config$DefaultProvider",
        "Lug2;",
        "<init>",
        "()V",
        "Lvg2;",
        "getCameraXConfig",
        "()Lvg2;",
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
.method public getCameraXConfig()Lvg2;
    .locals 2

    new-instance p0, Lsc2;

    invoke-direct {p0}, Lsc2;-><init>()V

    new-instance v0, Ln;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln;-><init>(I)V

    iget-object v0, v0, Ln;->a:Ljava/lang/Object;

    check-cast v0, Lq1b;

    sget-object v1, Lvg2;->b:Lmg0;

    invoke-virtual {v0, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance p0, Lz92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvg2;->c:Lmg0;

    invoke-virtual {v0, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance p0, Laa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvg2;->d:Lmg0;

    invoke-virtual {v0, v1, p0}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object p0, Lvg2;->l:Lmg0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance p0, Lvg2;

    invoke-static {v0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object v0

    invoke-direct {p0, v0}, Lvg2;-><init>(Lw9c;)V

    return-object p0
.end method
