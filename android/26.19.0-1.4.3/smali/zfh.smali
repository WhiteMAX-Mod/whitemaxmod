.class public final Lzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lyfh;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzfh;->Companion:Lyfh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzfh;->a:I

    .line 3
    iput-boolean v0, p0, Lzfh;->b:Z

    .line 4
    iput-boolean v0, p0, Lzfh;->c:Z

    .line 5
    iput-boolean v0, p0, Lzfh;->d:Z

    .line 6
    iput-boolean v0, p0, Lzfh;->e:Z

    .line 7
    iput-boolean v0, p0, Lzfh;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Lzfh;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lzfh;->a:I

    .line 9
    :goto_0
    iget p1, p0, Lzfh;->a:I

    and-int/lit8 p2, p1, 0x1

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    .line 10
    :goto_1
    iput-boolean p2, p0, Lzfh;->b:Z

    and-int/lit8 p2, p1, 0x2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    iput-boolean p2, p0, Lzfh;->c:Z

    and-int/lit8 p2, p1, 0x4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iput-boolean p2, p0, Lzfh;->d:Z

    and-int/lit8 p2, p1, 0x8

    const/16 v2, 0x8

    if-ne p2, v2, :cond_4

    move p2, v0

    goto :goto_4

    :cond_4
    move p2, v1

    :goto_4
    iput-boolean p2, p0, Lzfh;->e:Z

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lzfh;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzfh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzfh;

    iget v1, p0, Lzfh;->a:I

    iget p1, p1, Lzfh;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzfh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UploadFastStartConfig(value="

    const-string v1, ")"

    iget v2, p0, Lzfh;->a:I

    invoke-static {v2, v0, v1}, Lp1c;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
