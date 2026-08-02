.class public final Lv13;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lbl3;

.field public final e:Lks8;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Lozd;


# direct methods
.method public constructor <init>(JLbl3;Lx5h;Lks8;)V
    .locals 5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lv13;->c:J

    iput-object p3, p0, Lv13;->d:Lbl3;

    iput-object p5, p0, Lv13;->e:Lks8;

    const/4 p5, 0x0

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    iput-object v0, p0, Lv13;->f:Ll9g;

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lv13;->g:Lozd;

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object v0

    new-instance v1, Lwy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lsr2;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lsr2;-><init>(Lwy;I)V

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lkqf;->a:Layf;

    iget-object v4, p0, Lpui;->b:Lym4;

    invoke-static {v0, v4, v3, v1}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iput-object v0, p0, Lv13;->h:Lozd;

    invoke-virtual {p3, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    invoke-direct {p2, p1, v2}, Lwy;-><init>(Lys6;I)V

    new-instance p1, Lml1;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p5, p3}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    const/4 p5, 0x3

    invoke-direct {p3, p2, p1, p5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Lgn4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt13;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt13;

    iget v1, v0, Lt13;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt13;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt13;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lt13;-><init>(Lv13;Lin4;)V

    :goto_0
    iget-object p1, v0, Lt13;->d:Ljava/lang/Object;

    iget v1, v0, Lt13;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v2, v0, Lt13;->f:I

    iget-object p1, p0, Lv13;->d:Lbl3;

    iget-wide v1, p0, Lv13;->c:J

    invoke-virtual {p1, v1, v2, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, Lv13;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
