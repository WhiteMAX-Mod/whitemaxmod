.class public final Luj8;
.super Llc8;
.source "SourceFile"


# instance fields
.field public final g:Luj8;

.field public final h:Lsi;

.field public i:Luj8;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Luj8;ILsi;III)V
    .locals 0

    invoke-direct {p0}, Llc8;-><init>()V

    iput-object p1, p0, Luj8;->g:Luj8;

    iput-object p3, p0, Luj8;->h:Lsi;

    iput p4, p0, Llc8;->b:I

    iput p5, p0, Luj8;->k:I

    iput p6, p0, Luj8;->l:I

    const/4 p1, -0x1

    iput p1, p0, Llc8;->c:I

    iput p2, p0, Llc8;->d:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luj8;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Luj8;->j:Ljava/lang/String;

    iget-object p0, p0, Luj8;->h:Lsi;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lsi;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p0, Ljj8;

    if-eqz v1, :cond_0

    check-cast p0, Ljj8;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ljj8;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
