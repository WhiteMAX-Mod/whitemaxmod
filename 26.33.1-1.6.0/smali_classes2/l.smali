.class public final Ll;
.super Lh6;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILc8g;)V
    .locals 0

    invoke-direct {p0, p2}, Llg4;-><init>(Lc8g;)V

    return-void
.end method


# virtual methods
.method public a()Lng1;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng1;

    return-object p0
.end method

.method public b()Lpl5;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    invoke-virtual {p0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
