.class public final Lt5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfi;


# instance fields
.field public final a:Ltfi;


# direct methods
.method public constructor <init>(Ltfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ltfi;->p()Z

    move-result v0

    invoke-static {v0}, Loa3;->g(Z)V

    iput-object p1, p0, Lt5h;->a:Ltfi;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0}, Ltfi;->v()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0}, Ltfi;->k()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0}, Ltfi;->p()Z

    move-result v0

    return v0
.end method

.method public final s(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0, p1}, Ltfi;->u(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0, p1}, Ltfi;->s(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0}, Ltfi;->b()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0}, Ltfi;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)Z
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0, p2, p1}, Ltfi;->x(II)Z

    move-result p1

    return p1
.end method

.method public final z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lt5h;->a:Ltfi;

    invoke-interface {v0}, Ltfi;->w()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
