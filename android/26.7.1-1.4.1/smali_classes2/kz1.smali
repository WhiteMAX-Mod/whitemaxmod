.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;
.implements Ln02;


# instance fields
.field public final synthetic a:Ltz1;


# direct methods
.method public synthetic constructor <init>(Ltz1;)V
    .locals 0

    iput-object p1, p0, Lkz1;->a:Ltz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V
    .locals 2

    iget-object v0, p0, Lkz1;->a:Ltz1;

    iget-object v1, v0, Ltz1;->f1:Ls12;

    if-eqz v1, :cond_0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, v1, Ls12;->y:Z

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ls12;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ls12;->e(Z)V

    :cond_2
    iget-object p1, v0, Ltz1;->f1:Ls12;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls12;->f(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lkz1;->a:Ltz1;

    invoke-static {v0, p1}, Ltz1;->v(Ltz1;Z)V

    return-void
.end method
