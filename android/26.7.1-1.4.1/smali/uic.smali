.class public final Luic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Luic;


# instance fields
.field public final a:Loya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luic;

    sget-object v1, Lr5f;->b:Loya;

    invoke-direct {v0, v1}, Luic;-><init>(Loya;)V

    sput-object v0, Luic;->b:Luic;

    return-void
.end method

.method public constructor <init>(Loya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luic;->a:Loya;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luic;

    iget-object v1, p0, Luic;->a:Loya;

    iget-object p1, p1, Luic;->a:Loya;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luic;->a:Loya;

    invoke-virtual {v0}, Loya;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PerfEventsServerConfig(events="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luic;->a:Loya;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
