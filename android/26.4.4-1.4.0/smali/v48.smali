.class public final Lv48;
.super Lxx7;
.source "SourceFile"


# instance fields
.field public final Y:Lv48;

.field public final Z:Lvye;

.field public s0:Lv48;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(Lv48;ILvye;III)V
    .locals 0

    invoke-direct {p0}, Lxx7;-><init>()V

    iput-object p1, p0, Lv48;->Y:Lv48;

    iput-object p3, p0, Lv48;->Z:Lvye;

    iput p4, p0, Lxx7;->b:I

    iput p5, p0, Lv48;->u0:I

    iput p6, p0, Lv48;->v0:I

    const/4 p1, -0x1

    iput p1, p0, Lxx7;->c:I

    iput p2, p0, Lxx7;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv48;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lv48;->t0:Ljava/lang/String;

    iget-object v0, p0, Lv48;->Z:Lvye;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvye;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v2, v0, Lo48;

    if-eqz v2, :cond_0

    check-cast v0, Lo48;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lo48;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
