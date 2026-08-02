.class public final Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxg0;


# instance fields
.field public final a:Lai0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxg0;

    sget-object v1, Lai0;->k:Lai0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg0;-><init>(Lai0;I)V

    sput-object v0, Lxg0;->c:Lxg0;

    return-void
.end method

.method public constructor <init>(Lai0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxg0;->a:Lai0;

    iput p2, p0, Lxg0;->b:I

    return-void

    :cond_0
    const-string p0, "Null fallbackQuality"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxg0;

    if-eqz v0, :cond_1

    check-cast p1, Lxg0;

    iget-object v0, p0, Lxg0;->a:Lai0;

    iget-object v1, p1, Lxg0;->a:Lai0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lxg0;->b:I

    iget p1, p1, Lxg0;->b:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxg0;->a:Lai0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lxg0;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleStrategy{fallbackQuality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxg0;->a:Lai0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxg0;->b:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
