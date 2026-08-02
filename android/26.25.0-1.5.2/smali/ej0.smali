.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lej0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lej0;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lej0;-><init>(Ljava/lang/CharSequence;J)V

    sput-object v0, Lej0;->c:Lej0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lej0;->a:J

    iput-object p1, p0, Lej0;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lej0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lej0;

    iget-wide v0, p0, Lej0;->a:J

    iget-wide v2, p1, Lej0;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lej0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lej0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lej0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lej0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvatarAbbreviationModel(sourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lej0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lej0;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
