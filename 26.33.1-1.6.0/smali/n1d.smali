.class public final Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxd;


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


# direct methods
.method public constructor <init>(La65;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Llri;Lbbk;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p8, p0, Ln1d;->a:Ljava/lang/Object;

    .line 75
    iput-object p9, p0, Ln1d;->b:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Ln1d;->c:Ljava/lang/Object;

    .line 77
    iput-object p3, p0, Ln1d;->d:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Ln1d;->e:Ljava/lang/Object;

    .line 79
    iput-object p5, p0, Ln1d;->f:Ljava/lang/Object;

    .line 80
    iput-object p6, p0, Ln1d;->g:Ljava/lang/Object;

    .line 81
    iput-object p7, p0, Ln1d;->h:Ljava/lang/Object;

    .line 82
    iget-object p2, p9, Lbbk;->j:Lbbf;

    .line 83
    new-instance p3, Lvnb;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p0, p4}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    const/4 p4, 0x0

    .line 84
    sget-object p5, Lw6h;->b:Llf0;

    invoke-static {p3, p1, p5, p4}, Lxvf;->W(Lud7;La65;Lx6h;I)Lbbf;

    move-result-object p3

    .line 85
    iput-object p3, p0, Ln1d;->i:Ljava/lang/Object;

    .line 86
    new-instance p3, Lg10;

    const/16 p4, 0x19

    invoke-direct {p3, p2, p4}, Lg10;-><init>(Lud7;B)V

    const/4 p2, 0x0

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 88
    invoke-static {p3, p1, p5, p2}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    .line 89
    iput-object p1, p0, Ln1d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkv6;Lgv6;Lf34;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1d;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln1d;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln1d;->d:Ljava/lang/Object;

    new-instance p2, Lq3j;

    invoke-direct {p2}, Lq3j;-><init>()V

    iput-object p2, p0, Ln1d;->e:Ljava/lang/Object;

    iget-object p2, p1, Lkv6;->u:Landroid/os/Looper;

    new-instance v0, Lcu9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcu9;-><init>(Ljava/lang/Object;B)V

    check-cast p3, Ldpi;

    invoke-virtual {p3, p2, v0}, Ldpi;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljpi;

    move-result-object p2

    iput-object p2, p0, Ln1d;->f:Ljava/lang/Object;

    new-instance p2, Lcgi;

    invoke-direct {p2, p0, p4}, Lcgi;-><init>(Ln1d;I)V

    iput-object p2, p0, Ln1d;->g:Ljava/lang/Object;

    new-instance p2, Ldgi;

    invoke-direct {p2, p0, p5}, Ldgi;-><init>(Ln1d;I)V

    iput-object p2, p0, Ln1d;->h:Ljava/lang/Object;

    new-instance p2, Legi;

    invoke-direct {p2, p0, p6}, Legi;-><init>(Ln1d;I)V

    iput-object p2, p0, Ln1d;->i:Ljava/lang/Object;

    new-instance p2, Lfgi;

    invoke-direct {p2, p0, p7}, Lfgi;-><init>(Ln1d;I)V

    iput-object p2, p0, Ln1d;->j:Ljava/lang/Object;

    new-instance p2, Lbgi;

    invoke-direct {p2, p0}, Lbgi;-><init>(Ln1d;)V

    iput-object p2, p0, Ln1d;->b:Ljava/lang/Object;

    iget-object p0, p1, Lkv6;->n:Lgu9;

    invoke-virtual {p0, p2}, Lgu9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltq3;Ly53;Ly53;Lnv0;Lnv0;Lnv0;Lnv0;Llf0;Lnv0;Ly53;Ly53;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ln1d;->a:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Ln1d;->b:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Ln1d;->c:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Ln1d;->d:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Ln1d;->e:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, Ln1d;->f:Ljava/lang/Object;

    .line 97
    iput-object p7, p0, Ln1d;->g:Ljava/lang/Object;

    .line 98
    iput-object p9, p0, Ln1d;->h:Ljava/lang/Object;

    .line 99
    iput-object p10, p0, Ln1d;->i:Ljava/lang/Object;

    .line 100
    iput-object p11, p0, Ln1d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Ln1d;->b:Ljava/lang/Object;

    check-cast p0, Lbbk;

    iget-object v0, p0, Lbbk;->h:Ljek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljek;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Lbbk;->h:Ljek;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljek;->c()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljek;->g()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ln1d;->b:Ljava/lang/Object;

    check-cast p0, Lbbk;

    iget-object p0, p0, Lbbk;->h:Ljek;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljek;->stop()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ln1d;->b:Ljava/lang/Object;

    check-cast p0, Lbbk;

    iget-object p0, p0, Lbbk;->h:Ljek;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljek;->c()V

    :cond_0
    return-void
.end method

