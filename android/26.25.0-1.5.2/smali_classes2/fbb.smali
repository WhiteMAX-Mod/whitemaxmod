.class public final Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lk50;


# direct methods
.method public constructor <init>(JLk50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfbb;->a:J

    iput-object p3, p0, Lfbb;->b:Lk50;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lfbb;

    iget-wide v3, p0, Lfbb;->a:J

    iget-wide v5, p1, Lfbb;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lfbb;->b:Lk50;

    iget-object p1, p1, Lfbb;->b:Lk50;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lfbb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfbb;->b:Lk50;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
