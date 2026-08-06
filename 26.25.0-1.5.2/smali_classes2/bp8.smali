.class public final Lbp8;
.super Lai8;
.source "SourceFile"


# instance fields
.field public final g:Lbp8;

.field public final h:Lu9f;

.field public i:Lbp8;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lbp8;ILu9f;III)V
    .locals 0

    invoke-direct {p0}, Lai8;-><init>()V

    iput-object p1, p0, Lbp8;->g:Lbp8;

    iput-object p3, p0, Lbp8;->h:Lu9f;

    iput p4, p0, Lai8;->b:I

    iput p5, p0, Lbp8;->k:I

    iput p6, p0, Lbp8;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lai8;->c:I

    iput p2, p0, Lai8;->d:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbp8;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lbp8;->j:Ljava/lang/String;

    iget-object p0, p0, Lbp8;->h:Lu9f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lu9f;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu9f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p0, Lro8;

    if-eqz v1, :cond_0

    check-cast p0, Lro8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lro8;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
