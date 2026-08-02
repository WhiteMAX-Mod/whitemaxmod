.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lsqa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Ljava/lang/String;

    iput-object p2, p0, Lddc;->b:Ljava/lang/String;

    iput-object p3, p0, Lddc;->c:Ljava/lang/String;

    iput-object p4, p0, Lddc;->d:Ljava/lang/String;

    iput-object p5, p0, Lddc;->e:Lsqa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lddc;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lddc;

    iget-object v1, p0, Lddc;->a:Ljava/lang/String;

    iget-object v3, p1, Lddc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lddc;->b:Ljava/lang/String;

    iget-object v3, p1, Lddc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lddc;->c:Ljava/lang/String;

    iget-object v3, p1, Lddc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lddc;->d:Ljava/lang/String;

    iget-object v3, p0, Lddc;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lddc;->e:Lsqa;

    iget-object p1, p1, Lddc;->e:Lsqa;

    invoke-virtual {p0, p1}, Lsqa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_2
    return v2

    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lddc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lddc;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lddc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lddc;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lrzj;

    invoke-direct {v3, v2}, Lrzj;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lrzj;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lddc;->e:Lsqa;

    invoke-virtual {p0}, Lsqa;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
