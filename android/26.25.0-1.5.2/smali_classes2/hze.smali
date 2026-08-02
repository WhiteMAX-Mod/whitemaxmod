.class public final Lhze;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Lfv2;

.field public final e:Ld53;

.field public final f:Lru;

.field public final g:Lozd;

.field public final h:Lozd;

.field public final i:Lp76;


# direct methods
.method public constructor <init>(Leze;JLfv2;Ld53;)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p2, p0, Lhze;->c:J

    iput-object p4, p0, Lhze;->d:Lfv2;

    iput-object p5, p0, Lhze;->e:Ld53;

    new-instance p2, Lru;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lru;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lhze;->f:Lru;

    iget-object p2, p5, Ld53;->j:Ljava/lang/Object;

    check-cast p2, Lozd;

    iput-object p2, p0, Lhze;->g:Lozd;

    iget-object p2, p5, Ld53;->k:Ljava/lang/Object;

    check-cast p2, Lozd;

    iput-object p2, p0, Lhze;->h:Lozd;

    new-instance p3, Lp76;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lhze;->i:Lp76;

    iget-object p1, p1, Leze;->a:Lppf;

    new-instance p3, Lnzd;

    invoke-direct {p3, p1}, Lnzd;-><init>(Lx1b;)V

    new-instance p1, Lgze;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p4, p5}, Lgze;-><init>(Lhze;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 v0, 0x3

    invoke-direct {p5, p3, p1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lwy;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, Lwy;-><init>(Lys6;I)V

    new-instance p2, Lgze;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p4, p3}, Lgze;-><init>(Lhze;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lhze;->f:Lru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzlb;->f(Z)V

    iget-object p0, p0, Lhze;->e:Ld53;

    iget-object v0, p0, Ld53;->a:Ljava/lang/Object;

    check-cast v0, Lf53;

    const/4 v1, 0x0

    iput-object v1, v0, Lf53;->g:Ld53;

    invoke-virtual {v0}, Lf53;->b()V

    invoke-virtual {v0}, Lf53;->b()V

    iget-object v0, p0, Ld53;->i:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ld53;->h:Ljava/lang/Object;

    check-cast p0, Ll9g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La0f;->a:La0f;

    invoke-virtual {p0, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lhze;->f:Lru;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzlb;->f(Z)V

    iget-object p0, p0, Lhze;->e:Ld53;

    iget-object v0, p0, Ld53;->a:Ljava/lang/Object;

    check-cast v0, Lf53;

    new-instance v1, Lb0f;

    invoke-direct {v1, p1}, Lb0f;-><init>(Z)V

    iget-object p1, p0, Ld53;->h:Ljava/lang/Object;

    check-cast p1, Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lf53;->e:Lym4;

    new-instance v1, Li03;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iput-object p0, v0, Lf53;->g:Ld53;

    return-void
.end method
