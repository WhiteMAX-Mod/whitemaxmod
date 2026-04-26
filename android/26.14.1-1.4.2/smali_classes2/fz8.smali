.class public final Lfz8;
.super Lwr8;
.source "SourceFile"


# instance fields
.field public final g:Lfz8;

.field public final h:Lgh6;

.field public i:Lfz8;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lfz8;ILgh6;III)V
    .locals 0

    invoke-direct {p0}, Lwr8;-><init>()V

    iput-object p1, p0, Lfz8;->g:Lfz8;

    iput-object p3, p0, Lfz8;->h:Lgh6;

    iput p4, p0, Lwr8;->b:I

    iput p5, p0, Lfz8;->k:I

    iput p6, p0, Lfz8;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lwr8;->c:I

    iput p2, p0, Lwr8;->d:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfz8;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lfz8;->j:Ljava/lang/String;

    iget-object v0, p0, Lfz8;->h:Lgh6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgh6;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgh6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Lzy8;

    if-eqz v2, :cond_0

    check-cast v0, Lzy8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lzy8;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
