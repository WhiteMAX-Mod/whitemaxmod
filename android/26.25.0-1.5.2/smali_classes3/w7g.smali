.class public final Lw7g;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lfq8;


# instance fields
.field public final c:Lks8;

.field public final d:Lnt1;

.field public final e:Lixc;

.field public final f:Z

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ln6g;

.field public final o:Ll9g;

.field public final p:Lozd;

.field public final q:Lnl4;

.field public final r:Ll9g;

.field public final s:Lozd;

.field public final t:Lp76;

.field public final u:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw7g;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw7g;->v:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lgh4;Lks8;Lks8;Lks8;Lnt1;Lks8;Lks8;Lixc;Lks8;Lks8;Lks8;Lks8;Z)V
    .locals 1

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Lw7g;->c:Lks8;

    iput-object p8, p0, Lw7g;->d:Lnt1;

    iput-object p11, p0, Lw7g;->e:Lixc;

    move/from16 p8, p16

    iput-boolean p8, p0, Lw7g;->f:Z

    iput-object p10, p0, Lw7g;->g:Lks8;

    iput-object p1, p0, Lw7g;->h:Lks8;

    iput-object p6, p0, Lw7g;->i:Lks8;

    iput-object p7, p0, Lw7g;->j:Lks8;

    iput-object p9, p0, Lw7g;->k:Lks8;

    iput-object p12, p0, Lw7g;->l:Lks8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lw7g;->m:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p6

    iput-object p6, p0, Lw7g;->n:Ln6g;

    sget-object p6, Lug4;->d:Lug4;

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Lw7g;->o:Ll9g;

    new-instance p7, Lozd;

    invoke-direct {p7, p6}, Lozd;-><init>(Lz1b;)V

    iput-object p7, p0, Lw7g;->p:Lozd;

    iget-object p8, p0, Lpui;->b:Lym4;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance p6, Laob;

    move-object v0, p14

    invoke-direct {p6, p2, p5, p13, p14}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lnl4;

    move-object p11, p1

    move-object p12, p3

    move-object p10, p6

    move-object p9, p7

    move-object p7, p2

    invoke-direct/range {p7 .. p12}, Lnl4;-><init>(Lym4;Lf9g;Laob;Lks8;Lks8;)V

    iput-object p7, p0, Lw7g;->q:Lnl4;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lw7g;->r:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lw7g;->s:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw7g;->t:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw7g;->u:Lp76;

    invoke-interface {p4}, Lgh4;->b()Lf9g;

    move-result-object p1

    new-instance p3, Lhne;

    const/16 p5, 0x1d

    invoke-direct {p3, p0, p2, p5}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p5, Lgu6;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p3, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p5, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p4}, Lgh4;->a()V

    new-instance p1, Lkff;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p2, p1, p6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 7

    sget-object v0, Lw7g;->v:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lw7g;->n:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lw7g;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    iget-object v4, p0, Lw7g;->l:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v4, Lryc;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    invoke-direct {v4, p0, v5, v6}, Lryc;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
