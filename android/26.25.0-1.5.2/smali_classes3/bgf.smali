.class public final Lbgf;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic r:[Lfq8;


# instance fields
.field public final c:Lqfb;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ln6g;

.field public final j:Ll9g;

.field public final k:Lozd;

.field public final l:Lp76;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lj3h;

.field public o:Ljava/lang/Integer;

.field public final p:Lks8;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbgf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbgf;->r:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lqfb;Lks8;Lnhe;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p5, p0, Lbgf;->c:Lqfb;

    iput-object p1, p0, Lbgf;->d:Lks8;

    iput-object p2, p0, Lbgf;->e:Lks8;

    iput-object p3, p0, Lbgf;->f:Lks8;

    iput-object p6, p0, Lbgf;->g:Lks8;

    iput-object p4, p0, Lbgf;->h:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lbgf;->i:Ln6g;

    sget-object p2, Lb26;->a:Lb26;

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lbgf;->j:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lbgf;->k:Lozd;

    new-instance p2, Lp76;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbgf;->l:Lp76;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lt7f;

    const/4 p4, 0x6

    invoke-direct {p2, p4, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lbgf;->n:Lj3h;

    new-instance p2, Lj4e;

    const/16 p4, 0xb

    invoke-direct {p2, p4}, Lj4e;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Luie;->d0(ILv97;)Lks8;

    move-result-object p2

    iput-object p2, p0, Lbgf;->p:Lks8;

    const-class p2, Lbgf;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbgf;->q:Ljava/lang/String;

    iget-object p2, p7, Lnhe;->k:Lozd;

    new-instance p5, Lhne;

    const/16 p6, 0x13

    invoke-direct {p5, p0, p3, p6}, Lhne;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p6, Lgu6;

    invoke-direct {p6, p2, p5, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance p2, Lkff;

    const/4 p4, 0x1

    invoke-direct {p2, p7, p3, p4}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p6, p2}, Lgu6;-><init>(Lys6;Lla7;)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lbgf;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbgf;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbgf;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Lmxf;
    .locals 0

    iget-object p0, p0, Lbgf;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmxf;

    return-object p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lbgf;->n:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Ltlf;

    new-instance v1, Lxbh;

    const v2, 0x7f110ade

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f080714

    invoke-direct {v0, v2, v1}, Ltlf;-><init>(ILxbh;)V

    iget-object p0, p0, Lbgf;->l:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 3

    new-instance v0, Ltlf;

    new-instance v1, Lxbh;

    const v2, 0x7f110adb

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f08077e

    invoke-direct {v0, v2, v1}, Ltlf;-><init>(ILxbh;)V

    iget-object p0, p0, Lbgf;->l:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lfhe;)V
    .locals 3

    new-instance v0, Lhne;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p1

    sget-object v0, Lbgf;->r:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lbgf;->i:Ln6g;

    invoke-virtual {v1, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
