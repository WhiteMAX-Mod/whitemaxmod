.class public final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpd;->a:Ljava/lang/Long;

    return-void
.end method

.method public static final a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljpd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljpd;

    iget-object p1, p1, Ljpd;->a:Ljava/lang/Long;

    iget-object p0, p0, Ljpd;->a:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljpd;->a:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReactionsUpdateTimeMode(time="

    const-string v1, ")"

    iget-object p0, p0, Ljpd;->a:Ljava/lang/Long;

    invoke-static {p0, v0, v1}, Ldac;->k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
