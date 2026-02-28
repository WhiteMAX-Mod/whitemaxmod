.class public final Lus7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lus7;

.field public static final f:Lus7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbv0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lus7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lus7;-><init>(ILbv0;I)V

    sput-object v0, Lus7;->e:Lus7;

    new-instance v0, Lbv0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v2, v1}, Lbv0;-><init>(IIZ)V

    new-instance v1, Lus7;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v3, v0}, Lus7;-><init>(IIILbv0;)V

    sput-object v1, Lus7;->f:Lus7;

    return-void
.end method

.method public constructor <init>(IIILbv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus7;->a:I

    .line 3
    iput p2, p0, Lus7;->b:I

    .line 4
    iput p3, p0, Lus7;->c:I

    .line 5
    iput-object p4, p0, Lus7;->d:Lbv0;

    return-void
.end method

.method public synthetic constructor <init>(ILbv0;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, v0, p1, v1, p2}, Lus7;-><init>(IIILbv0;)V

    return-void
.end method

.method public static a(Lus7;I)Lus7;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget v0, p0, Lus7;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lus7;->b:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget v1, p0, Lus7;->c:I

    :cond_2
    iget-object p0, p0, Lus7;->d:Lbv0;

    new-instance p1, Lus7;

    invoke-direct {p1, v0, v2, v1, p0}, Lus7;-><init>(IIILbv0;)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lus7;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lus7;

    iget v0, p1, Lus7;->a:I

    iget v1, p0, Lus7;->a:I

    if-nez v1, :cond_2

    if-nez v0, :cond_9

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-ne v1, v0, :cond_9

    :goto_0
    iget v0, p1, Lus7;->b:I

    iget v1, p0, Lus7;->b:I

    if-nez v1, :cond_4

    if-nez v0, :cond_9

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-ne v1, v0, :cond_9

    :goto_1
    iget v0, p1, Lus7;->c:I

    iget v1, p0, Lus7;->c:I

    if-nez v1, :cond_6

    if-nez v0, :cond_9

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-ne v1, v0, :cond_9

    :goto_2
    iget-object v0, p0, Lus7;->d:Lbv0;

    iget-object p1, p1, Lus7;->d:Lbv0;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lus7;->a:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lus7;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lus7;->c:I

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ly12;->t(I)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lus7;->d:Lbv0;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbv0;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "null"

    const-string v1, ")"

    iget v2, p0, Lus7;->a:I

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LeftInsetConfig(persistentType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldna;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Lus7;->b:I

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TopInsetConfig(persistentType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldna;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget v4, p0, Lus7;->c:I

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "RightInsetConfig(persistentType="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ldna;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v4, ", topConfig="

    const-string v5, ", rightInsetConfig="

    const-string v6, "InsetsConfig(leftInsetConfig="

    invoke-static {v6, v2, v4, v3, v5}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lus7;->d:Lbv0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
