.class public final Lmw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljif;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljif;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw5;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmw5;->b:Ljif;

    iput p3, p0, Lmw5;->c:I

    iput-wide p4, p0, Lmw5;->d:J

    return-void
.end method

.method public static synthetic a(Lmw5;)I
    .locals 0

    iget p0, p0, Lmw5;->c:I

    return p0
.end method

.method public static synthetic b(Lmw5;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmw5;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lmw5;)Ljif;
    .locals 0

    iget-object p0, p0, Lmw5;->b:Ljif;

    return-object p0
.end method

.method public static synthetic d(Lmw5;)J
    .locals 2

    iget-wide v0, p0, Lmw5;->d:J

    return-wide v0
.end method
