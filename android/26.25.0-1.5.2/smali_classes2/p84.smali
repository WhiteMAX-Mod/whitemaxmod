.class public final Lp84;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Loa4;


# static fields
.field public static final synthetic y:[Lfq8;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final synthetic c:Lrui;

.field public final d:I

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lj3h;

.field public final n:Lppf;

.field public final o:Lbp2;

.field public final p:Lp76;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Lnzd;

.field public final t:Ll9g;

.field public final u:Ll9g;

.field public volatile v:Ljava/lang/String;

.field public w:Lq6g;

.field public final x:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp84;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp84;->y:[Lfq8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp84;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 4

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Lrui;

    new-instance v1, Lle3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lle3;-><init>(I)V

    invoke-direct {v0, p11, v1}, Lrui;-><init>(Lks8;Lx97;)V

    iput-object v0, p0, Lp84;->c:Lrui;

    iput p1, p0, Lp84;->d:I

    iput-object p2, p0, Lp84;->e:Ljava/lang/String;

    iput-object p3, p0, Lp84;->f:Ljava/lang/String;

    iput-object p6, p0, Lp84;->g:Lks8;

    iput-object p7, p0, Lp84;->h:Lks8;

    iput-object p8, p0, Lp84;->i:Lks8;

    iput-object p9, p0, Lp84;->j:Lks8;

    iput-object p10, p0, Lp84;->k:Lks8;

    move-object/from16 p2, p13

    iput-object p2, p0, Lp84;->l:Lks8;

    new-instance p3, Lba2;

    const/16 p6, 0x15

    move-object/from16 v1, p14

    invoke-direct {p3, v1, p6, p0}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p6, Lj3h;

    invoke-direct {p6, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p6, p0, Lp84;->m:Lj3h;

    const/4 p3, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p6, p6}, Lywh;->b(III)Lppf;

    move-result-object v1

    iput-object v1, p0, Lp84;->n:Lppf;

    new-instance v2, Lwy;

    const/16 v3, 0xd

    iget-object v0, v0, Lrui;->d:Lnzd;

    invoke-direct {v2, v0, v3}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Lsr2;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lsr2;-><init>(Lwy;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lys6;

    aput-object v1, v2, p3

    aput-object v0, v2, p6

    invoke-static {v2}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p3

    iput-object p3, p0, Lp84;->o:Lbp2;

    new-instance p6, Lp76;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lp84;->p:Lp76;

    sget-object p6, Lps5;->d:Lps5;

    invoke-static {p4, p5, p6}, Lis5;->t(JLps5;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lp84;->q:Ll9g;

    new-instance p5, Leo0;

    const/4 p6, 0x3

    invoke-direct {p5, p4, p6}, Leo0;-><init>(Ll9g;I)V

    sget-object p4, Lkqf;->a:Layf;

    iget-object v1, p0, Lpui;->b:Lym4;

    invoke-static {p5, v1, p4, v0}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p4

    iput-object p4, p0, Lp84;->r:Lozd;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvj7;

    iget-object p2, p2, Lvj7;->c:Lnzd;

    iput-object p2, p0, Lp84;->s:Lnzd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p4

    iput-object p4, p0, Lp84;->t:Ll9g;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lp84;->u:Ll9g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lp84;->x:Ln6g;

    new-instance p2, Lfqe;

    const/16 p4, 0x10

    move-object/from16 p5, p12

    invoke-direct {p2, p0, p5, v0, p4}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p3, p2, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p4, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final k()Lnzd;
    .locals 0

    iget-object p0, p0, Lp84;->c:Lrui;

    iget-object p0, p0, Lrui;->d:Lnzd;

    return-object p0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lp84;->w:Lq6g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lp84;->w:Lq6g;

    sget-object v0, Lp84;->y:[Lfq8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lp84;->x:Ln6g;

    invoke-virtual {v4, p0, v3}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
