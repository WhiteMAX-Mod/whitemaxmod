.class public final Lpi2;
.super Lmi2;
.source "SourceFile"


# instance fields
.field public final d:Lwx;

.field public final e:I


# direct methods
.method public constructor <init>(Lwx;ILxf4;II)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lmi2;-><init>(Lxf4;II)V

    iput-object p1, p0, Lpi2;->d:Lwx;

    iput p2, p0, Lpi2;->e:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpi2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lwsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Llwe;->a:I

    new-instance v3, Lkwe;

    iget v0, p0, Lpi2;->e:I

    invoke-direct {v3, v0}, Ljwe;-><init>(I)V

    new-instance v5, Lfxe;

    invoke-direct {v5, p1}, Lfxe;-><init>(Lwsc;)V

    move-object v0, p2

    check-cast v0, Ljc4;

    iget-object v0, v0, Ljc4;->b:Lxf4;

    sget-object v1, Lepa;->f:Lepa;

    invoke-interface {v0, v1}, Lxf4;->get(Lwf4;)Lvf4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh18;

    new-instance v1, Lq10;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lpi2;->d:Lwx;

    invoke-virtual {p1, v1, p2}, Lwx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final k(Lxf4;II)Lmi2;
    .locals 6

    new-instance v0, Lpi2;

    iget-object v1, p0, Lpi2;->d:Lwx;

    iget v2, p0, Lpi2;->e:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lpi2;-><init>(Lwx;ILxf4;II)V

    return-object v0
.end method

.method public final m(Lhg4;)Lctd;
    .locals 5

    new-instance v0, Lewa;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    iget v3, p0, Lmi2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v1

    iget-object v2, p0, Lmi2;->a:Lxf4;

    invoke-static {p1, v2}, Lat6;->e0(Lhg4;Lxf4;)Lxf4;

    move-result-object p1

    new-instance v2, Ltsc;

    invoke-direct {v2, p1, v1}, Ltsc;-><init>(Lxf4;Lo01;)V

    sget-object p1, Lkg4;->a:Lkg4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    return-object v2
.end method
