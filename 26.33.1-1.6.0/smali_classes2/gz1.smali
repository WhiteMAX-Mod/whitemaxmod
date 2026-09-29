.class public final Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz1;


# instance fields
.field public final a:Loyi;


# direct methods
.method public constructor <init>(Loyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->a:Loyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgz1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgz1;

    iget-object p0, p0, Lgz1;->a:Loyi;

    iget-object p1, p1, Lgz1;->a:Loyi;

    invoke-virtual {p0, p1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgz1;->a:Loyi;

    iget p0, p0, Loyi;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerificationTimeout(buttonText="

    const-string v1, ")"

    iget-object p0, p0, Lgz1;->a:Loyi;

    invoke-static {v0, p0, v1}, Ljr4;->i(Ljava/lang/String;Loyi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
