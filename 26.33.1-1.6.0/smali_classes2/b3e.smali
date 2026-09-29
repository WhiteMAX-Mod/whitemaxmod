.class public final Lb3e;
.super Lc3e;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lsyi;

.field public final b:Loyi;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Ljwc;->h:J

    sput-wide v0, Lb3e;->d:J

    return-void
.end method

.method public constructor <init>(Loyi;Lsyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3e;->a:Lsyi;

    iput-object p1, p0, Lb3e;->b:Loyi;

    sget-wide p1, Lb3e;->d:J

    iput-wide p1, p0, Lb3e;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb3e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb3e;

    iget-object v1, p0, Lb3e;->a:Lsyi;

    iget-object v2, p1, Lb3e;->a:Lsyi;

    invoke-virtual {v1, v2}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lb3e;->b:Loyi;

    iget-object p1, p1, Lb3e;->b:Loyi;

    invoke-virtual {p0, p1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lb3e;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb3e;->a:Lsyi;

    iget-object v0, v0, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lb3e;->b:Loyi;

    iget p0, p0, Loyi;->c:I

    invoke-static {p0, v0, v1}, Liw4;->d(III)I

    move-result p0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090637

    return p0
.end method

.method public final n(Lss9;)Z
    .locals 2

    instance-of v0, p1, Lb3e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lb3e;

    iget-object v0, p1, Lb3e;->a:Lsyi;

    iget-object v1, p0, Lb3e;->a:Lsyi;

    invoke-virtual {v1, v0}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb3e;->b:Loyi;

    iget-object p1, p1, Lb3e;->b:Loyi;

    invoke-virtual {p0, p1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb3e;->a:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb3e;->b:Loyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lengthLimit=200)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
