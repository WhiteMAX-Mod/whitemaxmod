.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lrh2;
    .locals 5

    new-instance v0, Lqd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsd2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lja;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lja;-><init>(I)V

    iget-object v3, v3, Lja;->b:Ljava/lang/Object;

    check-cast v3, Lwkb;

    sget-object v4, Lrh2;->b:Lth0;

    invoke-virtual {v3, v4, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lrh2;->c:Lth0;

    invoke-virtual {v3, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lrh2;->d:Lth0;

    invoke-virtual {v3, v0, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lrh2;->l:Lth0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v0, Lrh2;->m:Lth0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Lrh2;

    invoke-static {v3}, Loyc;->b(Lq84;)Loyc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh2;-><init>(Loyc;)V

    return-object v0
.end method
