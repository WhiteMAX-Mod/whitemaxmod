.class public final Lteg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnh;


# instance fields
.field public final a:Lwnh;


# direct methods
.method public constructor <init>(Lwnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lwnh;->K()Z

    move-result v0

    invoke-static {v0}, Lmtj;->b(Z)V

    iput-object p1, p0, Lteg;->a:Lwnh;

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0}, Lwnh;->S()I

    move-result v0

    return v0
.end method

.method public final H()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0}, Lwnh;->H()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0}, Lwnh;->K()Z

    move-result v0

    return v0
.end method

.method public final O(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0, p1}, Lwnh;->R(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final R(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0, p1}, Lwnh;->O(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0}, Lwnh;->G()I

    move-result v0

    return v0
.end method

.method public final T()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0}, Lwnh;->W()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final U(II)Z
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0, p2, p1}, Lwnh;->U(II)Z

    move-result p1

    return p1
.end method

.method public final W()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lteg;->a:Lwnh;

    invoke-interface {v0}, Lwnh;->T()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
