.class public final Ln8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8c;


# instance fields
.field public final a:Lp5h;


# direct methods
.method public constructor <init>(Lp5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8c;->a:Lp5h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln8c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln8c;

    iget-object v1, p0, Ln8c;->a:Lp5h;

    iget-object p1, p1, Ln8c;->a:Lp5h;

    invoke-virtual {v1, p1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln8c;->a:Lp5h;

    iget v0, v0, Lp5h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Content(title="

    const-string v1, ", canClose=true)"

    iget-object v2, p0, Ln8c;->a:Lp5h;

    invoke-static {v0, v2, v1}, Lcp4;->h(Ljava/lang/String;Lp5h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
