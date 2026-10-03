.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1f;


# instance fields
.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1f;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld1f;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0f;

    invoke-virtual {p0}, Lz0f;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ld1f;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0f;

    invoke-virtual {p0}, Lz0f;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld1f;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0f;

    iget-object v0, v0, Lz0f;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld1f;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0f;

    iget-boolean p0, p0, Lz0f;->e:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
