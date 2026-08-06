.class public final Lrzc;
.super Lszc;
.source "SourceFile"


# static fields
.field public static final d:J


# instance fields
.field public final a:Lbch;

.field public final b:Lxbh;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lryb;->c:J

    sput-wide v0, Lrzc;->d:J

    return-void
.end method

.method public constructor <init>(Lxbh;Lbch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrzc;->a:Lbch;

    iput-object p1, p0, Lrzc;->b:Lxbh;

    sget-wide p1, Lrzc;->d:J

    iput-wide p1, p0, Lrzc;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrzc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrzc;

    iget-object v1, p0, Lrzc;->a:Lbch;

    iget-object v2, p1, Lrzc;->a:Lbch;

    invoke-virtual {v1, v2}, Lbch;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lrzc;->b:Lxbh;

    iget-object p1, p1, Lrzc;->b:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Lrzc;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrzc;->a:Lbch;

    invoke-virtual {v0}, Lbch;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lrzc;->b:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0, v0, v1}, Lh45;->c(III)I

    move-result p0

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0905ad

    return p0
.end method

.method public final bridge synthetic m(Ls09;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrzc;->a:Lbch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrzc;->b:Lxbh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lengthLimit=200)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
