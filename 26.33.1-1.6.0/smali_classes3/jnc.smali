.class public final Ljnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# instance fields
.field public final synthetic a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnc;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    iget-object p0, p0, Ljnc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ligi;

    iget-object p1, p0, Ligi;->b:Lfu7;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ls5a;->j(I)V

    iget-object p0, p0, Ligi;->a:Lowb;

    iget-object p1, p0, Lowb;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lowb;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, Lhgi;

    iput-boolean v1, v8, Lhgi;->b:Z

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
