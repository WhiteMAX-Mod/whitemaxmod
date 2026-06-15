.class public final Ler1;
.super Ls5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILlke;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Llke;)V

    return-void
.end method


# virtual methods
.method public final a()Lih1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x310

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1;

    return-object v0
.end method

.method public final b()Lyab;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0
.end method

.method public final c()Lfa8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x30e

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    return-object v0
.end method
