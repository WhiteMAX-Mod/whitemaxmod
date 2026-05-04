.class public abstract Lrm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnkb;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    sput-object v0, Lrm9;->a:Lnkb;

    new-array v0, v1, [J

    sput-object v0, Lrm9;->b:[J

    return-void
.end method

.method public static final a()Lnkb;
    .locals 2

    new-instance v0, Lnkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnkb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(J)Lnkb;
    .locals 3

    new-instance v0, Lnkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnkb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lnkb;->e(J)I

    move-result v1

    iget-object v2, v0, Lnkb;->b:[J

    aput-wide p0, v2, v1

    return-object v0
.end method
