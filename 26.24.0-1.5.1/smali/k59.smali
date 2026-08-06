.class public abstract Lk59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luta;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    sput-object v0, Lk59;->a:Luta;

    new-array v0, v1, [J

    sput-object v0, Lk59;->b:[J

    return-void
.end method

.method public static final a(J)Luta;
    .locals 2

    new-instance v0, Luta;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luta;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Luta;->m(J)V

    return-object v0
.end method
