.class public final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzp4;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Lj88;

.field public final h:Lv3a;

.field public final i:Lbgg;

.field public final j:Lj88;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj88;Leri;Lzp4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->a:Landroid/content/Context;

    iput-object p4, p0, Lyr;->b:Lzp4;

    iput-object p7, p0, Lyr;->c:Lj88;

    iput-object p6, p0, Lyr;->d:Lj88;

    iput-object p8, p0, Lyr;->e:Lj88;

    invoke-interface {p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv3a;

    iget-object p5, p5, Lv3a;->a:Lj88;

    iput-object p5, p0, Lyr;->f:Lj88;

    invoke-interface {p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv3a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv3a;

    iget-object p5, p5, Lv3a;->b:Lj88;

    iput-object p5, p0, Lyr;->g:Lj88;

    invoke-interface {p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv3a;

    iput-object p5, p0, Lyr;->h:Lv3a;

    new-instance p5, Lwr;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lwr;-><init>(Lyr;I)V

    new-instance p6, Lbgg;

    invoke-direct {p6, p5}, Lbgg;-><init>(Lis6;)V

    iput-object p6, p0, Lyr;->i:Lbgg;

    iput-object p2, p0, Lyr;->j:Lj88;

    new-instance v0, Lur;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lur;-><init>(Landroid/content/Context;Lyr;Lzp4;Leri;Lj88;)V

    const/4 p2, 0x2

    invoke-static {p2, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p3

    iput-object p3, p0, Lyr;->k:Ljava/lang/Object;

    new-instance p3, Lvr;

    invoke-direct {p3, p1, p0, p4}, Lvr;-><init>(Landroid/content/Context;Lyr;Lzp4;)V

    invoke-static {p2, p3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p3

    iput-object p3, p0, Lyr;->l:Ljava/lang/Object;

    new-instance p3, Lwr;

    invoke-direct {p3, p1, p0, p4}, Lwr;-><init>(Landroid/content/Context;Lyr;Lzp4;)V

    invoke-static {p2, p3}, Lbdj;->d(ILis6;)Lj88;

    new-instance p3, Lvr;

    invoke-direct {p3, p4, p0, p1}, Lvr;-><init>(Lzp4;Lyr;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lyr;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltgb;
    .locals 1

    iget-object v0, p0, Lyr;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lyr;->a()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v0, v0, Lbwa;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lvva;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lgc5;->d:I

    const/4 v0, 0x7

    sget-object v1, Lmc5;->Y:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    iget-object v2, p0, Lyr;->j:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    iget-object v3, v2, Lhl8;->u0:Lvye;

    sget-object v4, Lhl8;->U0:[Lv58;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lgc5;->g(J)J

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
