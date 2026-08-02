.class public final Lewh;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Lp76;

.field public final k:Lp76;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ln6g;

.field public final n:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "disableTwoFAJob"

    const-string v2, "getDisableTwoFAJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lewh;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "loadDetailsJob"

    const-string v4, "getLoadDetailsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lewh;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lewh;->c:Ljava/lang/String;

    iput-object p2, p0, Lewh;->d:Lks8;

    iput-object p4, p0, Lewh;->e:Lks8;

    iput-object p3, p0, Lewh;->f:Lks8;

    iput-object p5, p0, Lewh;->g:Lks8;

    sget-object p1, Lb26;->a:Lb26;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lewh;->h:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lewh;->i:Lozd;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lewh;->j:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lewh;->k:Lp76;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lewh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lewh;->m:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lewh;->n:Ln6g;

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp3;

    check-cast p3, Lgye;

    invoke-virtual {p3}, Lgye;->s()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lwkd;->c(J)Lf9g;

    move-result-object p1

    new-instance p3, Lbwh;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lbwh;-><init>(Lewh;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lewh;Lk09;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcwh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcwh;

    iget v1, v0, Lcwh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcwh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcwh;

    invoke-direct {v0, p0, p2}, Lcwh;-><init>(Lewh;Lin4;)V

    :goto_0
    iget-object p2, v0, Lcwh;->e:Ljava/lang/Object;

    iget v1, v0, Lcwh;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcwh;->d:Lk09;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lewh;->d:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v1, Lbwh;

    invoke-direct {v1, p0, v3, v2}, Lbwh;-><init>(Lewh;Lgn4;I)V

    iput-object p1, v0, Lcwh;->d:Lk09;

    iput v2, v0, Lcwh;->g:I

    invoke-static {p2, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Labd;

    iget-object p0, p0, Lewh;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lnc0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    iget-object p2, p2, Labd;->c:Ljava/util/List;

    sget-object v0, Lakd;->c:Lakd;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    new-instance v3, Lbch;

    invoke-direct {v3, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    move-object v10, v3

    new-instance p0, Lvvh;

    new-instance p2, Lxbh;

    const v0, 0x7f1106ea

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    invoke-direct {p0, p2}, Lvvh;-><init>(Lxbh;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0906bb

    int-to-long v4, p0

    new-instance v2, Lxbh;

    const p0, 0x7f110afc

    invoke-direct {v2, p0}, Lxbh;-><init>(I)V

    new-instance v0, Lwvh;

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lwvh;-><init>(ILxbh;IJLbch;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x7f0906b9

    int-to-long v8, p0

    new-instance v6, Lxbh;

    const p0, 0x7f110afb

    invoke-direct {v6, p0}, Lxbh;-><init>(I)V

    new-instance v4, Lwvh;

    const/4 v7, 0x0

    const/16 v11, 0x50

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lwvh;-><init>(ILxbh;IJLbch;I)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lxbh;

    const p2, 0x7f110b01

    invoke-direct {p0, p2}, Lxbh;-><init>(I)V

    new-instance p2, Luvh;

    invoke-direct {p2, p0}, Luvh;-><init>(Lxbh;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
