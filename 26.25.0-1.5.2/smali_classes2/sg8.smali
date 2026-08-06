.class public final Lsg8;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Loa4;


# static fields
.field public static final u:Lfp7;

.field public static final synthetic v:[Lfq8;


# instance fields
.field public final synthetic c:Lrui;

.field public final d:Lzb8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lp76;

.field public final m:Lp76;

.field public final n:Lppf;

.field public final o:Lbp2;

.field public final p:Lozd;

.field public final q:Ln6g;

.field public final r:Ln6g;

.field public final s:Ln6g;

.field public final t:Lys6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "findContactByPhoneJob"

    const-string v2, "getFindContactByPhoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsg8;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "showInviteDialogJob"

    const-string v5, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsg8;->v:[Lfq8;

    new-instance v0, Lfp7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lsg8;->u:Lfp7;

    return-void
.end method

.method public constructor <init>(Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    new-instance v0, Lrui;

    new-instance v1, Lfz7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfz7;-><init>(I)V

    invoke-direct {v0, p6, v1}, Lrui;-><init>(Lks8;Lx97;)V

    iput-object v0, p0, Lsg8;->c:Lrui;

    iput-object p1, p0, Lsg8;->d:Lzb8;

    iput-object p2, p0, Lsg8;->e:Lks8;

    iput-object p3, p0, Lsg8;->f:Lks8;

    iput-object p4, p0, Lsg8;->g:Lks8;

    iput-object p5, p0, Lsg8;->h:Lks8;

    iput-object p7, p0, Lsg8;->i:Lks8;

    iput-object p8, p0, Lsg8;->j:Lks8;

    iput-object p9, p0, Lsg8;->k:Lks8;

    iget-object p2, p1, Lzb8;->h:Lnzd;

    new-instance p3, Lce6;

    const/16 p4, 0x10

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5, p4}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    const/4 p6, 0x3

    invoke-direct {p4, p2, p3, p6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-static {p4, p2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Lp76;

    invoke-direct {p2, p5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsg8;->l:Lp76;

    new-instance p2, Lp76;

    invoke-direct {p2, p5}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsg8;->m:Lp76;

    const/4 p2, 0x0

    invoke-static {p2, p2, v2}, Lywh;->b(III)Lppf;

    move-result-object p3

    iput-object p3, p0, Lsg8;->n:Lppf;

    new-instance p4, Lwy;

    const/16 p6, 0xd

    iget-object p7, v0, Lrui;->d:Lnzd;

    invoke-direct {p4, p7, p6}, Lwy;-><init>(Lys6;I)V

    const/4 p6, 0x2

    new-array p7, p6, [Lys6;

    aput-object p3, p7, p2

    const/4 p2, 0x1

    aput-object p4, p7, p2

    invoke-static {p7}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object p2

    iput-object p2, p0, Lsg8;->o:Lbp2;

    iget-object p2, p0, Lpui;->b:Lym4;

    invoke-virtual {p1, p2}, Lzb8;->b(Lym4;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lsg8;->p:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lsg8;->q:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lsg8;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lsg8;->s:Ln6g;

    new-instance p2, Lt8;

    const/16 p3, 0xc

    invoke-direct {p2, p6, p5, p3}, Lt8;-><init>(ILgn4;I)V

    invoke-virtual {p1, p2}, Lzb8;->a(Lla7;)Lys6;

    move-result-object p1

    iput-object p1, p0, Lsg8;->t:Lys6;

    return-void
.end method

.method public static final r(Lsg8;Ljava/lang/String;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lqg8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqg8;

    iget v1, v0, Lqg8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqg8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqg8;

    invoke-direct {v0, p0, p3}, Lqg8;-><init>(Lsg8;Lin4;)V

    :goto_0
    iget-object p3, v0, Lqg8;->e:Ljava/lang/Object;

    iget v1, v0, Lqg8;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqg8;->d:Lxbh;

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    new-instance v4, Lxbh;

    const p1, 0x7f11087d

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lsg8;->d:Lzb8;

    iget-object p3, p3, Lzb8;->e:Ll9g;

    invoke-virtual {p3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lntb;

    iget-object p3, p3, Lntb;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_5
    const p3, 0x7fffffff

    :goto_1
    if-le p2, p3, :cond_6

    new-instance v4, Lxbh;

    const p1, 0x7f11087e

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    goto :goto_3

    :cond_6
    iput v3, v0, Lqg8;->g:I

    invoke-static {p1, p0, v0}, Lsg8;->t(Ljava/lang/String;Lsg8;Lin4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v4, Lxbh;

    const p1, 0x7f1108af

    invoke-direct {v4, p1}, Lxbh;-><init>(I)V

    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    iget-object p0, p0, Lsg8;->n:Lppf;

    new-instance p1, Lfg8;

    invoke-direct {p1, v4}, Lfg8;-><init>(Lcch;)V

    iput-object v4, v0, Lqg8;->d:Lxbh;

    iput v2, v0, Lqg8;->g:I

    invoke-virtual {p0, p1, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    move-object p0, v4

    :goto_5
    move-object v4, p0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Lsg8;Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lrg8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrg8;

    iget v1, v0, Lrg8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrg8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrg8;

    invoke-direct {v0, p2}, Lin4;-><init>(Lgn4;)V

    :goto_0
    iget-object p2, v0, Lrg8;->e:Ljava/lang/Object;

    iget v1, v0, Lrg8;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lrg8;->d:Ljava/lang/Long;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-char v5, v5

    int-to-char v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, p1, Lsg8;->h:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkd;

    iget-object p1, p1, Lsg8;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v4

    iput-object p0, v0, Lrg8;->d:Ljava/lang/Long;

    iput v3, v0, Lrg8;->f:I

    invoke-virtual {p2, v4, v5, v0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Labd;

    iget-object p1, p2, Labd;->d:Lud4;

    invoke-virtual {p1}, Lud4;->w()J

    move-result-wide p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Lnzd;
    .locals 0

    iget-object p0, p0, Lsg8;->c:Lrui;

    iget-object p0, p0, Lrui;->d:Lnzd;

    return-object p0
.end method

.method public final o()V
    .locals 5

    sget-object v0, Lsg8;->v:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsg8;->q:Ln6g;

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

    iget-object v3, p0, Lsg8;->r:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lsg8;->s:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lsg8;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    iget-object v1, p0, Lsg8;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lbac;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lbac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p0, v2, Lsg8;->c:Lrui;

    iget-object p1, v2, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-virtual {p0, p1, v0, p2, v1}, Lrui;->a(Lcr4;Lrq4;ILla7;)Lej8;

    move-result-object p0

    check-cast p0, Lq6g;

    sget-object p1, Lsg8;->v:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v2, Lsg8;->q:Ln6g;

    invoke-virtual {p2, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 7

    sget-object v0, Lsg8;->v:[Lfq8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lsg8;->s:Ln6g;

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
    iget-object v2, p0, Lsg8;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    iget-object v4, p0, Lsg8;->k:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v4, Li07;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p0, v5, v6}, Li07;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v2, v4, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
