.class public final synthetic Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz1;
.implements Lbz1;


# instance fields
.field public final synthetic a:Liy1;


# direct methods
.method public synthetic constructor <init>(Liy1;)V
    .locals 0

    iput-object p1, p0, Lby1;->a:Liy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 4

    iget-object v0, p0, Lby1;->a:Liy1;

    iget-object v0, v0, Liy1;->r1:Lh02;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iget-boolean v2, v0, Lh02;->y:Z

    const/4 v3, 0x0

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean p2, v0, Lh02;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {v0, v3}, Lh02;->e(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh02;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lh02;->e(Z)V

    :cond_2
    invoke-virtual {v0, p1}, Lh02;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lby1;->a:Liy1;

    invoke-static {v0, p1}, Liy1;->w(Liy1;Z)V

    return-void
.end method
