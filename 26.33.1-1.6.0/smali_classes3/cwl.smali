.class public final Lcwl;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Llwl;


# direct methods
.method public synthetic constructor <init>(Llwl;B)V
    .locals 0

    iput-byte p2, p0, Lcwl;->b:B

    iput-object p1, p0, Lcwl;->c:Llwl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lcwl;->b:B

    const/4 v1, 0x0

    iget-object p0, p0, Lcwl;->c:Llwl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llwl;->k:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leol;

    iget-object v2, v0, Leol;->d:Lvz4;

    new-instance v3, Lemk;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    iget-object p0, p0, Llwl;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbol;

    iget-object v2, p0, Lbol;->d:Lvz4;

    new-instance v3, Lemk;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v1, v5}, Lemk;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v1, v0, v3, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Laol;->a:Lx0a;

    iget-object p0, p0, Llwl;->b:Lx0a;

    new-instance v0, Lhrl;

    sget-object v2, Llvl;->f:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfil;

    new-instance v3, Lnx;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lnx;-><init>(ILd05;B)V

    invoke-direct {v0, v2, v3, p0}, Lhrl;-><init>(Lfil;Lnx;Lx0a;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lqyl;->a:Lx0a;

    iget-object v7, p0, Llwl;->b:Lx0a;

    iget-object v5, p0, Llwl;->p:Lvz4;

    sget-object p0, Llvl;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lzhl;

    sget-object p0, Llvl;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpul;

    invoke-static {}, Llvl;->b()Lah;

    move-result-object v4

    sget-object p0, Llvl;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lmll;

    new-instance v1, Lhwl;

    invoke-direct/range {v1 .. v7}, Lhwl;-><init>(Lzhl;Lpul;Lah;Lvz4;Lmll;Lx0a;)V

    return-object v1

    :pswitch_2
    sget-object v0, Laol;->a:Lx0a;

    iget-object p0, p0, Llwl;->b:Lx0a;

    new-instance v0, Lxll;

    sget-object v1, Lqyl;->a:Lx0a;

    new-instance v1, Lgyf;

    sget-object v2, Llvl;->h:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladd;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, p0}, Lxll;-><init>(Lgyf;Lx0a;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lbul;->a:Lx0a;

    iget-object p0, p0, Llwl;->b:Lx0a;

    new-instance v0, Lcil;

    sget-object v1, Lqyl;->a:Lx0a;

    new-instance v1, Lfcd;

    sget-object v2, Llvl;->c:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtl;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lfcd;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Llvl;->c()Ltgf;

    move-result-object v2

    new-instance v3, Ls1g;

    invoke-direct {v3, v2, p0}, Ls1g;-><init>(Ltgf;Lx0a;)V

    invoke-direct {v0, v1, v3, p0}, Lcil;-><init>(Lfcd;Ls1g;Lx0a;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lqyl;->a:Lx0a;

    iget-object v0, p0, Llwl;->b:Lx0a;

    iget-object p0, p0, Llwl;->p:Lvz4;

    sget-object v1, Llvl;->m:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx5;

    sget-object v2, Llvl;->u:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc75;

    new-instance v3, Lf64;

    invoke-direct {v3, v1, v2, v0, p0}, Lf64;-><init>(Ljx5;Lc75;Lx0a;Lvz4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
