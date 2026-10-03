.class public final Le7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltui;


# direct methods
.method public constructor <init>(Ltui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7j;->a:Ltui;

    return-void
.end method

.method public static a(Ltui;)Le7j;
    .locals 1

    new-instance v0, Le7j;

    invoke-direct {v0, p0}, Le7j;-><init>(Ltui;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ltui;
    .locals 0

    iget-object p0, p0, Le7j;->a:Ltui;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le7j;

    iget-object p0, p0, Le7j;->a:Ltui;

    iget-object p1, p1, Le7j;->a:Ltui;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Le7j;->a:Ltui;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SvgPattern(svgPattern="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le7j;->a:Ltui;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
