.class public final Lvf9;
.super Leg9;
.source "SourceFile"


# instance fields
.field public final d:Lvf9;

.field public final e:Lopg;

.field public f:Lvf9;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lvf9;ILopg;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf9;->d:Lvf9;

    iput-object p3, p0, Lvf9;->e:Lopg;

    iput-byte p4, p0, Leg9;->a:B

    iput p5, p0, Lvf9;->h:I

    iput p6, p0, Lvf9;->i:I

    const/4 p1, -0x1

    iput p1, p0, Leg9;->b:I

    iput p2, p0, Leg9;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf9;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lvf9;->g:Ljava/lang/String;

    iget-object p0, p0, Lvf9;->e:Lopg;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lopg;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p0, Lmf9;

    if-eqz v1, :cond_0

    check-cast p0, Lmf9;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lmf9;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
