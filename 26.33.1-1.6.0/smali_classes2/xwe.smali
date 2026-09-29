.class public final Lxwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwe;


# instance fields
.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwe;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxwe;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwe;

    invoke-virtual {p0}, Ltwe;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lxwe;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwe;

    invoke-virtual {p0}, Ltwe;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lxwe;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    iget-object v0, v0, Ltwe;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxwe;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwe;

    iget-boolean p0, p0, Ltwe;->e:Z

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
