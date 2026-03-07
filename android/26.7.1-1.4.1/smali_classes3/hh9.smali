.class public final Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic a:Luig;


# direct methods
.method public constructor <init>(Luig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh9;->a:Luig;

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lhh9;->a:Luig;

    iget-boolean v0, v0, Luig;->f:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhh9;->a:Luig;

    iput v0, v1, Luig;->b:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Luig;->c:Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Luig;->a(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lhh9;->a:Luig;

    invoke-virtual {v0}, Luig;->b()V

    return-void
.end method
