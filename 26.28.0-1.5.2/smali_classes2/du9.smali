.class public final Ldu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic a:Lifg;


# direct methods
.method public constructor <init>(Lifg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu9;->a:Lifg;

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Ldu9;->a:Lifg;

    iget-boolean p0, p0, Lifg;->f:Z

    return p0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ldu9;->a:Lifg;

    iput v0, p0, Lifg;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifg;->c:Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lifg;->a(F)V

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, Ldu9;->a:Lifg;

    invoke-virtual {p0}, Lifg;->b()V

    return-void
.end method
