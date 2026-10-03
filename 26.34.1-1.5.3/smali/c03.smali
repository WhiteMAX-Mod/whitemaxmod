.class public final Lc03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation


# static fields
.field public static final Companion:Lb03;

.field public static final c:Lc03;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc03;->Companion:Lb03;

    new-instance v0, Lc03;

    invoke-direct {v0}, Lc03;-><init>()V

    sput-object v0, Lc03;->c:Lc03;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lc03;->a:J

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lc03;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lc03;->a:J

    and-int/lit8 p2, p4, 0x2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc03;->b:Z

    return-void

    :cond_1
    iput-boolean p1, p0, Lc03;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc03;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc03;

    iget-wide v3, p0, Lc03;->a:J

    iget-wide v5, p1, Lc03;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lc03;->b:Z

    iget-boolean p1, p1, Lc03;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lc03;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lc03;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChannelHubConfig(appId="

    const-string v1, ", hasBadge="

    iget-wide v2, p0, Lc03;->a:J

    iget-boolean p0, p0, Lc03;->b:Z

    invoke-static {v2, v3, v0, v1, p0}, Lxr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
