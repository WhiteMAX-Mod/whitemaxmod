.class public final Lih2;
.super Lh6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh6;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Lpl5;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method

.method public final b()Lpl5;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x313

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method
