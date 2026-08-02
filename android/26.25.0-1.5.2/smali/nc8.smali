.class public final Lnc8;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Loa4;


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final synthetic c:Lrui;

.field public final d:Lzb8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lp76;

.field public final j:Lppf;

.field public final k:Lp76;

.field public final l:Lnzd;

.field public final m:Ljava/lang/String;

.field public final n:Lgu6;

.field public final o:Ln6g;

.field public final p:Ln6g;

.field public volatile q:Z

.field public final r:Lxbh;

.field public final s:Lys6;

.field public final t:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnc8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lnc8;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Lrui;

    new-instance v1, Li74;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    invoke-direct {v0, p4, v1}, Lrui;-><init>(Lks8;Lx97;)V

    iput-object v0, p0, Lnc8;->c:Lrui;

    iput-object p2, p0, Lnc8;->d:Lzb8;

    iput-object p1, p0, Lnc8;->e:Lks8;

    iput-object p3, p0, Lnc8;->f:Lks8;

    iput-object p6, p0, Lnc8;->g:Lks8;

    iput-object p7, p0, Lnc8;->h:Lks8;

    new-instance p1, Lp76;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnc8;->i:Lp76;

    const/4 p1, 0x7

    const/4 p6, 0x0

    invoke-static {p6, p6, p1}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lnc8;->j:Lppf;

    new-instance p7, Lp76;

    invoke-direct {p7, p4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, Lnc8;->k:Lp76;

    iget-object p7, p2, Lzb8;->h:Lnzd;

    iput-object p7, p0, Lnc8;->l:Lnzd;

    const-class p7, Lnc8;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lnc8;->m:Ljava/lang/String;

    new-instance p7, Lwy;

    const/16 v1, 0xd

    iget-object v0, v0, Lrui;->d:Lnzd;

    invoke-direct {p7, v0, v1}, Lwy;-><init>(Lys6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lys6;

    aput-object p1, v1, p6

    const/4 p1, 0x1

    aput-object p7, v1, p1

    invoke-static {v1}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p1

    new-instance p7, Ln53;

    const/16 v1, 0xa

    invoke-direct {p7, p0, p4, v1}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p7, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    iput-object v1, p0, Lnc8;->n:Lgu6;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lnc8;->o:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lnc8;->p:Ln6g;

    new-instance p1, Lxbh;

    const p7, 0x7f1108ee

    invoke-direct {p1, p7}, Lxbh;-><init>(I)V

    iput-object p1, p0, Lnc8;->r:Lxbh;

    new-instance p1, Lkc8;

    invoke-direct {p1, v0, p4, p6}, Lkc8;-><init>(ILgn4;I)V

    invoke-virtual {p2, p1}, Lzb8;->a(Lla7;)Lys6;

    move-result-object p1

    iput-object p1, p0, Lnc8;->s:Lys6;

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p2, p1}, Lzb8;->b(Lym4;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lnc8;->t:Lozd;

    new-instance p1, Ld63;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p5, p4, p2}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    invoke-direct {p2, v1, p1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p1, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lmc8;

    invoke-direct {p1, p0, p4, p6}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final k()Lnzd;
    .locals 0

    iget-object p0, p0, Lnc8;->c:Lrui;

    iget-object p0, p0, Lrui;->d:Lnzd;

    return-object p0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lnc8;->u:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lnc8;->o:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lnc8;->p:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
