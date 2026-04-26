.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lq6h;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lq6h;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lae6;->b:Lq6h;

    iput p3, p0, Lae6;->c:I

    iput-wide p4, p0, Lae6;->d:J

    return-void
.end method

.method public static synthetic a(Lae6;)I
    .locals 0

    iget p0, p0, Lae6;->c:I

    return p0
.end method

.method public static synthetic b(Lae6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lae6;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lae6;)Lq6h;
    .locals 0

    iget-object p0, p0, Lae6;->b:Lq6h;

    return-object p0
.end method

.method public static synthetic d(Lae6;)J
    .locals 2

    iget-wide v0, p0, Lae6;->d:J

    return-wide v0
.end method
