.class public abstract Lzrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lusi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lusi;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lusi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzrb;->a:Lusi;

    return-void
.end method

.method public static final a(Lb96;I)Lov0;
    .locals 7

    sget-object v0, Ltc2;->m:Lsc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsc2;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lzc2;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lzc2;

    invoke-virtual {v1}, Lzc2;->l()Lb96;

    move-result-object v3

    iget v4, v1, Lzc2;->c:I

    if-eqz v3, :cond_5

    new-instance p0, Lov0;

    iget v5, v1, Lzc2;->b:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v4, v2, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    move v0, v2

    :cond_4
    :goto_1
    iget-object p1, v1, Lzc2;->a:Led4;

    invoke-direct {p0, v0, v4, p1, v3}, Lov0;-><init>(IILed4;Lb96;)V

    return-object p0

    :cond_5
    new-instance p1, Lov0;

    sget-object v1, Lmi5;->a:Lmi5;

    invoke-direct {p1, v0, v2, v1, p0}, Lov0;-><init>(IILed4;Lb96;)V

    return-object p1
.end method

.method public static b(Lhjc;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lhjc;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_2
    sub-long/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhjc;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
