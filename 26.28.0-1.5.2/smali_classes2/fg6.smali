.class public final Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Le4g;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le4g;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lfg6;->b:Le4g;

    iput p3, p0, Lfg6;->c:I

    iput-wide p4, p0, Lfg6;->d:J

    return-void
.end method

.method public static synthetic a(Lfg6;)I
    .locals 0

    iget p0, p0, Lfg6;->c:I

    return p0
.end method

.method public static synthetic b(Lfg6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfg6;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lfg6;)Le4g;
    .locals 0

    iget-object p0, p0, Lfg6;->b:Le4g;

    return-object p0
.end method

.method public static synthetic d(Lfg6;)J
    .locals 2

    iget-wide v0, p0, Lfg6;->d:J

    return-wide v0
.end method
