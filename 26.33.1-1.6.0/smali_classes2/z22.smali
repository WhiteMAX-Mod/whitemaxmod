.class public final Lz22;
.super Lh6;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILc8g;)V
    .locals 0

    invoke-direct {p0, p2}, Llg4;-><init>(Lc8g;)V

    return-void
.end method


# virtual methods
.method public final a()Lpr1;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x390

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr1;

    return-object p0
.end method

.method public final b()Lisc;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    return-object p0
.end method

.method public final c()Lvj9;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object p0

    return-object p0
.end method
