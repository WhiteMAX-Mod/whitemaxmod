.class public final Lq32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi7;


# instance fields
.field public final a:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq32;->a:Lp32;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final c(Lwp5;)V
    .locals 1

    iget-object v0, p0, Lq32;->a:Lp32;

    invoke-interface {v0, p1}, Lp32;->c(Lwp5;)V

    return-void
.end method

.method public final e()Ljig;
    .locals 1

    iget-object v0, p0, Lq32;->a:Lp32;

    invoke-interface {v0}, Lp32;->e()Ljig;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Lq32;->a:Lp32;

    invoke-interface {v0}, Lp32;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
