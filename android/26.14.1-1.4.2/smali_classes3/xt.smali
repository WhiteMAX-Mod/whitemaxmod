.class public final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt95;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lj6b;

.field public final i:Ln5i;

.field public final j:Lt29;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lwnk;Lt95;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt;->a:Landroid/content/Context;

    iput-object p4, p0, Lxt;->b:Lt95;

    iput-object p6, p0, Lxt;->c:Lt29;

    iput-object p5, p0, Lxt;->d:Lt29;

    iput-object p7, p0, Lxt;->e:Lt29;

    invoke-interface {p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj6b;

    iget-object p5, p5, Lj6b;->a:Lt29;

    iput-object p5, p0, Lxt;->f:Lt29;

    invoke-interface {p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj6b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj6b;

    iget-object p5, p5, Lj6b;->b:Lt29;

    iput-object p5, p0, Lxt;->g:Lt29;

    invoke-interface {p8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lj6b;

    iput-object p5, p0, Lxt;->h:Lj6b;

    new-instance p5, Lvt;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p6}, Lvt;-><init>(Lxt;I)V

    new-instance p6, Ln5i;

    invoke-direct {p6, p5}, Ln5i;-><init>(Lei7;)V

    iput-object p6, p0, Lxt;->i:Ln5i;

    iput-object p2, p0, Lxt;->j:Lt29;

    new-instance v0, Ltt;

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Ltt;-><init>(Landroid/content/Context;Lxt;Lt95;Lwnk;Lt29;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, v2, Lxt;->k:Ljava/lang/Object;

    new-instance p2, Lut;

    invoke-direct {p2, v1, p0, v3}, Lut;-><init>(Landroid/content/Context;Lxt;Lt95;)V

    invoke-static {p1, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, v2, Lxt;->l:Ljava/lang/Object;

    new-instance p2, Lvt;

    invoke-direct {p2, v1, p0, v3}, Lvt;-><init>(Landroid/content/Context;Lxt;Lt95;)V

    invoke-static {p1, p2}, Lv3h;->F(ILei7;)Lt29;

    new-instance p2, Lut;

    invoke-direct {p2, v3, p0, v1}, Lut;-><init>(Lt95;Lxt;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, v2, Lxt;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbu5;
    .locals 1

    iget-object v0, p0, Lxt;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu5;

    return-object v0
.end method

.method public final b()Lsq6;
    .locals 1

    iget-object v0, p0, Lxt;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq6;

    return-object v0
.end method

.method public final c()Lukc;
    .locals 1

    iget-object v0, p0, Lxt;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukc;

    return-object v0
.end method

.method public final d()Ld2c;
    .locals 1

    iget-object v0, p0, Lxt;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2c;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    invoke-virtual {p0}, Lxt;->c()Lukc;

    move-result-object v0

    iget-object v0, v0, Lukc;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ldx5;->d:I

    const/4 v0, 0x7

    sget-object v1, Ljx5;->g:Ljx5;

    invoke-static {v0, v1}, Lyyk;->X(ILjx5;)J

    move-result-wide v0

    iget-object v2, p0, Lxt;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    iget-object v3, v2, Lpg9;->y0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1}, Ldx5;->g(J)J

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
