.class public final Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic a:Lmvf;


# direct methods
.method public constructor <init>(Lmvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg9;->a:Lmvf;

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lkg9;->a:Lmvf;

    iget-boolean p0, p0, Lmvf;->f:Z

    return p0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lkg9;->a:Lmvf;

    iput v0, p0, Lmvf;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvf;->c:Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lmvf;->a(F)V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Lkg9;->a:Lmvf;

    invoke-virtual {p0}, Lmvf;->b()V

    return-void
.end method
