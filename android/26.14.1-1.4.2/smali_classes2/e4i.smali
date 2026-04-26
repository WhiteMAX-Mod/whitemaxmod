.class public final Le4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahj;


# instance fields
.field public final a:Lahj;


# direct methods
.method public constructor <init>(Lahj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lahj;->m()Z

    move-result v0

    invoke-static {v0}, Lph7;->k(Z)V

    iput-object p1, p0, Le4i;->a:Lahj;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0}, Lahj;->v()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0}, Lahj;->k()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0}, Lahj;->m()Z

    move-result v0

    return v0
.end method

.method public final s(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0, p1}, Lahj;->u(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final u(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0, p1}, Lahj;->s(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0}, Lahj;->b()I

    move-result v0

    return v0
.end method

.method public final w()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0}, Lahj;->z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final x(II)Z
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0, p2, p1}, Lahj;->x(II)Z

    move-result p1

    return p1
.end method

.method public final z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Le4i;->a:Lahj;

    invoke-interface {v0}, Lahj;->w()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
