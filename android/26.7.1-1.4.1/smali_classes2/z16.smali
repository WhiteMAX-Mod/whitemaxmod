.class public final Lz16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La9g;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La9g;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lz16;->b:La9g;

    iput p3, p0, Lz16;->c:I

    iput-wide p4, p0, Lz16;->d:J

    return-void
.end method

.method public static synthetic a(Lz16;)I
    .locals 0

    iget p0, p0, Lz16;->c:I

    return p0
.end method

.method public static synthetic b(Lz16;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz16;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lz16;)La9g;
    .locals 0

    iget-object p0, p0, Lz16;->b:La9g;

    return-object p0
.end method

.method public static synthetic d(Lz16;)J
    .locals 2

    iget-wide v0, p0, Lz16;->d:J

    return-wide v0
.end method
