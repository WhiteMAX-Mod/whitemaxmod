.class public abstract Lvq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpha;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    sput-object v0, Lvq8;->a:Lpha;

    new-array v0, v1, [J

    sput-object v0, Lvq8;->b:[J

    return-void
.end method

.method public static final a(J)Lpha;
    .locals 3

    new-instance v0, Lpha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lpha;->e(J)I

    move-result v1

    iget-object v2, v0, Lpha;->b:[J

    aput-wide p0, v2, v1

    return-object v0
.end method
