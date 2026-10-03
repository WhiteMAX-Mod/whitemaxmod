.class public final Lhhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lhhd;


# instance fields
.field public final a:Lyyd;

.field public final b:I

.field public final c:Lfph;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lsy;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhhd;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    invoke-direct/range {v0 .. v8}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V

    sput-object v0, Lhhd;->h:Lhhd;

    return-void
.end method

.method public constructor <init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lhhd;->a:Lyyd;

    .line 38
    iput p2, p0, Lhhd;->b:I

    .line 39
    iput-object p3, p0, Lhhd;->c:Lfph;

    .line 40
    iput-object p4, p0, Lhhd;->d:Ljava/lang/Long;

    .line 41
    iput-object p5, p0, Lhhd;->e:Ljava/lang/Long;

    .line 42
    iput-object p6, p0, Lhhd;->f:Lsy;

    .line 43
    iput p7, p0, Lhhd;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;ILj65;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    :cond_5
    const/4 p7, 0x0

    invoke-direct/range {p0 .. p7}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;I)V

    return-void
.end method

.method public static a(Lhhd;II)Lhhd;
    .locals 8

    iget-object v1, p0, Lhhd;->a:Lyyd;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lhhd;->b:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lhhd;->c:Lfph;

    iget-object v4, p0, Lhhd;->d:Ljava/lang/Long;

    iget-object v5, p0, Lhhd;->e:Ljava/lang/Long;

    iget-object v6, p0, Lhhd;->f:Lsy;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    iget p1, p0, Lhhd;->g:I

    :cond_1
    move v7, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhhd;

    invoke-direct/range {v0 .. v7}, Lhhd;-><init>(Lyyd;ILfph;Ljava/lang/Long;Ljava/lang/Long;Lsy;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lhhd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lhhd;

    iget-object v1, p0, Lhhd;->a:Lyyd;

    iget-object v3, p1, Lhhd;->a:Lyyd;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lhhd;->b:I

    iget v3, p1, Lhhd;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lhhd;->c:Lfph;

    iget-object v3, p1, Lhhd;->c:Lfph;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lhhd;->d:Ljava/lang/Long;

    iget-object v3, p1, Lhhd;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lhhd;->e:Ljava/lang/Long;

    iget-object v3, p1, Lhhd;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lhhd;->f:Lsy;

    iget-object v3, p0, Lhhd;->f:Lsy;

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v3, v1}, Ln7n;->a(Lsy;Lsy;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget p0, p0, Lhhd;->g:I

    iget p1, p1, Lhhd;->g:I

    if-eq p0, p1, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lhhd;->a:Lyyd;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lhhd;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lj65;->F(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhhd;->c:Lfph;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhhd;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhhd;->e:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lhhd;->f:Lsy;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ln7n;->b(Lsy;)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lhhd;->g:I

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p0}, Lj65;->F(I)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "null"

    iget-object v1, p0, Lhhd;->f:Lsy;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln7n;->f(Lsy;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(pipType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lhhd;->a:Lyyd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", navReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lhhd;->b:I

    invoke-static {v3}, Ldxb;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhhd;->c:Lfph;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhhd;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", experimentGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhhd;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reasonMeta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabConfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lhhd;->g:I

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "WITH_CONTACT_LIST"

    goto :goto_1

    :cond_2
    const-string v0, "WITH_DIGITAL_ID"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
