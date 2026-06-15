.class public final Ltic;
.super Luic;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lyqg;

.field public final b:Luqg;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lyfb;->c:J

    sput-wide v0, Ltic;->e:J

    return-void
.end method

.method public constructor <init>(Luqg;Lyqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltic;->a:Lyqg;

    iput-object p1, p0, Ltic;->b:Luqg;

    sget p1, Lxfb;->h:I

    iput p1, p0, Ltic;->c:I

    sget-wide p1, Ltic;->e:J

    iput-wide p1, p0, Ltic;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltic;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltic;

    iget-object v1, p0, Ltic;->a:Lyqg;

    iget-object v2, p1, Ltic;->a:Lyqg;

    invoke-virtual {v1, v2}, Lyqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltic;->b:Luqg;

    iget-object p1, p1, Ltic;->b:Luqg;

    invoke-virtual {v1, p1}, Luqg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ltic;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltic;->a:Lyqg;

    invoke-virtual {v0}, Lyqg;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltic;->b:Luqg;

    iget v2, v2, Luqg;->c:I

    invoke-static {v2, v0, v1}, Lc72;->c(III)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ltic;->c:I

    return v0
.end method

.method public final bridge synthetic l(Lgi8;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltic;->a:Lyqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltic;->b:Luqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthLimit=200)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
