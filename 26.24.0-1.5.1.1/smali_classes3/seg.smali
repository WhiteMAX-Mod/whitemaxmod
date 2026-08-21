.class public final Lseg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:F

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lseg;->a:J

    const p1, 0x3c23d70a    # 0.01f

    iput p1, p0, Lseg;->b:F

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lseg;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lseg;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lseg;->b:F

    return p0
.end method

.method public final c()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lseg;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lseg;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lseg;->b:F

    return-void
.end method

.method public final f(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lseg;->d:Ljava/lang/Float;

    return-void
.end method
