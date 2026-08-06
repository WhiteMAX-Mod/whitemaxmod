.class public abstract Ladl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le3d;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lywh;->j(Ljava/lang/Boolean;)V

    :goto_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Le3d;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :goto_2
    sub-long/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le3d;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
