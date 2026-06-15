.class public final La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic a:Lhsf;


# direct methods
.method public constructor <init>(Lhsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->a:Lhsf;

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, La39;->a:Lhsf;

    iget-boolean v0, v0, Lhsf;->f:Z

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, La39;->a:Lhsf;

    iput v0, v1, Lhsf;->b:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhsf;->c:Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Lhsf;->a(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, La39;->a:Lhsf;

    invoke-virtual {v0}, Lhsf;->b()V

    return-void
.end method
