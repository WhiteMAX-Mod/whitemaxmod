.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lp62;
    .locals 5

    new-instance v0, Lz22;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La32;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb32;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Le5;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Le5;-><init>(I)V

    iget-object v3, v3, Le5;->b:Ljava/lang/Object;

    check-cast v3, Lyha;

    sget-object v4, Lp62;->b:Loc0;

    invoke-virtual {v3, v4, v0}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lp62;->c:Loc0;

    invoke-virtual {v3, v0, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v0, Lp62;->d:Loc0;

    invoke-virtual {v3, v0, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v0, Lp62;

    invoke-static {v3}, Lvsb;->c(Les3;)Lvsb;

    move-result-object v1

    invoke-direct {v0, v1}, Lp62;-><init>(Lvsb;)V

    return-object v0
.end method
