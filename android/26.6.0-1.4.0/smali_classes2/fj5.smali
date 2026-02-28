.class public final Lfj5;
.super Lgj5;
.source "SourceFile"


# instance fields
.field public final c:Lhzf;


# direct methods
.method public constructor <init>(Lhzf;)V
    .locals 3

    sget v0, Lbgb;->P:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lbgb;->O:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lgj5;-><init>(Lcpg;Lhpg;)V

    iput-object p1, p0, Lfj5;->c:Lhzf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfj5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfj5;

    iget-object v1, p0, Lfj5;->c:Lhzf;

    iget-object p1, p1, Lfj5;->c:Lhzf;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfj5;->c:Lhzf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lhzf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithSticker(sticker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfj5;->c:Lhzf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
