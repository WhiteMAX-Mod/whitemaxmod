.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk7;


# instance fields
.field public final a:Ls52;


# direct methods
.method public constructor <init>(Ls52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->a:Ls52;

    return-void
.end method


# virtual methods
.method public final a(Lsu5;)V
    .locals 1

    iget-object v0, p0, Lt52;->a:Ls52;

    invoke-interface {v0, p1}, Ls52;->a(Lsu5;)V

    return-void
.end method

.method public final b()Lckg;
    .locals 1

    iget-object v0, p0, Lt52;->a:Ls52;

    invoke-interface {v0}, Ls52;->b()Lckg;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lt52;->a:Ls52;

    invoke-interface {v0}, Ls52;->c()I

    move-result v0

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Lt52;->a:Ls52;

    invoke-interface {v0}, Ls52;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
