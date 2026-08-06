.class public final Lb14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:Lfr2;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lb14;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public constructor <init>(Lfr2;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb14;->a:Lfr2;

    iput-object p2, p0, Lb14;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lb14;->c:Ljava/lang/String;

    iget-wide p1, p1, Lfr2;->a:J

    iput-wide p1, p0, Lb14;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb14;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb14;

    iget-wide v0, p1, Lb14;->d:J

    iget-wide v2, p0, Lb14;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb14;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lb14;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lb14;->c:Ljava/lang/String;

    iget-object p1, p1, Lb14;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lb14;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lb14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lb14;->d:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Lb14;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object p0, p0, Lb14;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
