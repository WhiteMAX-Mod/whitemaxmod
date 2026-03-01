.class public final Lb98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw3;


# instance fields
.field public final a:Liw3;

.field public final synthetic b:Lr5;


# direct methods
.method public constructor <init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le5;Lbgg;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb98;->b:Lr5;

    new-instance p1, Liw3;

    invoke-direct/range {p1 .. p6}, Liw3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le5;Lbgg;Lj88;)V

    iput-object p1, p0, Lb98;->a:Liw3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0}, Liw3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lax3;
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0}, Liw3;->b()Lax3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbw3;)V
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0, p1}, Liw3;->c(Lbw3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0}, Liw3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lbw3;)V
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0, p1}, Liw3;->e(Lbw3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0}, Liw3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0}, Liw3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb98;->b:Lr5;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu05;

    invoke-virtual {v0}, Lu05;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lb98;->a:Liw3;

    invoke-virtual {v0}, Liw3;->invalidate()V

    return-void
.end method
