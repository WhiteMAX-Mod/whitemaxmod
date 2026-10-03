.class public final Lx32;
.super Lh6;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILncg;)V
    .locals 0

    invoke-direct {p0, p2}, Lyh4;-><init>(Lncg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljs1;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x399

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs1;

    return-object p0
.end method

.method public final b()Lyuc;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    return-object p0
.end method

.method public final c()Lpl9;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object p0

    return-object p0
.end method
