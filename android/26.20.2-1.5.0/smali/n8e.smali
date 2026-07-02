.class public final Ln8e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lm8e;

.field public static final j:[Lxg8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm8e;

    invoke-direct {v0}, Lm8e;-><init>()V

    sput-object v0, Ln8e;->Companion:Lm8e;

    new-instance v0, Lk8e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk8e;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    new-instance v3, Lk8e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lk8e;-><init>(I)V

    invoke-static {v2, v3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v3

    const/16 v5, 0x9

    new-array v5, v5, [Lxg8;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    aput-object v6, v5, v4

    aput-object v6, v5, v2

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v0, 0x6

    aput-object v3, v5, v0

    const/4 v0, 0x7

    aput-object v6, v5, v0

    const/16 v0, 0x8

    aput-object v6, v5, v0

    sput-object v5, Ln8e;->j:[Lxg8;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln8e;->a:Ljava/lang/String;

    iput-object p3, p0, Ln8e;->b:Ljava/lang/String;

    iput-wide p4, p0, Ln8e;->c:J

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Ln8e;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Ln8e;->d:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Ln8e;->e:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Ln8e;->e:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Ln8e;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Ln8e;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Ln8e;->g:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Ln8e;->g:Ljava/util/Map;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Ln8e;->h:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Ln8e;->h:Ljava/lang/Long;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_5

    iput-object v1, p0, Ln8e;->i:Ljava/lang/Long;

    return-void

    :cond_5
    iput-object p11, p0, Ln8e;->i:Ljava/lang/Long;

    return-void

    :cond_6
    sget-object p2, Ll8e;->a:Ll8e;

    invoke-virtual {p2}, Ll8e;->d()Lg6f;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcek;->b(IILg6f;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln8e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln8e;

    iget-object v1, p0, Ln8e;->a:Ljava/lang/String;

    iget-object v3, p1, Ln8e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln8e;->b:Ljava/lang/String;

    iget-object v3, p1, Ln8e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ln8e;->c:J

    iget-wide v5, p1, Ln8e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln8e;->d:Ljava/lang/Long;

    iget-object v3, p1, Ln8e;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln8e;->e:Ljava/util/Map;

    iget-object v3, p1, Ln8e;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ln8e;->f:Ljava/lang/String;

    iget-object v3, p1, Ln8e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln8e;->g:Ljava/util/Map;

    iget-object v3, p1, Ln8e;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ln8e;->h:Ljava/lang/Long;

    iget-object v3, p1, Ln8e;->h:Ljava/lang/Long;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln8e;->i:Ljava/lang/Long;

    iget-object p1, p1, Ln8e;->i:Ljava/lang/Long;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ln8e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln8e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ln8e;->c:J

    invoke-static {v0, v1, v2, v3}, Ldtg;->g(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln8e;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln8e;->e:Ljava/util/Map;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln8e;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln8e;->g:Ljava/util/Map;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln8e;->h:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Ln8e;->i:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", primaryButton="

    const-string v1, ", channelId="

    const-string v2, "ReleaseCdConfig(title="

    iget-object v3, p0, Ln8e;->a:Ljava/lang/String;

    iget-object v4, p0, Ln8e;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ln8e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8e;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8e;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8e;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8e;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hSecondaryChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8e;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
