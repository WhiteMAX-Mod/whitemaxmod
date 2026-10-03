.class public final Lsw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkfh;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkfh;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw6;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsw6;->b:Lkfh;

    iput p3, p0, Lsw6;->c:I

    iput-wide p4, p0, Lsw6;->d:J

    return-void
.end method

.method public static synthetic a(Lsw6;)I
    .locals 0

    iget p0, p0, Lsw6;->c:I

    return p0
.end method

.method public static synthetic b(Lsw6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsw6;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lsw6;)Lkfh;
    .locals 0

    iget-object p0, p0, Lsw6;->b:Lkfh;

    return-object p0
.end method

.method public static synthetic d(Lsw6;)J
    .locals 2

    iget-wide v0, p0, Lsw6;->d:J

    return-wide v0
.end method
