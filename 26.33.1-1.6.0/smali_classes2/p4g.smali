.class public final Lp4g;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lt4g;

.field public final synthetic h:Lr57;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ld05;ILt4g;Lr57;I)V
    .locals 0

    iput p2, p0, Lp4g;->f:I

    iput-object p3, p0, Lp4g;->g:Lt4g;

    iput-object p4, p0, Lp4g;->h:Lr57;

    iput p5, p0, Lp4g;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lecl;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lp4g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lp4g;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lp4g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lp4g;

    iget-object v4, p0, Lp4g;->h:Lr57;

    iget v5, p0, Lp4g;->i:I

    iget v2, p0, Lp4g;->f:I

    iget-object v3, p0, Lp4g;->g:Lt4g;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp4g;-><init>(Ld05;ILt4g;Lr57;I)V

    iput-object p2, v0, Lp4g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp4g;->g:Lt4g;

    iget-object v0, v0, Lt4g;->h:Lc6h;

    iget-object v1, p0, Lp4g;->e:Ljava/lang/Object;

    check-cast v1, Lecl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lp4g;->h:Lr57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lp4g;->i:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f11097a

    goto :goto_0

    :cond_1
    const p0, 0x7f110986

    goto :goto_0

    :cond_2
    const p0, 0x7f11097c

    :goto_0
    new-instance p1, Lh4g;

    new-instance v1, Loyi;

    invoke-direct {v1, p0}, Loyi;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    const v2, 0x7f0807ed

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, p0}, Lh4g;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p0, p0, Lp4g;->f:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object p1

    :cond_5
    new-instance p1, Loyi;

    const p0, 0x7f110985

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    new-instance p0, Lh4g;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f080548

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lh4g;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-virtual {v0, p0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
