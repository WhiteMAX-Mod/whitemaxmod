.class public abstract Ltlj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lm4h;)V
    .locals 2

    new-instance v0, Ly33;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Ly33;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ly33;-><init>(I)V

    const/16 v1, 0x7c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb40;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lb40;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Landroid/graphics/Typeface;)V
.end method
