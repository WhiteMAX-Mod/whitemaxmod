.class public final Ltdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lech;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->a:Ljava/lang/String;

    iput-object p2, p0, Ltdh;->b:[I

    iput-object p3, p0, Ltdh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ltdh;->d:J

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, Ltdh;->b:[I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Ltdh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ltdh;

    iget-wide v0, p0, Ltdh;->d:J

    iget-wide v2, p1, Ltdh;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltdh;->a:Ljava/lang/String;

    iget-object v1, p1, Ltdh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltdh;->b:[I

    iget-object v1, p1, Ltdh;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ltdh;->c:Ljava/lang/String;

    iget-object p1, p1, Ltdh;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltdh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ltdh;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltdh;->b:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ltdh;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltdh;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", gradientColors="

    const-string v2, ", themeName="

    const-string v3, "ThemeBackgroundItem(name="

    iget-object v4, p0, Ltdh;->a:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0, v2}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Ltdh;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
