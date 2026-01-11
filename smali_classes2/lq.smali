.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lko4;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Lj1a;

.field public final i:Lz7g;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld68;Laii;Lko4;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Landroid/content/Context;

    iput-object p4, p0, Llq;->b:Lko4;

    iput-object p7, p0, Llq;->c:Ld68;

    iput-object p6, p0, Llq;->d:Ld68;

    iput-object p8, p0, Llq;->e:Ld68;

    invoke-interface {p9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    iget-object v0, v0, Lj1a;->a:Ld68;

    iput-object v0, p0, Llq;->f:Ld68;

    invoke-interface {p9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    iget-object v0, v0, Lj1a;->b:Ld68;

    iput-object v0, p0, Llq;->g:Ld68;

    invoke-interface {p9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    iput-object v0, p0, Llq;->h:Lj1a;

    new-instance v0, Ljq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljq;-><init>(Llq;I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Llq;->i:Lz7g;

    move-object v0, p10

    iput-object v0, p0, Llq;->j:Ld68;

    iput-object p2, p0, Llq;->k:Ld68;

    new-instance v0, Lhq;

    move-object p7, p0

    move-object p6, p1

    move-object p9, p3

    move-object p8, p4

    move-object p10, p11

    move-object p5, v0

    invoke-direct/range {p5 .. p10}, Lhq;-><init>(Landroid/content/Context;Llq;Lko4;Laii;Ld68;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Llq;->l:Ljava/lang/Object;

    new-instance v0, Liq;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p4, v2}, Liq;-><init>(Landroid/content/Context;Llq;Lko4;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Llq;->m:Ljava/lang/Object;

    new-instance v0, Liq;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, p4, v2}, Liq;-><init>(Landroid/content/Context;Llq;Lko4;I)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Llq;->n:Ljava/lang/Object;

    new-instance v0, Liq;

    invoke-direct {v0, p0, p4, p1}, Liq;-><init>(Llq;Lko4;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Llq;->o:Ljava/lang/Object;

    new-instance v0, Ljq;

    invoke-direct {v0, p0, p4, p1}, Ljq;-><init>(Llq;Lko4;Landroid/content/Context;)V

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    return-void
.end method


# virtual methods
.method public final a()Ljeb;
    .locals 1

    iget-object v0, p0, Llq;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Llq;->a()Ljeb;

    move-result-object v0

    iget-object v0, v0, Ljeb;->g:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhta;

    iget-object v0, v0, Lhta;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lbta;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lqa5;->d:I

    const/4 v0, 0x7

    sget-object v1, Lwa5;->Y:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    iget-object v2, p0, Llq;->k:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    iget-object v2, v2, Lpfc;->a:Ldj8;

    iget-object v3, v2, Ldj8;->x0:Lkqe;

    sget-object v4, Ldj8;->V0:[Lp38;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lqa5;->g(J)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
