.class public final Lg76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgkf;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lgkf;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg76;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lg76;->b:Lgkf;

    iput p3, p0, Lg76;->c:I

    iput-wide p4, p0, Lg76;->d:J

    return-void
.end method

.method public static synthetic a(Lg76;)I
    .locals 0

    iget p0, p0, Lg76;->c:I

    return p0
.end method

.method public static synthetic b(Lg76;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg76;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lg76;)Lgkf;
    .locals 0

    iget-object p0, p0, Lg76;->b:Lgkf;

    return-object p0
.end method

.method public static synthetic d(Lg76;)J
    .locals 2

    iget-wide v0, p0, Lg76;->d:J

    return-wide v0
.end method
