.class public abstract Lkm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld77;


# instance fields
.field public final a:Ltn4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ltn4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm2;->a:Ltn4;

    iput p2, p0, Lkm2;->b:I

    iput p3, p0, Lkm2;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ltn4;II)Llo6;
    .locals 4

    iget-object v0, p0, Lkm2;->a:Ltn4;

    invoke-interface {p1, v0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lkm2;->c:I

    iget v3, p0, Lkm2;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkm2;->g(Ltn4;II)Lkm2;

    move-result-object p0

    return-object p0
.end method

.method public collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lyy;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v1, v2}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p2}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f(Lo1d;Lmk4;)Ljava/lang/Object;
.end method

.method public abstract g(Ltn4;II)Lkm2;
.end method

.method public i()Llo6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Leo4;)Lfm2;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lkm2;->b:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lr9b;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x4

    iget v4, p0, Lkm2;->c:I

    invoke-static {v1, v4, v3, v2}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v1

    iget-object p0, p0, Lkm2;->a:Ltn4;

    invoke-static {p1, p0}, Lhy4;->z(Leo4;Ltn4;)Ltn4;

    move-result-object p0

    new-instance p1, Lo1d;

    invoke-direct {p1, p0, v1}, Lo1d;-><init>(Ltn4;Lu11;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0, p1, v0}, Lr0;->m0(ILr0;Ll67;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkm2;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lpx5;->a:Lpx5;

    iget-object v2, p0, Lkm2;->a:Ltn4;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lkm2;->b:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Lkm2;->c:I

    if-eq v2, v1, :cond_3

    invoke-static {v2}, Lon4;->G(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lvz4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
