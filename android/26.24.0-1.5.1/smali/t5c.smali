.class public final Lt5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lt5c;


# instance fields
.field public final a:Lqkc;

.field public final b:I

.field public final c:Lutf;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lew;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt5c;

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V

    sput-object v0, Lt5c;->h:Lt5c;

    return-void
.end method

.method public synthetic constructor <init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p6

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;ILon4;)V

    return-void
.end method

.method public constructor <init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;ILon4;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lt5c;->a:Lqkc;

    .line 53
    iput p2, p0, Lt5c;->b:I

    .line 54
    iput-object p3, p0, Lt5c;->c:Lutf;

    .line 55
    iput-object p4, p0, Lt5c;->d:Ljava/lang/Long;

    .line 56
    iput-object p5, p0, Lt5c;->e:Ljava/lang/Long;

    .line 57
    iput-object p6, p0, Lt5c;->f:Lew;

    .line 58
    iput p7, p0, Lt5c;->g:I

    return-void
.end method

.method public static a(Lt5c;II)Lt5c;
    .locals 9

    iget-object v1, p0, Lt5c;->a:Lqkc;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lt5c;->b:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lt5c;->c:Lutf;

    iget-object v4, p0, Lt5c;->d:Ljava/lang/Long;

    iget-object v5, p0, Lt5c;->e:Ljava/lang/Long;

    iget-object v6, p0, Lt5c;->f:Lew;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    iget p1, p0, Lt5c;->g:I

    :cond_1
    move v7, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt5c;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lt5c;-><init>(Lqkc;ILutf;Ljava/lang/Long;Ljava/lang/Long;Lew;ILon4;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lt5c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lt5c;

    iget-object v1, p0, Lt5c;->a:Lqkc;

    iget-object v3, p1, Lt5c;->a:Lqkc;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lt5c;->b:I

    iget v3, p1, Lt5c;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lt5c;->c:Lutf;

    iget-object v3, p1, Lt5c;->c:Lutf;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lt5c;->d:Ljava/lang/Long;

    iget-object v3, p1, Lt5c;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lt5c;->e:Ljava/lang/Long;

    iget-object v3, p1, Lt5c;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lt5c;->f:Lew;

    iget-object v3, p0, Lt5c;->f:Lew;

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
    invoke-static {v3, v1}, Lt3l;->a(Lew;Lew;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget p0, p0, Lt5c;->g:I

    iget p1, p1, Lt5c;->g:I

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

    iget-object v1, p0, Lt5c;->a:Lqkc;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lt5c;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lon4;->D(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lt5c;->c:Lutf;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lt5c;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lt5c;->e:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lt5c;->f:Lew;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lt3l;->c(Lew;)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lt5c;->g:I

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {p0}, Lon4;->D(I)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "null"

    iget-object v1, p0, Lt5c;->f:Lew;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lt3l;->f(Lew;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(pipType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lt5c;->a:Lqkc;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", navReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt5c;->b:I

    invoke-static {v3}, Lcs9;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt5c;->c:Lutf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt5c;->d:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", experimentGroup="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt5c;->e:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reasonMeta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tabConfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget p0, p0, Lt5c;->g:I

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
