.class public final Lomf;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lfq8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ll9g;

.field public final i:Lozd;

.field public final j:Ln6g;

.field public final k:Ln6g;

.field public final l:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "clearCacheJob"

    const-string v2, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lomf;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "refreshCacheJob"

    const-string v4, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lomf;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p5, p0, Lomf;->c:Landroid/content/Context;

    iput-object p1, p0, Lomf;->d:Lks8;

    iput-object p2, p0, Lomf;->e:Lks8;

    iput-object p3, p0, Lomf;->f:Lks8;

    iput-object p4, p0, Lomf;->g:Lks8;

    const/4 p2, 0x0

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p3

    iput-object p3, p0, Lomf;->h:Ll9g;

    new-instance p4, Lwy;

    const/16 p5, 0xd

    invoke-direct {p4, p3, p5}, Lwy;-><init>(Lys6;I)V

    new-instance p3, Lssc;

    const/16 p5, 0x11

    invoke-direct {p3, p4, p0, p5}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    sget-object p3, Lkqf;->a:Layf;

    iget-object p4, p0, Lpui;->b:Lym4;

    sget-object p5, Lb26;->a:Lb26;

    invoke-static {p1, p4, p3, p5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lomf;->i:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lomf;->j:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lomf;->k:Ln6g;

    new-instance p3, Lp76;

    invoke-direct {p3, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lomf;->l:Lp76;

    new-instance p3, Lkmf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, Lkmf;-><init>(Lomf;Lgn4;I)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p2

    sget-object p3, Lomf;->m:[Lfq8;

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lomf;J)V
    .locals 2

    iget-object v0, p0, Lomf;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lomf;->l:Lp76;

    new-instance p2, Limf;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lzbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v1, 0x7f110af0

    invoke-direct {v0, v1, p1}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v0}, Limf;-><init>(Lzbh;)V

    invoke-static {p0, p2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lomf;Lm1h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lomf;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lkff;

    const/4 v2, 0x0

    const/4 v3, 0x4

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
.method public final u(Lq61;Lm1h;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldr4;->a:Ldr4;

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, -0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, Llmf;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    if-eq v3, v2, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const-class p0, Lomf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lq79;->e:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t support clear index for this type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lomf;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm9;

    iget-object p1, p0, Lgm9;->a:Ljava/lang/String;

    const-string v3, "Delete all audio in index"

    invoke-static {p1, v3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgm9;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm9;

    iget-object p0, p0, Lcm9;->a:Lsie;

    new-instance p1, Lfz7;

    const/16 v3, 0xe

    invoke-direct {p1, v3}, Lfz7;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p2, p0, v3, v2, p1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    iget-object p0, p0, Lomf;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgm9;

    invoke-virtual {p0, p2}, Lgm9;->b(Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final x(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lq61;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f110ae5

    const/4 v4, 0x1

    const v5, 0x7f110ae6

    const v6, 0x7f110ae9

    iget-object v7, v0, Lomf;->l:Lp76;

    const/4 v8, 0x0

    iget-object v9, v0, Lomf;->c:Landroid/content/Context;

    iget-object v10, v0, Lomf;->h:Ll9g;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    sget-object v0, Lq61;->k:Lu56;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lq61;

    iget v12, v12, Lq61;->a:I

    if-ne v1, v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v11

    :goto_0
    check-cast v2, Lq61;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly61;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ly61;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp61;

    iget-object v10, v10, Lp61;->a:Lq61;

    if-ne v10, v2, :cond_3

    move-object v11, v1

    :cond_4
    check-cast v11, Lp61;

    if-eqz v11, :cond_b

    iget-wide v0, v11, Lp61;->b:J

    invoke-static {v0, v1, v8, v9}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lq61;->e:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lxbh;

    invoke-direct {v0, v6}, Lxbh;-><init>(I)V

    new-instance v1, Lgmf;

    iget v6, v2, Lq61;->b:I

    new-instance v10, Lxbh;

    invoke-direct {v10, v5}, Lxbh;-><init>(I)V

    invoke-direct {v1, v6, v10, v4}, Lgmf;-><init>(ILxbh;Z)V

    new-instance v4, Lgmf;

    iget v2, v2, Lq61;->c:I

    new-instance v5, Lxbh;

    invoke-direct {v5, v3}, Lxbh;-><init>(I)V

    invoke-direct {v4, v2, v5, v8}, Lgmf;-><init>(ILxbh;Z)V

    filled-new-array {v1, v4}, [Lgmf;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lhmf;

    invoke-direct {v2, v0, v9, v1}, Lhmf;-><init>(Lxbh;Lzbh;Ljava/util/List;)V

    invoke-static {v7, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v2, Lq61;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v12, Lomf;->m:[Lfq8;

    iget-object v13, v0, Lomf;->j:Ln6g;

    iget-object v14, v0, Lomf;->d:Lks8;

    iget-object v15, v0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    sget-object v2, Lq61;->k:Lu56;

    new-instance v4, Ly1;

    invoke-direct {v4, v8, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq61;

    iget v5, v5, Lq61;->b:I

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v11

    :goto_1
    check-cast v2, Lq61;

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v4, Lhne;

    const/16 v5, 0x18

    invoke-direct {v4, v2, v0, v11, v5}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v15, v1, v3, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_9
    const v2, 0x7f090695

    const v3, 0x7f090683

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly61;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Ly61;->a:J

    invoke-static {v0, v1, v8, v9}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x7f110ae7

    invoke-direct {v1, v2, v0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v0, Lxbh;

    invoke-direct {v0, v6}, Lxbh;-><init>(I)V

    new-instance v2, Lgmf;

    new-instance v6, Lxbh;

    invoke-direct {v6, v5}, Lxbh;-><init>(I)V

    invoke-direct {v2, v3, v6, v4}, Lgmf;-><init>(ILxbh;Z)V

    new-instance v3, Lgmf;

    new-instance v4, Lxbh;

    const v5, 0x7f110ae5

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    const v5, 0x7f090682

    invoke-direct {v3, v5, v4, v8}, Lgmf;-><init>(ILxbh;Z)V

    filled-new-array {v2, v3}, [Lgmf;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lhmf;

    invoke-direct {v3, v0, v1, v2}, Lhmf;-><init>(Lxbh;Lzbh;Ljava/util/List;)V

    invoke-static {v7, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-ne v1, v3, :cond_b

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    new-instance v2, Lkmf;

    invoke-direct {v2, v0, v11, v4}, Lkmf;-><init>(Lomf;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {v15, v1, v3, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v1

    aget-object v2, v12, v8

    invoke-virtual {v13, v0, v2, v1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method
