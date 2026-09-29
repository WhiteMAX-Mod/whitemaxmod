.class public abstract Lz4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpwb;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    sput-object v0, Lz4a;->a:Lpwb;

    new-array v0, v1, [J

    sput-object v0, Lz4a;->b:[J

    return-void
.end method

.method public static final a(J)Lpwb;
    .locals 2

    new-instance v0, Lpwb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpwb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lpwb;->m(J)V

    return-object v0
.end method
