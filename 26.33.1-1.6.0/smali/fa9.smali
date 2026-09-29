.class public final Lfa9;
.super Lmr2;
.source "SourceFile"


# instance fields
.field public final i:Loa9;


# direct methods
.method public constructor <init>(Ld05;Loa9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lmr2;-><init>(ILd05;)V

    iput-object p2, p0, Lfa9;->i:Loa9;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final t(Loa9;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lfa9;->i:Loa9;

    invoke-virtual {p0}, Loa9;->P()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lha9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lha9;

    invoke-virtual {v0}, Lha9;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lig4;

    if-eqz v0, :cond_1

    check-cast p0, Lig4;

    iget-object p0, p0, Lig4;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Loa9;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
