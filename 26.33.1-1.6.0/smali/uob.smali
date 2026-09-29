.class public final Luob;
.super Ly6a;
.source "SourceFile"

# interfaces
.implements Lrs5;


# virtual methods
.method public final A0(Lo55;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Luob;->M0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(JLjava/lang/Runnable;Lo55;)Lt16;
    .locals 0

    invoke-virtual {p0}, Luob;->M0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0(Lo55;)Z
    .locals 0

    invoke-virtual {p0}, Luob;->M0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(ILjava/lang/String;)Lq55;
    .locals 0

    invoke-virtual {p0}, Luob;->M0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(JLmr2;)V
    .locals 0

    invoke-virtual {p0}, Luob;->M0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Main[missing]"

    return-object p0
.end method
