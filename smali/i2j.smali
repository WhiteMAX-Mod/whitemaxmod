.class public abstract Li2j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx5;

.field public static final b:[Lvx5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvx5;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvx5;-><init>(Ljava/lang/String;J)V

    sput-object v0, Li2j;->a:Lvx5;

    filled-new-array {v0}, [Lvx5;

    move-result-object v0

    sput-object v0, Li2j;->b:[Lvx5;

    return-void
.end method

.method public static final a(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lfpe;Lnq6;Lnq6;)Lh66;
    .locals 2

    new-instance v0, Lk1e;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p2}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh66;

    sget-object p2, Lupe;->a:Lupe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    return-object p1
.end method
