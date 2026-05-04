.class public final Ll7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll7d;


# instance fields
.field public final a:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7d;

    sget-object v1, Ll0g;->b:Lalb;

    invoke-direct {v0, v1}, Ll7d;-><init>(Lalb;)V

    sput-object v0, Ll7d;->b:Ll7d;

    return-void
.end method

.method public constructor <init>(Lalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7d;->a:Lalb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll7d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll7d;

    iget-object v1, p0, Ll7d;->a:Lalb;

    iget-object p1, p1, Ll7d;->a:Lalb;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll7d;->a:Lalb;

    invoke-virtual {v0}, Lalb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventsServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll7d;->a:Lalb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
