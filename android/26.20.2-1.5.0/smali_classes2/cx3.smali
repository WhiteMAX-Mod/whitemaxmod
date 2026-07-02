.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcx3;->a:I

    iput-object p2, p0, Lcx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lsxe;La83;)Z
    .locals 4

    instance-of v0, p1, Lz73;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ly73;

    if-eqz v0, :cond_3

    iget v0, p0, Lsxe;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Ly73;

    iget-object p1, p1, Ly73;->a:Ljava/util/Set;

    iget-object p0, p0, Lsxe;->d:Lkl2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lkl2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
