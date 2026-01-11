.class public final Lu22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final a:Lt22;


# direct methods
.method public constructor <init>(Lt22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu22;->a:Lt22;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lbo5;)V
    .locals 1

    iget-object v0, p0, Lu22;->a:Lt22;

    invoke-interface {v0, p1}, Lt22;->b(Lbo5;)V

    return-void
.end method

.method public final c()Lhag;
    .locals 1

    iget-object v0, p0, Lu22;->a:Lt22;

    invoke-interface {v0}, Lt22;->c()Lhag;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object v0, p0, Lu22;->a:Lt22;

    invoke-interface {v0}, Lt22;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