.method public d()Lqi5;
    .locals 5

    iget-object p0, p0, Ln1d;->b:Ljava/lang/Object;

    check-cast p0, Lbbk;

    iget-object p0, p0, Lbbk;->j:Lbbf;

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0}, Lz5h;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnck;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnck;->a()Lvs5;

    move-result-object v0

    invoke-virtual {v0}, Lvs5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lttd;->b:Lttd;

    invoke-virtual {p0}, Lnck;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lnck;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1, v2}, Lttd;->r(JJ)Lqi5;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lttd;->b:Lttd;

    invoke-virtual {p0}, Lnck;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lnck;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1, v2}, Lttd;->k(Lttd;JJ)Lqi5;

    move-result-object p0

    return-object p0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln1d;->h:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public f(Lnck;Lf05;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Laob;->a:Laob;

    sget-object v4, Ltyi;->b:Lsyi;

    instance-of v5, v2, Labk;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Labk;

    iget v6, v5, Labk;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Labk;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Labk;

    invoke-direct {v5, v0, v2}, Labk;-><init>(Ln1d;Lf05;)V

    :goto_0
    iget-object v2, v5, Labk;->f:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Labk;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Labk;->d:Lnck;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v5, Labk;->e:Lqb6;

    iget-object v3, v5, Labk;->d:Lnck;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v5, Labk;->d:Lnck;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnck;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Ln1d;->g:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpa;

    invoke-virtual {v1}, Lnck;->c()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Lxpa;->d(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ln1d;->a:Ljava/lang/Object;

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v7, Lqni;

    const/16 v13, 0x11

    invoke-direct {v7, v0, v1, v12, v13}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v5, Labk;->d:Lnck;

    iput v11, v5, Labk;->h:I

    invoke-static {v2, v7, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Lg3b;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v13, v2, Lg3b;->e:J

    iget-object v3, v0, Ln1d;->f:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls24;

    check-cast v3, Lbcg;

    invoke-virtual {v3}, Lbcg;->s()J

    move-result-wide v15

    cmp-long v3, v13, v15

    if-nez v3, :cond_8

    new-instance v2, Loyi;

    const v3, 0x7f11103e

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    :goto_3
    move-object v15, v2

    goto/16 :goto_7

    :cond_8
    iget v3, v2, Lg3b;->J:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    sget-object v3, Ltyi;->a:Lqb6;

    iget-object v7, v0, Ln1d;->e:Ljava/lang/Object;

    check-cast v7, Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw3;

    iget-wide v12, v2, Lg3b;->h:J

    iput-object v1, v5, Labk;->d:Lnck;

    iput-object v3, v5, Labk;->e:Lqb6;

    iput v10, v5, Labk;->h:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12, v13, v5}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    :goto_4
    check-cast v2, Lj23;

    invoke-virtual {v2}, Lj23;->M0()V

    iget-object v2, v2, Lj23;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqb6;->k(Ljava/lang/CharSequence;)Lsyi;

    move-result-object v2

    move-object v15, v2

    move-object v1, v3

    goto :goto_7

    :cond_a
    iget-object v3, v0, Ln1d;->a:Ljava/lang/Object;

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v7, Lqni;

    const/16 v10, 0x12

    invoke-direct {v7, v0, v2, v12, v10}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v5, Labk;->d:Lnck;

    iput v9, v5, Labk;->h:I

    invoke-static {v3, v7, v5}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    check-cast v2, Lsq4;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v8}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v12

    :cond_c
    if-nez v12, :cond_d

    const-string v12, ""

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_3

    :cond_e
    new-instance v2, Lsyi;

    invoke-direct {v2, v12}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_7
    iget-object v2, v0, Ln1d;->b:Ljava/lang/Object;

    check-cast v2, Lbbk;

    iget-object v2, v2, Lbbk;->h:Ljek;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljek;->N()F

    move-result v2

    goto :goto_8

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lopm;->a(F)Ltwd;

    move-result-object v17

    invoke-virtual {v0}, Ln1d;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ln1d;->e()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11074f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const v7, 0x7f110907

    const-string v9, " "

    if-lez v5, :cond_10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln1d;->e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    move-object v5, v4

    goto :goto_9

    :cond_11
    new-instance v5, Lsyi;

    invoke-direct {v5, v3}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ln1d;->e()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f1109ce

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln1d;->e()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln1d;->e()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Lsyi;

    invoke-direct {v4, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    new-instance v2, Lbob;

    new-instance v3, Loyi;

    const v6, 0x7f1107d8

    invoke-direct {v3, v6}, Loyi;-><init>(I)V

    invoke-direct {v2, v5, v4, v3}, Lbob;-><init>(Lsyi;Lsyi;Loyi;)V

    invoke-virtual {v1}, Lnck;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lnck;->c()J

    move-result-wide v5

    new-instance v7, Loyi;

    const v9, 0x7f11107d

    invoke-direct {v7, v9}, Loyi;-><init>(I)V

    invoke-virtual {v1}, Lnck;->f()Z

    move-result v18

    iget-object v0, v0, Ln1d;->b:Ljava/lang/Object;

    check-cast v0, Lbbk;

    iget-object v0, v0, Lbbk;->h:Ljek;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljek;->F0()Z

    move-result v0

    if-ne v0, v11, :cond_14

    move/from16 v19, v11

    goto :goto_b

    :cond_14
    move/from16 v19, v8

    :goto_b
    new-instance v12, Lcob;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/16 v20, 0x2

    move-object/from16 v21, v2

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v21}, Lcob;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ltyi;Ltyi;Ltwd;ZZILbob;)V

    return-object v12
.end method
