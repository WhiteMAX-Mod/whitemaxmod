.class public final Lnw1;
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
.method public constructor <init>(Landroid/content/Context;Lw61;Lp9h;Landroid/net/ConnectivityManager;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Luz5;Lch4;Ldo1;)V
    .locals 10

    move-object v6, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnw1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lvg;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    .line 5
    iput-object v2, p0, Lnw1;->b:Ljava/lang/Object;

    .line 6
    new-instance v3, Li87;

    const/16 v0, 0x1d

    move-object/from16 v9, p6

    invoke-direct {v3, v0, v9}, Li87;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lnw1;->c:Ljava/lang/Object;

    .line 7
    new-instance v4, Lmg2;

    const/16 v0, 0x10

    const/4 v2, 0x0

    .line 8
    invoke-direct {v4, v0, v2}, Lmg2;-><init>(IB)V

    .line 9
    iput-object v4, p0, Lnw1;->d:Ljava/lang/Object;

    .line 10
    new-instance v5, Loje;

    move-object/from16 v0, p7

    invoke-direct {v5, v0}, Loje;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lnw1;->e:Ljava/lang/Object;

    .line 11
    new-instance v0, Lxuj;

    const/16 v2, 0x14

    invoke-direct {v0, p4, v2, p5}, Lxuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lnw1;->f:Ljava/lang/Object;

    move-object v6, v0

    .line 12
    new-instance v0, Liw1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Liw1;-><init>(Lw61;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Li87;Lmg2;Loje;Lxuj;Lp9h;Ldo1;Luz5;)V

    move-object v4, v5

    iput-object v0, p0, Lnw1;->g:Ljava/lang/Object;

    .line 13
    new-instance v0, Ldw4;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldw4;-><init>(IZ)V

    iput-object v0, p0, Lnw1;->h:Ljava/lang/Object;

    .line 14
    new-instance v0, Lmd1;

    .line 15
    iget-object v1, p2, Lw61;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lmd1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lp9h;Li87;Loje;Lxuj;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v0, p0, Lnw1;->i:Ljava/lang/Object;

    .line 17
    new-instance v1, Lzf;

    invoke-direct {v1, v0}, Lzf;-><init>(Lmd1;)V

    iput-object v1, p0, Lnw1;->j:Ljava/lang/Object;

    .line 18
    new-instance v1, Le44;

    .line 19
    new-instance v3, Ld44;

    .line 20
    iget-object v4, v8, Ldo1;->r:Lks7;

    .line 21
    iget-boolean v5, v4, Lks7;->i:Z

    .line 22
    iget-object v8, v4, Lks7;->j:Ljava/lang/Double;

    .line 23
    iget-object v4, v4, Lks7;->k:Ljava/lang/Double;

    .line 24
    invoke-direct {v3, v5, v8, v4}, Ld44;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 25
    invoke-direct {v1, p2, p5, v3}, Le44;-><init>(Lw61;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ld44;)V

    iput-object v1, p0, Lnw1;->k:Ljava/lang/Object;

    .line 26
    iget-object v1, p2, Lw61;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 27
    new-instance v3, Ldw4;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, v3, Ldw4;->a:Ljava/lang/Object;

    .line 30
    iput-object v6, v3, Ldw4;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, v3, Ldw4;->c:Ljava/lang/Object;

    .line 32
    new-instance v4, Lre;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Ldw4;->e:Ljava/lang/Object;

    .line 33
    new-instance v4, Lo71;

    invoke-direct {v4, v1, v3, p3}, Lo71;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ldw4;Lp9h;)V

    iput-object v4, p0, Lnw1;->l:Ljava/lang/Object;

    .line 34
    new-instance v1, Lv8;

    invoke-direct {v1, v0, p3}, Lv8;-><init>(Lmd1;Lp9h;)V

    iput-object v1, p0, Lnw1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le6g;Lkotlinx/coroutines/internal/ContextScope;Lgd4;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnw1;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lnw1;->b:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lnw1;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lnw1;->d:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, Lnw1;->e:Ljava/lang/Object;

    .line 41
    iput-object p7, p0, Lnw1;->f:Ljava/lang/Object;

    .line 42
    iput-object p8, p0, Lnw1;->g:Ljava/lang/Object;

    .line 43
    iput-object p9, p0, Lnw1;->h:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lnw1;->i:Ljava/lang/Object;

    .line 45
    iput-object p10, p0, Lnw1;->j:Ljava/lang/Object;

    .line 46
    iput-object p11, p0, Lnw1;->k:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 47
    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lnw1;->l:Ljava/lang/Object;

    .line 48
    new-instance p7, Lhzd;

    invoke-direct {p7, p6}, Lhzd;-><init>(Lloa;)V

    .line 49
    iput-object p7, p0, Lnw1;->m:Ljava/lang/Object;

    .line 50
    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lkl2;

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object p6, p5

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p6}, Lkl2;->e0()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Lkl2;->T()Z

    move-result p7

    if-nez p7, :cond_2

    invoke-virtual {p6}, Lkl2;->j0()Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p6}, Lkl2;->t()Lw54;

    move-result-object p6

    if-eqz p6, :cond_0

    .line 53
    invoke-virtual {p6}, Lw54;->D()Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p6}, Lw54;->u()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :goto_1
    if-eqz p6, :cond_4

    .line 55
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    invoke-virtual {p3, p6, p7}, Lgd4;->j(J)Lhzd;

    move-result-object p3

    .line 56
    new-instance p6, Lrx;

    const/16 p7, 0xc

    invoke-direct {p6, p3, p7}, Lrx;-><init>(Lpi6;I)V

    .line 57
    sget-object p3, Lgrh;->h:Lgrh;

    .line 58
    new-instance p7, Lnl6;

    const/4 p8, 0x0

    invoke-direct {p7, p6, p1, p3, p8}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    new-instance p1, Laoh;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p5, p3}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    new-instance p3, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p3, p7, p1, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    .line 61
    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    .line 62
    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lzo4;Lap4;Lhzh;)V
    .locals 12

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lnw1;->a:Ljava/lang/Object;

    .line 65
    new-instance v0, Lswk;

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-static {v0}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->b:Ljava/lang/Object;

    .line 66
    new-instance v6, Lswk;

    const/4 v10, 0x2

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->c:Ljava/lang/Object;

    .line 67
    new-instance v6, Lswk;

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->d:Ljava/lang/Object;

    .line 68
    new-instance v6, Lswk;

    const/16 v10, 0x8

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->e:Ljava/lang/Object;

    .line 69
    new-instance v6, Lswk;

    const/4 v10, 0x6

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->f:Ljava/lang/Object;

    .line 70
    new-instance v6, Lswk;

    const/16 v10, 0x9

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->g:Ljava/lang/Object;

    .line 71
    new-instance v6, Lswk;

    const/4 v10, 0x5

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->h:Ljava/lang/Object;

    .line 72
    new-instance v6, Lswk;

    const/16 v10, 0xb

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->i:Ljava/lang/Object;

    .line 73
    new-instance v6, Lswk;

    const/16 v10, 0xa

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->j:Ljava/lang/Object;

    .line 74
    new-instance v6, Lswk;

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->k:Ljava/lang/Object;

    .line 75
    new-instance v6, Lswk;

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->l:Ljava/lang/Object;

    .line 76
    new-instance v6, Lswk;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lswk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6}, Lic5;->a(Lsdd;)Lsdd;

    move-result-object p1

    iput-object p1, v9, Lnw1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhzd;
    .locals 1

    iget-object v0, p0, Lnw1;->m:Ljava/lang/Object;

    check-cast v0, Lhzd;

    return-object v0
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lnw1;->m:Ljava/lang/Object;

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrh;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lhrh;->a:J

    iget-object v0, p0, Lnw1;->b:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget-object v1, p0, Lnw1;->d:Ljava/lang/Object;

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v7

    new-instance v1, Lirh;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lirh;-><init>(Lnw1;JLkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {v0, v7, v5, v1, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, v2, Lnw1;->l:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-virtual {v0, v5}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lnw1;->m:Ljava/lang/Object;

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhrh;->a:J

    iget-object v2, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v2, Lgd4;

    iget-object v3, p0, Lnw1;->i:Ljava/lang/Object;

    check-cast v3, Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->f()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lgd4;->c(JJ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lnw1;->m:Ljava/lang/Object;

    check-cast v0, Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrh;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lhrh;->a:J

    iget-object v2, p0, Lnw1;->c:Ljava/lang/Object;

    check-cast v2, Lgd4;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lgd4;->c(JJ)V

    :cond_0
    return-void
.end method
