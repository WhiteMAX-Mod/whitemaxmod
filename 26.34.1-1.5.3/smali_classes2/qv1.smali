.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv1;


# instance fields
.field public final a:Lerc;

.field public final b:J

.field public final c:Lg5j;


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lerc;

    sget-wide v0, Ltrc;->c:J

    iput-wide v0, p0, Lqv1;->b:J

    new-instance p1, Lg5j;

    const v0, 0x7f110162

    invoke-direct {p1, v0}, Lg5j;-><init>(I)V

    iput-object p1, p0, Lqv1;->c:Lg5j;

    return-void
.end method


# virtual methods
.method public final a()Lerc;
    .locals 0

    iget-object p0, p0, Lqv1;->a:Lerc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqv1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqv1;

    iget-object p0, p0, Lqv1;->a:Lerc;

    iget-object p1, p1, Lqv1;->a:Lerc;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqv1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lg5j;
    .locals 0

    iget-object p0, p0, Lqv1;->c:Lg5j;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqv1;->a:Lerc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TryLoadLinkAgain(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqv1;->a:Lerc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
