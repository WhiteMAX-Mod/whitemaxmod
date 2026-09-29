.class public final Lr4g;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Lt4g;

.field public final synthetic h:Liif;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld05;ILt4g;Liif;Ljava/lang/Integer;I)V
    .locals 0

    iput p2, p0, Lr4g;->f:I

    iput-object p3, p0, Lr4g;->g:Lt4g;

    iput-object p4, p0, Lr4g;->h:Liif;

    iput-object p5, p0, Lr4g;->i:Ljava/lang/Integer;

    iput p6, p0, Lr4g;->j:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lecl;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lr4g;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr4g;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lr4g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lr4g;

    iget-object v5, p0, Lr4g;->i:Ljava/lang/Integer;

    iget v6, p0, Lr4g;->j:I

    iget v2, p0, Lr4g;->f:I

    iget-object v3, p0, Lr4g;->g:Lt4g;

    iget-object v4, p0, Lr4g;->h:Liif;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr4g;-><init>(Ld05;ILt4g;Liif;Ljava/lang/Integer;I)V

    iput-object p2, v0, Lr4g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr4g;->g:Lt4g;

    iget-object v0, v0, Lt4g;->h:Lc6h;

    iget-object v1, p0, Lr4g;->e:Ljava/lang/Object;

    check-cast v1, Lecl;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class p1, Lt4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Download was cancelled or failed"

    invoke-static {p1, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lr4g;->j:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

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
    iget p1, p0, Lr4g;->f:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f110976

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Integer;

    const v1, 0x7f110979

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lh4g;

    iget-object v2, p0, Lr4g;->h:Liif;

    iget v2, v2, Liif;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lqyi;

    invoke-static {v2}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lqyi;-><init>(ILjava/util/List;)V

    iget-object p0, p0, Lr4g;->i:Ljava/lang/Integer;

    invoke-direct {v1, v3, p0}, Lh4g;-><init>(Ltyi;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
