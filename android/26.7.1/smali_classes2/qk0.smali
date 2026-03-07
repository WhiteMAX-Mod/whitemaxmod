.class public final Lqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    sget-object v0, Lao;->a:Lao;

    invoke-virtual {v0, p1}, Lao;->d(Landroid/window/BackEvent;)F

    move-result v1

    invoke-virtual {v0, p1}, Lao;->e(Landroid/window/BackEvent;)F

    move-result v2

    invoke-virtual {v0, p1}, Lao;->b(Landroid/window/BackEvent;)F

    move-result v3

    invoke-virtual {v0, p1}, Lao;->c(Landroid/window/BackEvent;)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lqk0;->a:F

    iput v2, p0, Lqk0;->b:F

    iput v3, p0, Lqk0;->c:F

    iput p1, p0, Lqk0;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackEventCompat{touchX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lqk0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", touchY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqk0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqk0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", swipeEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqk0;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Li62;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
