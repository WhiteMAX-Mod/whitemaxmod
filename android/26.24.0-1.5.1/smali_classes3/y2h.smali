.class public final Ly2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsg;


# direct methods
.method public constructor <init>(Lcsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2h;->a:Lcsg;

    return-void
.end method

.method public static a(Lcsg;)Ly2h;
    .locals 1

    new-instance v0, Ly2h;

    invoke-direct {v0, p0}, Ly2h;-><init>(Lcsg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcsg;
    .locals 0

    iget-object p0, p0, Ly2h;->a:Lcsg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly2h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly2h;

    iget-object p0, p0, Ly2h;->a:Lcsg;

    iget-object p1, p1, Ly2h;->a:Lcsg;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly2h;->a:Lcsg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SvgPattern(svgPattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly2h;->a:Lcsg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
