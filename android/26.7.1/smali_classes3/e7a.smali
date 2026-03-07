.class public final Le7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Lpce;


# direct methods
.method public constructor <init>(Ljava/util/List;ILpce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7a;->a:Ljava/util/List;

    iput p2, p0, Le7a;->b:I

    iput-object p3, p0, Le7a;->c:Lpce;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Le7a;
    .locals 3

    new-instance v0, Lpce;

    new-instance v1, Lice;

    invoke-direct {v1, p0}, Lice;-><init>(Ljava/lang/CharSequence;)V

    sget-object p0, Lqce;->b:Lqce;

    invoke-direct {v0, p0, v1}, Lpce;-><init>(Lqce;Lice;)V

    new-instance p0, Ld7a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ld7a;-><init>(Lpce;I)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Le7a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Le7a;-><init>(Ljava/util/List;ILpce;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le7a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le7a;->b:I

    return v0
.end method

.method public final d()Lpce;
    .locals 1

    iget-object v0, p0, Le7a;->c:Lpce;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le7a;

    iget-object v1, p0, Le7a;->a:Ljava/util/List;

    iget-object v3, p1, Le7a;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le7a;->b:I

    iget v3, p1, Le7a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le7a;->c:Lpce;

    iget-object p1, p1, Le7a;->c:Lpce;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le7a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le7a;->b:I

    invoke-static {v2, v0, v1}, Lbpg;->l(III)I

    move-result v0

    iget-object v1, p0, Le7a;->c:Lpce;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpce;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageReactionsData(reactions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le7a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le7a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yourReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7a;->c:Lpce;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
