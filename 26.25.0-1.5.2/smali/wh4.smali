.class public final Lwh4;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic G:[Lfq8;

.field public static final H:Lg86;


# instance fields
.field public final A:Lp76;

.field public final B:Lp76;

.field public final C:Ll9g;

.field public final D:Ll9g;

.field public final E:Ljava/lang/String;

.field public final F:Lj3h;

.field public final c:Lai4;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lks8;

.field public final r:Lks8;

.field public final s:Lks8;

.field public final t:Lks8;

.field public final u:Lozd;

.field public final v:Lj3h;

.field public final w:Ln6g;

.field public final x:Ln6g;

.field public final y:Lnl4;

.field public final z:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt1b;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwh4;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "contactListSearchActionJob"

    const-string v4, "getContactListSearchActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwh4;->G:[Lfq8;

    sget-object v11, Lvd4;->e:Lvd4;

    sget-object v12, Lvd4;->g:Lvd4;

    sget-object v3, Lvd4;->c:Lvd4;

    sget-object v4, Lvd4;->h:Lvd4;

    sget-object v5, Lvd4;->i:Lvd4;

    sget-object v6, Lvd4;->a:Lvd4;

    sget-object v7, Lvd4;->b:Lvd4;

    sget-object v8, Lvd4;->d:Lvd4;

    sget-object v9, Lvd4;->j:Lvd4;

    sget-object v10, Lvd4;->f:Lvd4;

    filled-new-array/range {v3 .. v12}, [Lvd4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg86;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lg86;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lwh4;->H:Lg86;

    return-void
.end method

.method public constructor <init>(Lai4;Lgh4;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 12

    move-object/from16 v0, p5

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lwh4;->c:Lai4;

    iput-object v0, p0, Lwh4;->d:Lks8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lwh4;->e:Lks8;

    move-object/from16 v1, p8

    iput-object v1, p0, Lwh4;->f:Lks8;

    move-object/from16 v1, p9

    iput-object v1, p0, Lwh4;->g:Lks8;

    move-object/from16 v1, p10

    iput-object v1, p0, Lwh4;->h:Lks8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lwh4;->i:Lks8;

    move-object/from16 v1, p12

    iput-object v1, p0, Lwh4;->j:Lks8;

    move-object/from16 v1, p13

    iput-object v1, p0, Lwh4;->k:Lks8;

    move-object/from16 v1, p14

    iput-object v1, p0, Lwh4;->l:Lks8;

    move-object/from16 v1, p15

    iput-object v1, p0, Lwh4;->m:Lks8;

    move-object/from16 v1, p16

    iput-object v1, p0, Lwh4;->n:Lks8;

    move-object/from16 v1, p17

    iput-object v1, p0, Lwh4;->o:Lks8;

    move-object/from16 v1, p19

    iput-object v1, p0, Lwh4;->p:Lks8;

    move-object/from16 v1, p20

    iput-object v1, p0, Lwh4;->q:Lks8;

    move-object/from16 v1, p21

    iput-object v1, p0, Lwh4;->r:Lks8;

    move-object/from16 v1, p22

    iput-object v1, p0, Lwh4;->s:Lks8;

    move-object/from16 v1, p26

    iput-object v1, p0, Lwh4;->t:Lks8;

    sget-object v1, Lug4;->d:Lug4;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, p0, Lwh4;->u:Lozd;

    new-instance v3, Ltt;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v5, v4}, Ltt;-><init>(Lks8;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, v3}, Lj3h;-><init>(Lv97;)V

    iput-object v5, p0, Lwh4;->v:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Lwh4;->w:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v3

    iput-object v3, p0, Lwh4;->x:Ln6g;

    iget-object v3, p0, Lpui;->b:Lym4;

    sget-object v5, Lai4;->c:Lai4;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_0

    new-instance v5, Laob;

    move-object/from16 v8, p4

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    invoke-direct {v5, p3, v8, v10, v9}, Laob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Lnl4;

    move-object/from16 p12, p6

    move-object/from16 p11, v0

    move-object/from16 p9, v2

    move-object/from16 p8, v3

    move-object/from16 p10, v5

    move-object/from16 p7, v7

    invoke-direct/range {p7 .. p12}, Lnl4;-><init>(Lym4;Lf9g;Laob;Lks8;Lks8;)V

    move-object/from16 v2, p7

    iput-object v2, p0, Lwh4;->y:Lnl4;

    new-instance v2, Lp76;

    invoke-direct {v2, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lwh4;->z:Lp76;

    new-instance v2, Lp76;

    invoke-direct {v2, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lwh4;->A:Lp76;

    new-instance v2, Lp76;

    invoke-direct {v2, v6}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lwh4;->B:Lp76;

    new-instance v2, Lxbh;

    const v3, 0x7f11046e

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, p0, Lwh4;->C:Ll9g;

    iput-object v2, p0, Lwh4;->D:Ll9g;

    const-class v2, Lwh4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwh4;->E:Ljava/lang/String;

    invoke-interface {p2}, Lgh4;->b()Lf9g;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_3

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    throw v6

    :cond_2
    new-instance p1, Lsk0;

    const/16 v5, 0x16

    invoke-direct {p1, v2, v5}, Lsk0;-><init>(Lys6;I)V

    move-object v2, p1

    :cond_3
    :goto_1
    new-instance p1, Loo;

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x2

    const-class v9, Lz1b;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p6, p1

    move-object/from16 p8, v1

    move/from16 p12, v5

    move/from16 p13, v7

    move/from16 p7, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-direct/range {p6 .. p13}, Loo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p2}, Lgh4;->a()V

    invoke-virtual {p0}, Lwh4;->x()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-virtual {p0}, Lwh4;->u()Luq4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance p2, Lllj;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v6, v1}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, p2, v4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    new-instance p1, Lr5;

    move-object/from16 p2, p25

    invoke-direct {p1, v3, p0, v0, p2}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lwh4;->F:Lj3h;

    return-void
.end method

.method public static final r(Lwh4;JZLin4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Luh4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luh4;

    iget v1, v0, Luh4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh4;

    invoke-direct {v0, p0, p4}, Luh4;-><init>(Lwh4;Lin4;)V

    :goto_0
    iget-object p4, v0, Luh4;->f:Ljava/lang/Object;

    iget v1, v0, Luh4;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Luh4;->e:Z

    iget-wide p1, v0, Luh4;->d:J

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iput-wide p1, v0, Luh4;->d:J

    iput-boolean p3, v0, Luh4;->e:Z

    iput v2, v0, Luh4;->h:I

    invoke-virtual {p0}, Lwh4;->x()Lx5h;

    move-result-object p4

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->b()Ltq4;

    move-result-object p4

    new-instance v1, Lsh4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lsh4;-><init>(Lwh4;JLgn4;I)V

    invoke-static {p4, v1, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p4, Lkzh;->a:Lkzh;

    if-eqz p0, :cond_4

    iget-object p0, v2, Lwh4;->A:Lp76;

    sget-object p1, Lhtf;->a:Lhtf;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object p4

    :cond_4
    iget-object p0, v2, Lwh4;->z:Lp76;

    new-instance v0, Lz6g;

    invoke-direct {v0, p1, p2, p3}, Lz6g;-><init>(JZ)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final t(Lwh4;JZLin4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lvh4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvh4;

    iget v1, v0, Lvh4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh4;

    invoke-direct {v0, p0, p4}, Lvh4;-><init>(Lwh4;Lin4;)V

    :goto_0
    iget-object p4, v0, Lvh4;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lvh4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p3, v0, Lvh4;->d:Z

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p4, p0, Lwh4;->i:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnj4;

    iput-boolean p3, v0, Lvh4;->d:Z

    iput v4, v0, Lvh4;->g:I

    invoke-virtual {p4, p1, p2, v0}, Lnj4;->a(JLin4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ly5h;

    if-eqz p4, :cond_6

    iget-object p1, p4, Ly5h;->b:Ljava/lang/String;

    const-string p2, "not.found"

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lwh4;->A:Lp76;

    new-instance p1, Lxbh;

    const p2, 0x7f110ea3

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    new-instance p2, Lxbh;

    const p3, 0x7f110475

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    new-instance p3, Lntf;

    const p4, 0x7f08057a

    invoke-direct {p3, p1, p4, p2}, Lntf;-><init>(Lxbh;ILxbh;)V

    invoke-static {p0, p3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lwh4;->E:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lq79;->f:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "unblockContact: unsupported error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lwh4;->A:Lp76;

    new-instance p1, Lntf;

    new-instance p2, Lxbh;

    const p3, 0x7f11047a

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    invoke-direct {p1, p2}, Lntf;-><init>(Lxbh;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final u()Luq4;
    .locals 0

    iget-object p0, p0, Lwh4;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq4;

    return-object p0
.end method

.method public final x()Lx5h;
    .locals 0

    iget-object p0, p0, Lwh4;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final y(IJ)V
    .locals 8

    invoke-virtual {p0}, Lwh4;->x()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lwh4;->u()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lm33;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lm33;-><init>(ILpui;JLgn4;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final z()V
    .locals 7

    sget-object v0, Lwh4;->G:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lwh4;->w:Ln6g;

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
    invoke-virtual {p0}, Lwh4;->x()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    invoke-virtual {p0}, Lwh4;->u()Luq4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    new-instance v4, Lua3;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct {v4, p0, v5, v6}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
