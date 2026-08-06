.class public final Lko2;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lp76;

.field public final j:Lp76;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lko2;->c:J

    const-class p1, Lko2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lko2;->d:Ljava/lang/String;

    iput-object p3, p0, Lko2;->e:Lks8;

    iput-object p4, p0, Lko2;->f:Lks8;

    iput-object p5, p0, Lko2;->g:Lks8;

    iput-object p6, p0, Lko2;->h:Lks8;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lko2;->i:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lko2;->j:Lp76;

    return-void
.end method

.method public static final r(Lko2;Lcd3;ZLin4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ljo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljo2;

    iget v1, v0, Ljo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo2;

    invoke-direct {v0, p0, p3}, Ljo2;-><init>(Lko2;Lin4;)V

    :goto_0
    iget-object p3, v0, Ljo2;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ljo2;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lko2;->d:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, p1, Lcd3;->c:Lgr2;

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v6, "Success change owner, chat exist: "

    const-string v7, ", leaveChat:"

    invoke-static {v6, v7, p1, p2}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p3, p1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lko2;->j:Lp76;

    const p3, 0x7f0805ad

    if-eqz p2, :cond_7

    new-instance p2, Lgo2;

    new-instance v2, Lxbh;

    const v5, 0x7f110c97

    invoke-direct {v2, v5}, Lxbh;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v2, v5}, Lgo2;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, p0, Lko2;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lcac;

    const/16 p3, 0xf

    invoke-direct {p2, p0, v3, p3}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v4, v0, Ljo2;->f:I

    invoke-static {p1, p2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lko2;->i:Lp76;

    sget-object p1, Lrjd;->b:Lrjd;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lgo2;

    new-instance v0, Lxbh;

    const v1, 0x7f110c9e

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p2, v0, v1}, Lgo2;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, p0, Lko2;->i:Lp76;

    new-instance p2, Lojd;

    iget-wide v0, p0, Lko2;->c:J

    sget-object p0, Lpdd;->b:Lpdd;

    invoke-direct {p2, v0, v1, p0}, Lojd;-><init>(JLpdd;)V

    invoke-static {p1, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
