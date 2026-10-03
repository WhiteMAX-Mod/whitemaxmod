.class public final Ll;
.super Lh6;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILncg;)V
    .locals 0

    invoke-direct {p0, p2}, Lyh4;-><init>(Lncg;)V

    return-void
.end method


# virtual methods
.method public a()Lyg1;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg1;

    return-object p0
.end method

.method public b()Loi1;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x39

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1;

    return-object p0
.end method

.method public c()Lnm5;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    return-object p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    invoke-virtual {p0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
