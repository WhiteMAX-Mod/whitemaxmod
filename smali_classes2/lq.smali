.class public final Llq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llo4;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Li1a;

.field public final i:Ln8g;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo58;Lxii;Llo4;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Landroid/content/Context;

    iput-object p4, p0, Llq;->b:Llo4;

    iput-object p7, p0, Llq;->c:Lo58;

    iput-object p6, p0, Llq;->d:Lo58;

    iput-object p8, p0, Llq;->e:Lo58;

    invoke-interface {p9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    iget-object v0, v0, Li1a;->a:Lo58;

    iput-object v0, p0, Llq;->f:Lo58;

    invoke-interface {p9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    iget-object v0, v0, Li1a;->b:Lo58;

    iput-object v0, p0, Llq;->g:Lo58;

    invoke-interface {p9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1a;

    iput-object v0, p0, Llq;->h:Li1a;

    new-instance v0, Ljq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljq;-><init>(Llq;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v0}, Ln8g;-><init>(Llq6;)V

    iput-object v1, p0, Llq;->i:Ln8g;

    move-object v0, p10

    iput-object v0, p0, Llq;->j:Lo58;

    iput-object p2, p0, Llq;->k:Lo58;

    new-instance v0, Lhq;

    move-object p7, p0

    move-object p6, p1

    move-object p9, p3

    move-object p8, p4

    move-object p10, p11

    move-object p5, v0

    invoke-direct/range {p5 .. p10}, Lhq;-><init>(Landroid/content/Context;Llq;Llo4;Lxii;Lo58;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Llq;->l:Ljava/lang/Object;

    new-instance v0, Liq;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p4, v2}, Liq;-><init>(Landroid/content/Context;Llq;Llo4;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Llq;->m:Ljava/lang/Object;

    new-instance v0, Liq;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, p4, v2}, Liq;-><init>(Landroid/content/Context;Llq;Llo4;I)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Llq;->n:Ljava/lang/Object;

    new-instance v0, Liq;

    invoke-direct {v0, p0, p4, p1}, Liq;-><init>(Llq;Llo4;Landroid/content/Context;)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Llq;->o:Ljava/lang/Object;

    new-instance v0, Ljq;

    invoke-direct {v0, p0, p4, p1}, Ljq;-><init>(Llq;Llo4;Landroid/content/Context;)V

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    return-void
.end method


# virtual methods
.method public final a()Lseb;
    .locals 1

    iget-object v0, p0, Llq;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Llq;->a()Lseb;

    move-result-object v0

    iget-object v0, v0, Lseb;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhta;

    iget-object v0, v0, Lhta;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lbta;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lta5;->d:I

    const/4 v0, 0x7

    sget-object v1, Lza5;->Y:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    iget-object v2, p0, Llq;->k:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgc;

    iget-object v2, v2, Llgc;->a:Lqi8;

    iget-object v3, v2, Lqi8;->r0:Lnre;

    sget-object v4, Lqi8;->Q0:[Lz28;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lta5;->f(J)J

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
