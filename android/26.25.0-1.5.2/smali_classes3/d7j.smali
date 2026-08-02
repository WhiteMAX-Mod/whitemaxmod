.class public final Ld7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lc7j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7j;->Companion:Lc7j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7j;->a:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_0

    iput-object v1, p0, Ld7j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ld7j;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_1

    iput-object v1, p0, Ld7j;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ld7j;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-nez p1, :cond_2

    iput-object v1, p0, Ld7j;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Ld7j;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p3, 0x10

    if-nez p1, :cond_3

    iput-object v1, p0, Ld7j;->e:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p6, p0, Ld7j;->e:Ljava/lang/String;

    return-void

    :cond_4
    sget-object p0, Lb7j;->a:Lb7j;

    invoke-virtual {p0}, Lb7j;->d()Ln8f;

    move-result-object p0

    invoke-static {p3, v2, p0}, Lt1l;->b(IILn8f;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld7j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld7j;

    iget-object v1, p0, Ld7j;->a:Ljava/lang/String;

    iget-object v3, p1, Ld7j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld7j;->b:Ljava/lang/String;

    iget-object v3, p1, Ld7j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld7j;->c:Ljava/lang/String;

    iget-object v3, p1, Ld7j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld7j;->d:Ljava/lang/String;

    iget-object v3, p1, Ld7j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ld7j;->e:Ljava/lang/String;

    iget-object p1, p1, Ld7j;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld7j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Ld7j;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld7j;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld7j;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ld7j;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", text="

    const-string v1, ", link="

    const-string v2, "WebAppMaxShareRequest(requestId="

    iget-object v3, p0, Ld7j;->a:Ljava/lang/String;

    iget-object v4, p0, Ld7j;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    const-string v2, ", chatId="

    iget-object v3, p0, Ld7j;->c:Ljava/lang/String;

    iget-object v4, p0, Ld7j;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Ld7j;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
