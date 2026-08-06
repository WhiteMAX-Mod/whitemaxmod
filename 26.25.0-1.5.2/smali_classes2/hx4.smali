.class public final Lhx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9g;Lym4;Lkl4;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lhx4;->a:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Lhx4;->b:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, Lhx4;->c:Ljava/lang/Object;

    .line 166
    iput-object p4, p0, Lhx4;->d:Ljava/lang/Object;

    .line 167
    iput-object p6, p0, Lhx4;->e:Ljava/lang/Object;

    .line 168
    iput-object p7, p0, Lhx4;->f:Ljava/lang/Object;

    .line 169
    iput-object p8, p0, Lhx4;->g:Ljava/lang/Object;

    .line 170
    iput-object p9, p0, Lhx4;->h:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, Lhx4;->i:Ljava/lang/Object;

    .line 172
    iput-object p10, p0, Lhx4;->j:Ljava/lang/Object;

    .line 173
    iput-object p11, p0, Lhx4;->k:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 174
    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Lhx4;->l:Ljava/lang/Object;

    .line 175
    new-instance p7, Lozd;

    invoke-direct {p7, p6}, Lozd;-><init>(Lz1b;)V

    .line 176
    iput-object p7, p0, Lhx4;->m:Ljava/lang/Object;

    .line 177
    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lfr2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p6}, Lfr2;->h0()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lfr2;->W()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lfr2;->o0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p6}, Lfr2;->w()Lud4;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 180
    invoke-virtual {p6}, Lud4;->E()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    .line 181
    :cond_3
    invoke-virtual {p6}, Lud4;->v()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    .line 182
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Lkl4;->j(J)Lozd;

    move-result-object p3

    .line 183
    new-instance p6, Lwy;

    const/16 p7, 0xd

    invoke-direct {p6, p3, p7}, Lwy;-><init>(Lys6;I)V

    .line 184
    sget-object p3, Lszh;->h:Lszh;

    .line 185
    new-instance p7, Lrv6;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    new-instance p1, Lkyf;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p5, p3}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    .line 187
    new-instance p0, Lgu6;

    const/4 p3, 0x3

    invoke-direct {p0, p7, p1, p3}, Lgu6;-><init>(Lys6;Lla7;I)V

    .line 188
    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    .line 189
    invoke-static {p0, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lfx4;Lgx4;Lq8i;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhx4;->a:Ljava/lang/Object;

    new-instance v0, Ltul;

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v0}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->b:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->c:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->d:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/16 v10, 0x8

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->e:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x6

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->f:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/16 v10, 0x9

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->g:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->h:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/16 v10, 0xb

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->i:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/16 v10, 0xa

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->j:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->k:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->l:Ljava/lang/Object;

    new-instance v6, Ltul;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ltul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lpl5;->a(Lxnd;)Lxnd;

    move-result-object p0

    iput-object p0, v9, Lhx4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lozd;
    .locals 0

    iget-object p0, p0, Lhx4;->m:Ljava/lang/Object;

    check-cast p0, Lozd;

    return-object p0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lhx4;->m:Ljava/lang/Object;

    check-cast v0, Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Ltzh;->a:J

    iget-object v0, p0, Lhx4;->b:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget-object v1, p0, Lhx4;->d:Ljava/lang/Object;

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v7

    new-instance v1, Luzh;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Luzh;-><init>(Lhx4;JLgn4;I)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v7, v3, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p0, v2, Lhx4;->l:Ljava/lang/Object;

    check-cast p0, Ll9g;

    invoke-virtual {p0, v5}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lhx4;->m:Ljava/lang/Object;

    check-cast v0, Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltzh;->a:J

    iget-object v2, p0, Lhx4;->c:Ljava/lang/Object;

    check-cast v2, Lkl4;

    iget-object p0, p0, Lhx4;->i:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lgye;

    invoke-virtual {p0}, Lgye;->f()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lkl4;->c(JJ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lhx4;->m:Ljava/lang/Object;

    check-cast v0, Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltzh;->a:J

    iget-object p0, p0, Lhx4;->c:Ljava/lang/Object;

    check-cast p0, Lkl4;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lkl4;->c(JJ)V

    :cond_0
    return-void
.end method
