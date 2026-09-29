.class public final Ln97;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:Lnfe;

.field public final synthetic f:Lv97;

.field public final synthetic g:Lq99;

.field public final synthetic h:Lhqj;

.field public final synthetic i:Len4;

.field public final synthetic j:Lp81;


# direct methods
.method public constructor <init>(Lnfe;Lv97;Lq99;Lhqj;Len4;Lp81;Ld05;)V
    .locals 0

    iput-object p1, p0, Ln97;->e:Lnfe;

    iput-object p2, p0, Ln97;->f:Lv97;

    iput-object p3, p0, Ln97;->g:Lq99;

    iput-object p4, p0, Ln97;->h:Lhqj;

    iput-object p5, p0, Ln97;->i:Len4;

    iput-object p6, p0, Ln97;->j:Lp81;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Ln97;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Ln97;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ln97;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 8

    new-instance v0, Ln97;

    iget-object v5, p0, Ln97;->i:Len4;

    iget-object v6, p0, Ln97;->j:Lp81;

    iget-object v1, p0, Ln97;->e:Lnfe;

    iget-object v2, p0, Ln97;->f:Lv97;

    iget-object v3, p0, Ln97;->g:Lq99;

    iget-object v4, p0, Ln97;->h:Lhqj;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ln97;-><init>(Lnfe;Lv97;Lq99;Lhqj;Len4;Lp81;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v1

    iget-object p1, p0, Ln97;->f:Lv97;

    iget-object p1, p1, Lv97;->q:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln97;->g:Lq99;

    invoke-static {p1, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    new-instance v0, Lsu0;

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v2, p0, Ln97;->h:Lhqj;

    iget-object v3, p0, Ln97;->i:Len4;

    iget-object v4, p0, Ln97;->f:Lv97;

    iget-object v5, p0, Ln97;->j:Lp81;

    iget-object v6, p0, Ln97;->e:Lnfe;

    invoke-direct/range {v0 .. v8}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Ln97;->e:Lnfe;

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v7

    new-instance v4, Lc20;

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v5, p0, Ln97;->f:Lv97;

    iget-object v6, p0, Ln97;->h:Lhqj;

    iget-object v8, p0, Ln97;->g:Lq99;

    invoke-direct/range {v4 .. v10}, Lc20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v4, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v1, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Loa9;->start()Z

    new-instance p0, Lll5;

    const/4 p1, 0x7

    invoke-direct {p0, v2, p1}, Lll5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, p0}, Loa9;->o0(Luv7;)Lt16;

    move-result-object p0

    return-object p0
.end method
