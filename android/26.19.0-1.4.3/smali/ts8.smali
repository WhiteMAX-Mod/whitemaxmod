.class public abstract Lts8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loga;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loga;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loga;-><init>(I)V

    sput-object v0, Lts8;->a:Loga;

    new-array v0, v1, [J

    sput-object v0, Lts8;->b:[J

    return-void
.end method

.method public static final a(J)Loga;
    .locals 3

    new-instance v0, Loga;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loga;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Loga;->e(J)I

    move-result v1

    iget-object v2, v0, Loga;->b:[J

    aput-wide p0, v2, v1

    return-object v0
.end method
