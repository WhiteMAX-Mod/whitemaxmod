.class public final La16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lzqf;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lzqf;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La16;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La16;->b:Lzqf;

    iput p3, p0, La16;->c:I

    iput-wide p4, p0, La16;->d:J

    return-void
.end method

.method public static synthetic a(La16;)I
    .locals 0

    iget p0, p0, La16;->c:I

    return p0
.end method

.method public static synthetic b(La16;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, La16;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(La16;)Lzqf;
    .locals 0

    iget-object p0, p0, La16;->b:Lzqf;

    return-object p0
.end method

.method public static synthetic d(La16;)J
    .locals 2

    iget-wide v0, p0, La16;->d:J

    return-wide v0
.end method
