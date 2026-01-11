.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfh;


# instance fields
.field public final a:Lrfh;


# direct methods
.method public constructor <init>(Lrfh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lrfh;->L()Z

    move-result v0

    invoke-static {v0}, Lpjj;->b(Z)V

    iput-object p1, p0, Lw6g;->a:Lrfh;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0}, Lrfh;->U()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0}, Lrfh;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0}, Lrfh;->L()Z

    move-result v0

    return v0
.end method

.method public final Q(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0, p1}, Lrfh;->T(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0, p1}, Lrfh;->Q(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0}, Lrfh;->H()I

    move-result v0

    return v0
.end method

.method public final V()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0}, Lrfh;->Y()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final W(II)Z
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0, p2, p1}, Lrfh;->W(II)Z

    move-result p1

    return p1
.end method

.method public final Y()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lw6g;->a:Lrfh;

    invoke-interface {v0}, Lrfh;->V()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
