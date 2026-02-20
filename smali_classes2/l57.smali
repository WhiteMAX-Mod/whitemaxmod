.class public final Ll57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll57;->a:Lj88;

    iput-object p2, p0, Ll57;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lpo9;)Z
    .locals 5

    iget-object v0, p0, Ll57;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0}, Lnih;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpo9;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p1, Lpo9;->A0:Lpo9;

    invoke-virtual {p1}, Lpo9;->w()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget v1, v0, Lpo9;->T0:I

    if-eq v1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpo9;->w()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ll57;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    iget-wide v3, p1, Lpo9;->z0:J

    invoke-virtual {v1, v3, v4}, Lcc3;->m(J)Lmrd;

    move-result-object v1

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    invoke-virtual {p1}, Lpo9;->w()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lpo9;->L0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, v1, Lte2;->b:Lzi2;

    iget-object p1, p1, Lzi2;->I:Lmi2;

    iget-boolean p1, p1, Lmi2;->j:Z

    if-ne p1, v3, :cond_5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lte2;->l0()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
