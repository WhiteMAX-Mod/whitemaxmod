.class public final Lz3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvc;


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


# direct methods
.method public constructor <init>(Lcr4;Lks8;Lks8;Lks8;Lks8;Lks8;Lx5h;Lvmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lz3c;->a:Ljava/lang/Object;

    iput-object p8, p0, Lz3c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz3c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz3c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz3c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz3c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lz3c;->g:Ljava/lang/Object;

    iget-object p2, p8, Lvmi;->j:Lnzd;

    new-instance p3, Lx2b;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p0, p4}, Lx2b;-><init>(Lys6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    sget-object p5, Lkqf;->b:Ls45;

    invoke-static {p3, p1, p5, p4}, Lxbk;->B0(Lys6;Lcr4;Llqf;I)Lnzd;

    move-result-object p3

    iput-object p3, p0, Lz3c;->h:Ljava/lang/Object;

    new-instance p3, Lwy;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lwy;-><init>(Lys6;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, p5, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lz3c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li50;Lxu2;Lhr0;Lhr0;Lhr0;Lhr0;Ls45;Lhr0;Lxu2;Lxu2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lz3c;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lz3c;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lz3c;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lz3c;->d:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lz3c;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lz3c;->f:Ljava/lang/Object;

    .line 61
    iput-object p8, p0, Lz3c;->g:Ljava/lang/Object;

    .line 62
    iput-object p9, p0, Lz3c;->h:Ljava/lang/Object;

    .line 63
    iput-object p10, p0, Lz3c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph8;Lph8;Lxu2;Lph8;Lph8;Lph8;Lhr0;Lhr0;Lph8;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lz3c;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lz3c;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lz3c;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lz3c;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lz3c;->e:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lz3c;->f:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lz3c;->g:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, Lz3c;->h:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, Lz3c;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lz3c;Lcoi;Lin4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ldsa;->a:Ldsa;

    instance-of v4, v2, Ltmi;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ltmi;

    iget v5, v4, Ltmi;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltmi;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltmi;

    invoke-direct {v4, v0, v2}, Ltmi;-><init>(Lz3c;Lin4;)V

    :goto_0
    iget-object v2, v4, Ltmi;->f:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Ltmi;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Ltmi;->d:Lcoi;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v4, Ltmi;->e:Ls45;

    iget-object v3, v4, Ltmi;->d:Lcoi;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Ltmi;->d:Lcoi;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcoi;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lz3c;->g:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev9;

    invoke-virtual {v1}, Lcoi;->c()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lev9;->g(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lz3c;->a:Ljava/lang/Object;

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    new-instance v6, Lumi;

    invoke-direct {v6, v0, v1, v11, v7}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v1, v4, Ltmi;->d:Lcoi;

    iput v10, v4, Ltmi;->h:I

    invoke-static {v2, v6, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Ls8a;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v12, v2, Ls8a;->e:J

    iget-object v3, v0, Lz3c;->f:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_8

    new-instance v2, Lxbh;

    const v3, 0x7f110fc6

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    :goto_3
    move-object v14, v2

    goto :goto_7

    :cond_8
    iget v3, v2, Ls8a;->J:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    sget-object v3, Lcch;->a:Ls45;

    iget-object v6, v0, Lz3c;->e:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbl3;

    iget-wide v11, v2, Ls8a;->h:J

    iput-object v1, v4, Ltmi;->d:Lcoi;

    iput-object v3, v4, Ltmi;->e:Ls45;

    iput v9, v4, Ltmi;->h:I

    invoke-virtual {v6, v11, v12, v4}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_4
    check-cast v2, Lfr2;

    invoke-virtual {v2}, Lfr2;->K0()V

    iget-object v2, v2, Lfr2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbch;

    invoke-direct {v1, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v1

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Lz3c;->a:Ljava/lang/Object;

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v6, Lumi;

    invoke-direct {v6, v0, v2, v11, v10}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v1, v4, Ltmi;->d:Lcoi;

    iput v8, v4, Ltmi;->h:I

    invoke-static {v3, v6, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v2, Lud4;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lud4;->j()Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    new-instance v2, Lbch;

    invoke-direct {v2, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v2, Lvmi;

    iget-object v2, v2, Lvmi;->h:Lvpi;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lvpi;->l0()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lq1l;->b(F)Lxuc;

    move-result-object v16

    invoke-virtual {v1}, Lcoi;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lcoi;->c()J

    move-result-wide v4

    new-instance v15, Lxbh;

    const v6, 0x7f111005

    invoke-direct {v15, v6}, Lxbh;-><init>(I)V

    invoke-virtual {v1}, Lcoi;->f()Z

    move-result v17

    iget-object v0, v0, Lz3c;->b:Ljava/lang/Object;

    check-cast v0, Lvmi;

    iget-object v0, v0, Lvmi;->h:Lvpi;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lvpi;->P()Z

    move-result v0

    if-ne v0, v10, :cond_f

    move/from16 v18, v10

    goto :goto_9

    :cond_f
    move/from16 v18, v7

    :goto_9
    new-instance v11, Lesa;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x2

    invoke-direct/range {v11 .. v19}, Lesa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcch;Lcch;Lxuc;ZZI)V

    return-object v11
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lvmi;

    iget-object p0, p0, Lvmi;->h:Lvpi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvpi;->stop()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lvmi;

    iget-object v0, p0, Lvmi;->h:Lvpi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvpi;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Lvmi;->h:Lvpi;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvpi;->pause()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lvpi;->play()V

    :cond_2
    return-void
.end method

.method public c()Ls25;
    .locals 5

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lvmi;

    iget-object p0, p0, Lvmi;->j:Lnzd;

    iget-object p0, p0, Lnzd;->a:Llpf;

    invoke-interface {p0}, Llpf;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcoi;->a()Lvc5;

    move-result-object v0

    invoke-virtual {v0}, Lvc5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgsc;->b:Lgsc;

    invoke-virtual {p0}, Lcoi;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcoi;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lgsc;->q(JJ)Ls25;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lgsc;->b:Lgsc;

    invoke-virtual {p0}, Lcoi;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcoi;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1, v2}, Lgsc;->j(Lgsc;JJ)Ls25;

    move-result-object p0

    return-object p0
.end method

.method public e()Lxu2;
    .locals 0

    iget-object p0, p0, Lz3c;->h:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public f()Lxu2;
    .locals 0

    iget-object p0, p0, Lz3c;->i:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public g()Lxu2;
    .locals 0

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lxu2;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lz3c;->b:Ljava/lang/Object;

    check-cast p0, Lvmi;

    iget-object p0, p0, Lvmi;->h:Lvpi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvpi;->pause()V

    :cond_0
    return-void
.end method
