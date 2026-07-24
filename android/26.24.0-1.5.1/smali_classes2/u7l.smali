.class public abstract Lu7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lps4;)V
    .locals 3

    iget-object p0, p0, Lps4;->a:Ltyd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lny7;->o(I)Lly7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    new-instance v2, Lone/video/exo/model/text/SubtitleRenderItemExo;

    invoke-direct {v2, v1}, Lone/video/exo/model/text/SubtitleRenderItemExo;-><init>(Los4;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lpia;)Lkia;
    .locals 2

    iget-object v0, p1, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljz8;->s(Z)V

    invoke-virtual {p0, p1, v0}, Lu7l;->b(Lpia;Ljava/nio/ByteBuffer;)Lkia;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lpia;Ljava/nio/ByteBuffer;)Lkia;
.end method
