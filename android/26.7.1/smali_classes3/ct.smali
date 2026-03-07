.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy4;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lsja;

.field public final i:Lb7h;

.field public final j:Lxk8;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lvjj;Ljy4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Landroid/content/Context;

    iput-object p4, p0, Lct;->b:Ljy4;

    iput-object p7, p0, Lct;->c:Lxk8;

    iput-object p6, p0, Lct;->d:Lxk8;

    iput-object p8, p0, Lct;->e:Lxk8;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsja;

    iget-object p5, p5, Lsja;->a:Lxk8;

    iput-object p5, p0, Lct;->f:Lxk8;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsja;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsja;

    iget-object p5, p5, Lsja;->b:Lxk8;

    iput-object p5, p0, Lct;->g:Lxk8;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsja;

    iput-object p5, p0, Lct;->h:Lsja;

    new-instance p5, Lat;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lat;-><init>(Lct;I)V

    new-instance p6, Lb7h;

    invoke-direct {p6, p5}, Lb7h;-><init>(Lc37;)V

    iput-object p6, p0, Lct;->i:Lb7h;

    iput-object p2, p0, Lct;->j:Lxk8;

    new-instance v0, Lys;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lys;-><init>(Landroid/content/Context;Lct;Ljy4;Lvjj;Lxk8;)V

    const/4 p2, 0x2

    invoke-static {p2, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p3

    iput-object p3, p0, Lct;->k:Ljava/lang/Object;

    new-instance p3, Lzs;

    invoke-direct {p3, p1, p0, p4}, Lzs;-><init>(Landroid/content/Context;Lct;Ljy4;)V

    invoke-static {p2, p3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p3

    iput-object p3, p0, Lct;->l:Ljava/lang/Object;

    new-instance p3, Lat;

    invoke-direct {p3, p1, p0, p4}, Lat;-><init>(Landroid/content/Context;Lct;Ljy4;)V

    invoke-static {p2, p3}, Lfk8;->K(ILc37;)Lxk8;

    new-instance p3, Lzs;

    invoke-direct {p3, p4, p0, p1}, Lzs;-><init>(Ljy4;Lct;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lct;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lfi5;
    .locals 1

    iget-object v0, p0, Lct;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi5;

    return-object v0
.end method

.method public final b()Lcd6;
    .locals 1

    iget-object v0, p0, Lct;->i:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    return-object v0
.end method

.method public final c()Lvxb;
    .locals 1

    iget-object v0, p0, Lct;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxb;

    return-object v0
.end method

.method public final d()Lyeb;
    .locals 1

    iget-object v0, p0, Lct;->g:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeb;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    invoke-virtual {p0}, Lct;->c()Lvxb;

    move-result-object v0

    iget-object v0, v0, Lvxb;->g:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    iget-object v0, v0, Lccb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lil5;->d:I

    const/4 v0, 0x7

    sget-object v1, Lol5;->Y:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    iget-object v2, p0, Lct;->j:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    iget-object v2, v2, Ln8d;->a:Lgy8;

    iget-object v3, v2, Lgy8;->u0:Ls7h;

    sget-object v4, Lgy8;->U0:[Lki8;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lil5;->g(J)J

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
