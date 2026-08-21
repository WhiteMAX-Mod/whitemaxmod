.class public final Lgvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


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
.method public constructor <init>(Lbc8;Lbc8;Les2;Lbc8;Lbc8;Lbc8;Lpp0;Lpp0;Lbc8;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, Lgvb;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, Lgvb;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lgvb;->e:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, Lgvb;->f:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, Lgvb;->g:Ljava/lang/Object;

    .line 72
    iput-object p8, p0, Lgvb;->h:Ljava/lang/Object;

    .line 73
    iput-object p9, p0, Lgvb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo4;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;Lgci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgvb;->a:Ljava/lang/Object;

    iput-object p8, p0, Lgvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgvb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgvb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgvb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgvb;->f:Ljava/lang/Object;

    iput-object p6, p0, Lgvb;->g:Ljava/lang/Object;

    iget-object p2, p8, Lgci;->j:Lfqd;

    new-instance p3, Llva;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p0, p4}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    sget-object p5, Llgf;->b:Lk15;

    invoke-static {p3, p1, p5, p4}, Lc18;->n0(Llo6;Leo4;Lmgf;I)Lfqd;

    move-result-object p3

    iput-object p3, p0, Lgvb;->h:Ljava/lang/Object;

    new-instance p3, Lbz;

    const/16 p4, 0x18

    invoke-direct {p3, p2, p4}, Lbz;-><init>(Llo6;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, p5, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lgvb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj6;Les2;Lpp0;Lpp0;Lpp0;Lpp0;Lh2b;Lpp0;Les2;Les2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lgvb;->a:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lgvb;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lgvb;->c:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lgvb;->d:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lgvb;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Lgvb;->f:Ljava/lang/Object;

    .line 61
    iput-object p8, p0, Lgvb;->g:Ljava/lang/Object;

    .line 62
    iput-object p9, p0, Lgvb;->h:Ljava/lang/Object;

    .line 63
    iput-object p10, p0, Lgvb;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lgvb;Lvdi;Lok4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lala;->a:Lala;

    sget-object v4, Lone/me/sdk/textsource/TextSource;->a:Lone/me/sdk/textsource/a;

    instance-of v5, v2, Lfci;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lfci;

    iget v6, v5, Lfci;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfci;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfci;

    invoke-direct {v5, v0, v2}, Lfci;-><init>(Lgvb;Lok4;)V

    :goto_0
    iget-object v2, v5, Lfci;->f:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lfci;->h:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lfci;->d:Lvdi;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v4, v5, Lfci;->e:Lone/me/sdk/textsource/a;

    iget-object v1, v5, Lfci;->d:Lvdi;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v5, Lfci;->d:Lvdi;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvdi;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgvb;->g:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo9;

    invoke-virtual {v1}, Lvdi;->c()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Loo9;->g(J)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lgvb;->a:Ljava/lang/Object;

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v7, Ln5g;

    const/16 v12, 0x1a

    invoke-direct {v7, v0, v1, v11, v12}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v5, Lfci;->d:Lvdi;

    iput v10, v5, Lfci;->h:I

    invoke-static {v2, v7, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v2, Le2a;

    if-nez v2, :cond_7

    :goto_2
    return-object v3

    :cond_7
    iget-wide v12, v2, Le2a;->e:J

    iget-object v3, v0, Lgvb;->f:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn3;

    check-cast v3, Lkoe;

    invoke-virtual {v3}, Lkoe;->s()J

    move-result-wide v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_8

    const v2, 0x7f111043

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    :goto_3
    move-object v14, v2

    goto :goto_7

    :cond_8
    iget v3, v2, Le2a;->J:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_a

    iget-object v3, v0, Lgvb;->e:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    iget-wide v7, v2, Le2a;->h:J

    iput-object v1, v5, Lfci;->d:Lvdi;

    iput-object v4, v5, Lfci;->e:Lone/me/sdk/textsource/a;

    iput v9, v5, Lfci;->h:I

    invoke-virtual {v3, v7, v8, v5}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v2, Lqo2;

    invoke-virtual {v2}, Lqo2;->N0()V

    iget-object v2, v2, Lqo2;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lgvb;->a:Ljava/lang/Object;

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Ln5g;

    const/16 v7, 0x1b

    invoke-direct {v4, v0, v2, v11, v7}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v5, Lfci;->d:Lvdi;

    iput v8, v5, Lfci;->h:I

    invoke-static {v3, v4, v5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    check-cast v2, Lxa4;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lxa4;->p()Ljava/lang/String;

    move-result-object v11

    :cond_c
    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lgvb;->b:Ljava/lang/Object;

    check-cast v2, Lgci;

    iget-object v2, v2, Lgci;->h:Lofi;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lofi;->m0()F

    move-result v2

    goto :goto_8

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v2}, Lkxk;->c(F)Lvlc;

    move-result-object v16

    invoke-virtual {v1}, Lvdi;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lvdi;->c()J

    move-result-wide v4

    const v6, 0x7f111098

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    invoke-virtual {v1}, Lvdi;->f()Z

    move-result v17

    iget-object v0, v0, Lgvb;->b:Ljava/lang/Object;

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->h:Lofi;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lofi;->P()Z

    move-result v0

    if-ne v0, v10, :cond_f

    move/from16 v18, v10

    goto :goto_9

    :cond_f
    move/from16 v18, v1

    :goto_9
    new-instance v11, Lbla;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v19, 0x2

    invoke-direct/range {v11 .. v19}, Lbla;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lvlc;ZZI)V

    return-object v11
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lgci;

    iget-object p0, p0, Lgci;->h:Lofi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lofi;->stop()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lgci;

    iget-object v0, p0, Lgci;->h:Lofi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lofi;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p0, p0, Lgci;->h:Lofi;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lofi;->pause()V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lofi;->play()V

    :cond_2
    return-void
.end method

.method public c()Lkz4;
    .locals 5

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lgci;

    iget-object p0, p0, Lgci;->j:Lfqd;

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lvdi;->a()Lh95;

    move-result-object v0

    invoke-virtual {v0}, Lh95;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfjc;->b:Lfjc;

    invoke-virtual {p0}, Lvdi;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lvdi;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v2}, Lfjc;->q(JJ)Lkz4;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lfjc;->b:Lfjc;

    invoke-virtual {p0}, Lvdi;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lvdi;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v1, v2}, Lfjc;->j(Lfjc;JJ)Lkz4;

    move-result-object p0

    return-object p0
.end method

.method public e()Les2;
    .locals 0

    iget-object p0, p0, Lgvb;->h:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public f()Les2;
    .locals 0

    iget-object p0, p0, Lgvb;->i:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public g()Les2;
    .locals 0

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Les2;

    return-object p0
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lgci;

    iget-object p0, p0, Lgci;->h:Lofi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lofi;->pause()V

    :cond_0
    return-void
.end method
