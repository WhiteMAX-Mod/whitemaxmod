.class public final Lts4;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:Lmh6;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    iget-object p1, p0, Lts4;->d:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lts4;->d:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cmd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "args"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :cond_0
    invoke-static {p1}, Llhe;->Z(La1a;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lts4;->d:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lts4;->d:Ljava/util/List;

    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Llhe;->n0(La1a;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmh6;->d:Lmh6;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "SYNC_CONTACTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SEND_LOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lmh6;->e:Lmh6;

    goto :goto_1

    :cond_5
    sget-object p2, Lmh6;->f:Lmh6;

    :goto_1
    iput-object p2, p0, Lts4;->c:Lmh6;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lts4;->c:Lmh6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lts4;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\', args="

    const-string v3, "}"

    const-string v4, "{cmd=\'"

    invoke-static {v4, v0, v2, v1, v3}, Lw9b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
