.class public final Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjd;
.implements Lrbl;
.implements Lnbl;
.implements Lpbl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La6g;

.field public final c:Lzwb;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La6g;Lzwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjd;->a:Ljava/lang/String;

    iput-object p2, p0, Lkjd;->b:La6g;

    iput-object p3, p0, Lkjd;->c:Lzwb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkjd;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkjd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkjd;->d:Z

    return p0
.end method

.method public final c()La6g;
    .locals 0

    iget-object p0, p0, Lkjd;->b:La6g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkjd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkjd;

    iget-object v1, p0, Lkjd;->a:Ljava/lang/String;

    iget-object v2, p1, Lkjd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkjd;->b:La6g;

    iget-object v2, p1, Lkjd;->b:La6g;

    invoke-virtual {v1, v2}, La6g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lkjd;->c:Lzwb;

    iget-object p1, p1, Lkjd;->c:Lzwb;

    invoke-virtual {p0, p1}, Lzwb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkjd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkjd;->b:La6g;

    invoke-virtual {v2}, La6g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Liw4;->d(III)I

    move-result v0

    iget-object p0, p0, Lkjd;->c:Lzwb;

    invoke-virtual {p0}, Lzwb;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkjd;->a:Ljava/lang/String;

    invoke-static {v0}, Lq7j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrecomputedSpans(traceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localProperties="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkjd;->b:La6g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderOfFirstSpan=1, spans="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkjd;->c:Lzwb;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isLastSpanFinal=false)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
