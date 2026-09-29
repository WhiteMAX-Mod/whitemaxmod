.class public final Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltl5;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Luhb;

.field public final h:Lzoi;

.field public final i:Lvj9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;Ltl5;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcg;->a:Landroid/content/Context;

    iput-object p3, p0, Ljcg;->b:Ltl5;

    iput-object p5, p0, Ljcg;->c:Lvj9;

    iput-object p4, p0, Ljcg;->d:Lvj9;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhb;

    iget-object p1, p1, Luhb;->b:Lvj9;

    iput-object p1, p0, Ljcg;->e:Lvj9;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhb;

    iget-object p1, p1, Luhb;->a:Lvj9;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhb;

    iget-object p1, p1, Luhb;->c:Lvj9;

    iput-object p1, p0, Ljcg;->f:Lvj9;

    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhb;

    iput-object p1, p0, Ljcg;->g:Luhb;

    new-instance p1, Lsoh;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lzoi;

    invoke-direct {p3, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p3, p0, Ljcg;->h:Lzoi;

    iput-object p2, p0, Ljcg;->i:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()Lj77;
    .locals 0

    iget-object p0, p0, Ljcg;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj77;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Ljcg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    iget-object v0, v0, Lqvc;->i:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcc;

    iget-object v0, v0, Ljcc;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu96;->b:Llf0;

    const/4 v0, 0x7

    sget-object v1, Lba6;->h:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    iget-object p0, p0, Ljcg;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luae;

    iget-object p0, p0, Luae;->a:Lrx9;

    iget-object v2, p0, Lrx9;->r0:Ln0g;

    sget-object v3, Lrx9;->e1:[Ldh9;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    cmp-long p0, v4, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
