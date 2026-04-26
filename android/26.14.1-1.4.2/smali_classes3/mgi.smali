.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4i;


# direct methods
.method public constructor <init>(Ld4i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgi;->a:Ld4i;

    return-void
.end method

.method public static a(Ld4i;)Lmgi;
    .locals 1

    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Ld4i;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ld4i;
    .locals 1

    iget-object v0, p0, Lmgi;->a:Ld4i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmgi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmgi;

    iget-object v1, p0, Lmgi;->a:Ld4i;

    iget-object p1, p1, Lmgi;->a:Ld4i;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmgi;->a:Ld4i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SvgPattern(svgPattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmgi;->a:Ld4i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
