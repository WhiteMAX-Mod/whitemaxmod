.class public abstract Lom2;
.super Lkm2;
.source "SourceFile"


# instance fields
.field public final d:Llo6;


# direct methods
.method public constructor <init>(IILtn4;Llo6;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lkm2;-><init>(Ltn4;II)V

    iput-object p4, p0, Lom2;->d:Llo6;

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkm2;->b:I

    const/4 v1, -0x3

    sget-object v2, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lvy;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lvy;-><init>(I)V

    iget-object v4, p0, Lkm2;->a:Ltn4;

    invoke-interface {v4, v1, v3}, Ltn4;->g(Ljava/lang/Object;Ll67;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lhy4;->j(Ltn4;Ltn4;Z)Ltn4;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lom2;->l(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    sget-object v3, Lfq5;->e:Lfq5;

    invoke-interface {v1, v3}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v4

    invoke-interface {v0, v3}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    invoke-static {v4, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {p1, v0}, Lz2l;->b(Lmo6;Ltn4;)Lmo6;

    move-result-object p1

    new-instance v0, Lbs1;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v0, p0, v3, v4}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, p1, v0, p2}, Lz2l;->d(Ltn4;Lmo6;Lbs1;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lkm2;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(Lo1d;Lmk4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzxe;

    invoke-direct {v0, p1}, Lzxe;-><init>(Lo1d;)V

    invoke-virtual {p0, v0, p2}, Lom2;->l(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public abstract l(Lmo6;Lmk4;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lom2;->d:Llo6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkm2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
