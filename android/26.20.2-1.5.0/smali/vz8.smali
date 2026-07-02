.class public abstract Lvz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsna;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    sput-object v0, Lvz8;->a:Lsna;

    new-array v0, v1, [J

    sput-object v0, Lvz8;->b:[J

    return-void
.end method

.method public static final a(J)Lsna;
    .locals 2

    new-instance v0, Lsna;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lsna;->m(J)V

    return-object v0
.end method
