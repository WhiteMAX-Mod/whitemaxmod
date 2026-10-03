.class public final Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl1;


# instance fields
.field public final a:Lda0;

.field public final b:Lg5j;

.field public final c:Lg5j;


# direct methods
.method public constructor <init>(Lda0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->a:Lda0;

    new-instance p1, Lg5j;

    const v0, 0x7f1102e2

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    iput-object p1, p0, Lql1;->b:Lg5j;

    iput-object p1, p0, Lql1;->c:Lg5j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lql1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lql1;

    iget-object p0, p0, Lql1;->a:Lda0;

    iget-object p1, p1, Lql1;->a:Lda0;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Ll5j;
    .locals 0

    iget-object p0, p0, Lql1;->c:Lg5j;

    return-object p0
.end method

.method public final getIcon()I
    .locals 0

    const p0, 0x7f08063e

    return p0
.end method

.method public final getId()I
    .locals 0

    const p0, 0x7f0900e1

    return p0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lql1;->b:Lg5j;

    return-object p0
.end method

.method public final h()Lda0;
    .locals 0

    iget-object p0, p0, Lql1;->a:Lda0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lql1;->a:Lda0;

    invoke-virtual {p0}, Lda0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    const p0, 0x7f080632

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speakerphone(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lql1;->a:Lda0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
