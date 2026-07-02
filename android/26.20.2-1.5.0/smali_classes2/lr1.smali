.class public final Llr1;
.super Ls5;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILose;)V
    .locals 0

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lose;)V

    return-void
.end method


# virtual methods
.method public final a()Lnh1;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x32b

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    return-object v0
.end method

.method public final b()Lthb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    return-object v0
.end method

.method public final c()Lxg8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x329

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    return-object v0
.end method
