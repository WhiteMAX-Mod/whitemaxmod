.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhh0;->a:Z

    iput-boolean p2, p0, Lhh0;->b:Z

    return-void
.end method

.method public static a(ZLahd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "["

    const-string v0, "]: "

    invoke-static {p0, p2, v0, p3}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "BadNetworkIndicatorConfig"

    invoke-interface {p1, p2, p0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lahd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lhh0;->a:Z

    invoke-static {v0, p1, p2, p3}, Lhh0;->a(ZLahd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lahd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lhh0;->b:Z

    invoke-static {v0, p1, p2, p3}, Lhh0;->a(ZLahd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhh0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhh0;

    iget-boolean v1, p0, Lhh0;->a:Z

    iget-boolean v3, p1, Lhh0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lhh0;->b:Z

    iget-boolean p1, p1, Lhh0;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lhh0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhh0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", debugVerboseLogging="

    const-string v1, ")"

    const-string v2, "DebugLoggingConfig(debugLogging="

    iget-boolean v3, p0, Lhh0;->a:Z

    iget-boolean v4, p0, Lhh0;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lhc0;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
