.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy1;
.implements Lny1;


# instance fields
.field public final synthetic a:Lux1;


# direct methods
.method public synthetic constructor <init>(Lux1;)V
    .locals 0

    iput-object p1, p0, Lnx1;->a:Lux1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 2

    iget-object v0, p0, Lnx1;->a:Lux1;

    iget-object v1, v0, Lux1;->o1:Ltz1;

    if-eqz v1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v1, Ltz1;->y:Z

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ltz1;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ltz1;->e(Z)V

    :cond_2
    iget-object p1, v0, Lux1;->o1:Ltz1;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltz1;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lnx1;->a:Lux1;

    invoke-static {v0, p1}, Lux1;->w(Lux1;Z)V

    return-void
.end method
