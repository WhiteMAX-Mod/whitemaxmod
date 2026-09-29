.class public final Lbbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lonh;

.field public final c:Lvz4;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public h:Ljek;

.field public final i:Lc6h;

.field public final j:Lbbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbbk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbk;->a:Ljava/lang/String;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->c()Ly6a;

    move-result-object p2

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p2

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    iput-object p2, p0, Lbbk;->c:Lvz4;

    iput-object p1, p0, Lbbk;->d:Lvj9;

    iput-object p3, p0, Lbbk;->e:Lvj9;

    iput-object p4, p0, Lbbk;->f:Lvj9;

    iput-object p5, p0, Lbbk;->g:Lvj9;

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p4}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lbbk;->i:Lc6h;

    new-instance p3, Lbbf;

    invoke-direct {p3, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p3, p0, Lbbk;->j:Lbbf;

    new-instance p1, Li3a;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3a;

    new-instance p4, Lxp0;

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6, p5}, Lxp0;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p1, p2, p3, p4}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-virtual {p1}, Li3a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    sget-object v1, Lmck;->f:Lmck;

    invoke-virtual {v0, v1}, Lnck;->h(Lmck;)V

    iget-object v1, p0, Lbbk;->i:Lc6h;

    invoke-virtual {v1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbbk;->r()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbk;->i:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    sget-object v1, Lmck;->d:Lmck;

    invoke-virtual {v0, v1}, Lnck;->h(Lmck;)V

    iget-object v1, p0, Lbbk;->i:Lc6h;

    invoke-virtual {v1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbbk;->b:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lbbk;->b:Lonh;

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    sget-object v1, Lmck;->b:Lmck;

    invoke-virtual {v0, v1}, Lnck;->h(Lmck;)V

    iget-object p0, p0, Lbbk;->i:Lc6h;

    invoke-virtual {p0, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    sget-object v1, Lmck;->b:Lmck;

    invoke-virtual {v0, v1}, Lnck;->h(Lmck;)V

    iget-object v1, p0, Lbbk;->i:Lc6h;

    invoke-virtual {v1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbbk;->h:Ljek;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbbk;->b:Lonh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lqni;

    const/16 v3, 0x10

    invoke-direct {v1, v0, p0, v2, v3}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lbbk;->c:Lvz4;

    invoke-static {v4, v2, v3, v1, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, p0, Lbbk;->b:Lonh;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lbbk;->h:Ljek;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljek;->e(F)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    sget-object v1, Lmck;->e:Lmck;

    invoke-virtual {v0, v1}, Lnck;->h(Lmck;)V

    iget-object v1, p0, Lbbk;->i:Lc6h;

    invoke-virtual {v1, v0}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lbbk;->r()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lbbk;->b:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbbk;->b:Lonh;

    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljek;->clear()V

    :cond_1
    iget-object v0, p0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbbk;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofh;

    invoke-virtual {v2, v0}, Lofh;->a(Ljek;)V

    :cond_2
    iput-object v1, p0, Lbbk;->h:Ljek;

    return-void
.end method

.method public final s(F)V
    .locals 2

    iget-object v0, p0, Lbbk;->j:Lbbf;

    iget-object v0, v0, Lbbf;->a:Lz5h;

    invoke-interface {v0}, Lz5h;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnck;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnck;->e()Lo5k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lbbk;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lo5k;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p0, p0, Lbbk;->h:Ljek;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Ljek;->d(J)V

    :cond_2
    return-void
.end method
