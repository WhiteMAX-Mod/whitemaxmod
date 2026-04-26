.class public final Ltje;
.super Lusa;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Ltje;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ltje;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lky3;->l(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltje;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lky3;)V
    .locals 2

    iget-object v0, p0, Ltje;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ltje;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lky3;->E(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
