.class public final Lbqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqc;


# instance fields
.field public final a:Ltnh;


# direct methods
.method public constructor <init>(Ltnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqc;->a:Ltnh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbqc;

    iget-object p0, p0, Lbqc;->a:Ltnh;

    iget-object p1, p1, Lbqc;->a:Ltnh;

    invoke-virtual {p0, p1}, Ltnh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbqc;->a:Ltnh;

    iget p0, p0, Ltnh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Content(title="

    const-string v1, ", canClose=true)"

    iget-object p0, p0, Lbqc;->a:Ltnh;

    invoke-static {v0, p0, v1}, Lx05;->g(Ljava/lang/String;Ltnh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
