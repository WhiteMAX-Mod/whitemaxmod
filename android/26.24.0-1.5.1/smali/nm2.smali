.class public final Lnm2;
.super Lkm2;
.source "SourceFile"


# instance fields
.field public final d:Llo6;

.field public final e:I


# direct methods
.method public constructor <init>(IIILtn4;Llo6;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lkm2;-><init>(Ltn4;II)V

    iput-object p5, p0, Lnm2;->d:Llo6;

    iput p1, p0, Lnm2;->e:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lnm2;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lo1d;Lmk4;)Ljava/lang/Object;
    .locals 7

    sget v0, Lvwe;->a:I

    new-instance v3, Luwe;

    iget v0, p0, Lnm2;->e:I

    invoke-direct {v3, v0}, Ltwe;-><init>(I)V

    new-instance v5, Lzxe;

    invoke-direct {v5, p1}, Lzxe;-><init>(Lo1d;)V

    invoke-interface {p2}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    sget-object v1, Lfq5;->g:Lfq5;

    invoke-interface {v0, v1}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrd8;

    new-instance v1, Lc30;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lc30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lnm2;->d:Llo6;

    invoke-interface {p0, v1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final g(Ltn4;II)Lkm2;
    .locals 6

    new-instance v0, Lnm2;

    iget-object v5, p0, Lnm2;->d:Llo6;

    iget v1, p0, Lnm2;->e:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnm2;-><init>(IIILtn4;Llo6;)V

    return-object v0
.end method

.method public final j(Leo4;)Lfm2;
    .locals 5

    new-instance v0, Lr9b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x4

    iget v3, p0, Lkm2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v1

    iget-object p0, p0, Lkm2;->a:Ltn4;

    invoke-static {p1, p0}, Lhy4;->z(Leo4;Ltn4;)Ltn4;

    move-result-object p0

    new-instance p1, Lo1d;

    invoke-direct {p1, p0, v1}, Lo1d;-><init>(Ltn4;Lu11;)V

    invoke-virtual {p1, v4, p1, v0}, Lr0;->m0(ILr0;Ll67;)V

    return-object p1
.end method
