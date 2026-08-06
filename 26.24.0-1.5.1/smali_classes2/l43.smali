.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqo2;

.field public final b:Lrz9;

.field public final c:Lrz9;

.field public final d:Lrz9;

.field public final e:Lrba;

.field public final f:Ljvb;


# direct methods
.method public constructor <init>(Lqo2;Lrz9;Lrz9;Lrz9;Lrba;Ljvb;)V
    .locals 1

    sget-object v0, Lmli;->b:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll43;->a:Lqo2;

    iput-object p2, p0, Ll43;->b:Lrz9;

    iput-object p3, p0, Ll43;->c:Lrz9;

    iput-object p4, p0, Ll43;->d:Lrz9;

    iput-object p5, p0, Ll43;->e:Lrba;

    iput-object p6, p0, Ll43;->f:Ljvb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll43;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll43;

    iget-object v0, p0, Ll43;->a:Lqo2;

    iget-object v2, p1, Ll43;->a:Lqo2;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll43;->b:Lrz9;

    iget-object v2, p1, Ll43;->b:Lrz9;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ll43;->c:Lrz9;

    iget-object v2, p1, Ll43;->c:Lrz9;

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Ll43;->d:Lrz9;

    iget-object v2, p1, Ll43;->d:Lrz9;

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    sget-object v0, Lmli;->b:Lmli;

    iget-object v0, p0, Ll43;->e:Lrba;

    iget-object v2, p1, Ll43;->e:Lrba;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ll43;->f:Ljvb;

    iget-object p1, p1, Ll43;->f:Ljvb;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll43;->a:Lqo2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll43;->b:Lrz9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll43;->c:Lrz9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll43;->d:Lrz9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    sget-object v0, Lmli;->e:Lmli;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll43;->e:Lrba;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ll43;->f:Ljvb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmli;->e:Lmli;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChatPreviewStubModel(chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll43;->a:Lqo2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", incomingFirstMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll43;->b:Lrz9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", incomingSecondMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll43;->c:Lrz9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outgoingMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll43;->d:Lrz9;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", messageViewStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageTextLayoutRepository="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll43;->e:Lrba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll43;->f:Ljvb;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
