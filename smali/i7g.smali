.class public final Li7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgh;


# instance fields
.field public final a:Lpgh;


# direct methods
.method public constructor <init>(Lpgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lpgh;->L()Z

    move-result v0

    invoke-static {v0}, Ljkj;->b(Z)V

    iput-object p1, p0, Li7g;->a:Lpgh;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->U()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->L()Z

    move-result v0

    return v0
.end method

.method public final Q(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0, p1}, Lpgh;->T(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0, p1}, Lpgh;->Q(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->H()I

    move-result v0

    return v0
.end method

.method public final V()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->Y()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final W(II)Z
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0, p2, p1}, Lpgh;->W(II)Z

    move-result p1

    return p1
.end method

.method public final Y()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Li7g;->a:Lpgh;

    invoke-interface {v0}, Lpgh;->V()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
