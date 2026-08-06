.class public final Lcm8;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:La3a;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Ll9g;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public l:Lq6g;

.field public m:Lq6g;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Lnzd;

.field public final q:Lys6;

.field public final r:Lp76;


# direct methods
.method public constructor <init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 3

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lcm8;->c:J

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb3a;

    sget-object v0, Le43;->e:Le43;

    const v1, 0x7fffffff

    invoke-virtual {p3, p1, p2, v0, v1}, Lb3a;->a(JLe43;I)La3a;

    move-result-object p3

    iput-object p3, p0, Lcm8;->d:La3a;

    iput-object p4, p0, Lcm8;->e:Lks8;

    iput-object p5, p0, Lcm8;->f:Lks8;

    iput-object p6, p0, Lcm8;->g:Lks8;

    iput-object p7, p0, Lcm8;->h:Lks8;

    iput-object p8, p0, Lcm8;->i:Lks8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Lcm8;->j:Ll9g;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lcm8;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lul8;

    new-instance p7, Lxbh;

    const p8, 0x7f110605

    invoke-direct {p7, p8}, Lxbh;-><init>(I)V

    const/4 p8, 0x0

    invoke-direct {p6, p8, p7}, Lul8;-><init>(ILcch;)V

    invoke-static {p6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p6

    iput-object p6, p0, Lcm8;->n:Ll9g;

    new-instance p7, Lozd;

    invoke-direct {p7, p6}, Lozd;-><init>(Lz1b;)V

    iput-object p7, p0, Lcm8;->o:Lozd;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbl3;

    invoke-virtual {p4, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p1

    new-instance p2, Lwy;

    const/16 p4, 0xd

    invoke-direct {p2, p1, p4}, Lwy;-><init>(Lys6;I)V

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p2, p0, Lpui;->b:Lym4;

    sget-object p4, Lkqf;->a:Layf;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Lxbk;->B0(Lys6;Lcr4;Llqf;I)Lnzd;

    move-result-object p1

    iput-object p1, p0, Lcm8;->p:Lnzd;

    invoke-interface {p3}, La3a;->b()Lozd;

    move-result-object p2

    new-instance p4, Lre4;

    const/16 p7, 0xa

    invoke-direct {p4, p2, p7, p0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lf4i;

    const/4 p7, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p7, p0, v0}, Lf4i;-><init>(Lgn4;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p2

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx5h;

    check-cast p4, Ldtb;

    invoke-virtual {p4}, Ldtb;->a()Ltq4;

    move-result-object p4

    invoke-static {p2, p4}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    invoke-interface {p3}, La3a;->c()Lys6;

    move-result-object p4

    new-instance v1, Lf3;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p7, v2}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lrv6;

    invoke-direct {v2, p2, p4, v1, p8}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {v2, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p2

    iput-object p2, p0, Lcm8;->q:Lys6;

    new-instance p2, Lp76;

    invoke-direct {p2, p7}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcm8;->r:Lp76;

    invoke-interface {p3}, La3a;->c()Lys6;

    move-result-object p2

    new-instance p3, Lce6;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p7, p4}, Lce6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Lgu6;

    invoke-direct {p4, p2, p3, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    invoke-static {p4, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iget-object p3, p0, Lpui;->b:Lym4;

    invoke-static {p2, p3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance p2, Lq91;

    invoke-direct {p2, p1, v0}, Lq91;-><init>(Lnzd;I)V

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance p2, Lwl8;

    invoke-direct {p2, p0, p7, p6}, Lwl8;-><init>(Lcm8;Lgn4;I)V

    new-instance p3, Lgu6;

    invoke-direct {p3, p1, p2, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p3, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lcm8;->d:La3a;

    invoke-interface {p0}, La3a;->cancel()V

    return-void
.end method

.method public final r(ILjava/lang/Integer;IZLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lzl8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzl8;

    iget v3, v2, Lzl8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzl8;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzl8;

    invoke-direct {v2, v0, v1}, Lzl8;-><init>(Lcm8;Lin4;)V

    :goto_0
    iget-object v1, v2, Lzl8;->h:Ljava/lang/Object;

    iget v3, v2, Lzl8;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v0, v2, Lzl8;->g:Z

    iget v3, v2, Lzl8;->e:I

    iget v6, v2, Lzl8;->d:I

    iget-object v2, v2, Lzl8;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move/from16 v16, v6

    move v6, v3

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lzl8;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lzl8;->d:I

    move/from16 v6, p3

    iput v6, v2, Lzl8;->e:I

    move/from16 v7, p4

    iput-boolean v7, v2, Lzl8;->g:Z

    iput v5, v2, Lzl8;->j:I

    iget-object v0, v0, Lcm8;->p:Lnzd;

    invoke-static {v0, v2}, Lxbk;->c0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldr4;->a:Ldr4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move v0, v7

    :goto_1
    check-cast v2, Lfr2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfr2;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v7, Lil8;

    new-instance v8, Lxbh;

    invoke-direct {v8, v3}, Lxbh;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lzbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lzbh;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f09088f

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_7
    const v1, 0x7f09088e

    goto :goto_3

    :goto_4
    new-instance v11, Lxbh;

    invoke-direct {v11, v6}, Lxbh;-><init>(I)V

    if-nez v0, :cond_8

    const/4 v5, 0x4

    :cond_8
    move v15, v5

    new-instance v9, Lk94;

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v15}, Lk94;-><init>(ILcch;IZII)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v4, v0}, Lil8;-><init>(Lxbh;Lzbh;Ljava/util/List;)V

    return-object v7
.end method
