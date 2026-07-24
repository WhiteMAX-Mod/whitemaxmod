.class final Lofk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndk;


# instance fields
.field final a:I

.field final b:Lpsk;


# direct methods
.method public constructor <init>(Lmgk;ILpsk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lofk;->a:I

    iput-object p3, p0, Lofk;->b:Lpsk;

    return-void
.end method


# virtual methods
.method public final c()Lpsk;
    .locals 0

    iget-object p0, p0, Lofk;->b:Lpsk;

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lofk;

    iget p1, p1, Lofk;->a:I

    iget p0, p0, Lofk;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Ltsk;
    .locals 0

    iget-object p0, p0, Lofk;->b:Lpsk;

    invoke-virtual {p0}, Lpsk;->a()Ltsk;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lzkk;Ldlk;)Lzkk;
    .locals 0

    check-cast p1, Lbfk;

    check-cast p2, Lagk;

    invoke-virtual {p1, p2}, Lbfk;->k(Lagk;)Lbfk;

    return-object p1
.end method

.method public final x(Lxlk;Lxlk;)Lxlk;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lofk;->a:I

    return p0
.end method
