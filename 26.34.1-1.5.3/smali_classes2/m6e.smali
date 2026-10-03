.class public final Lm6e;
.super Lq6e;
.source "SourceFile"


# static fields
.field public static final c:J


# instance fields
.field public final a:Ly4e;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lczc;->b:J

    sput-wide v0, Lm6e;->c:J

    return-void
.end method

.method public constructor <init>(Ly4e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6e;->a:Ly4e;

    sget-wide v0, Lm6e;->c:J

    iput-wide v0, p0, Lm6e;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm6e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm6e;

    iget-object p0, p0, Lm6e;->a:Ly4e;

    iget-object p1, p1, Lm6e;->a:Ly4e;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lm6e;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm6e;->a:Ly4e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09062a

    return p0
.end method

.method public final o(Lmu9;)Z
    .locals 1

    instance-of v0, p1, Lm6e;

    if-eqz v0, :cond_0

    check-cast p1, Lm6e;

    iget-object p1, p1, Lm6e;->a:Ly4e;

    iget-object p0, p0, Lm6e;->a:Ly4e;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cover(cover="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm6e;->a:Ly4e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
