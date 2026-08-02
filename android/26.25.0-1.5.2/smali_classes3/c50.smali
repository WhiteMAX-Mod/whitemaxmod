.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lw40;

.field public final b:Landroid/app/Application;

.field public final c:Lag6;

.field public final d:Lym4;

.field public final e:Ln6g;

.field public final f:Ll9g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc50;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc50;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Lw40;Landroid/app/Application;Lag6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc50;->a:Lw40;

    iput-object p3, p0, Lc50;->b:Landroid/app/Application;

    iput-object p4, p0, Lc50;->c:Lag6;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lc50;->d:Lym4;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lc50;->e:Ln6g;

    const/4 p1, 0x0

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lc50;->f:Ll9g;

    return-void
.end method


# virtual methods
.method public final a(JLv40;)Lozd;
    .locals 3

    new-instance v0, Lwy;

    const/16 v1, 0xd

    iget-object v2, p0, Lc50;->f:Ll9g;

    invoke-direct {v0, v2, v1}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lz40;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lz40;-><init>(Lys6;JI)V

    iget-object p0, p0, Lc50;->d:Lym4;

    sget-object p1, Lkqf;->a:Layf;

    invoke-static {v1, p0, p1, p3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkwd;)Lv40;
    .locals 14

    iget-object v0, p0, Lc50;->c:Lag6;

    iget-object v1, v0, Lag6;->b:Lgxc;

    iget-object v1, v1, Lgxc;->F5:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x159

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lag6;->a:Lwj6;

    check-cast v1, Lhxc;

    iget-object v1, v1, Lhxc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->L3:Ldxc;

    const/16 v5, 0xf7

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkwd;->a()Lc7i;

    move-result-object v2

    sget-object v5, Lc7i;->c:Lc7i;

    if-ne v2, v5, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v1, v4

    :goto_1
    instance-of v2, p1, Lfwd;

    const-string v5, " / "

    const/high16 v6, 0x42c80000    # 100.0f

    iget-object p0, p0, Lc50;->b:Landroid/app/Application;

    if-eqz v2, :cond_5

    check-cast p1, Lfwd;

    iget-wide v0, p1, Lfwd;->b:J

    iget-object v2, p1, Lfwd;->f:Ljava/lang/Long;

    iget-object v7, p1, Lfwd;->e:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v2, v10

    iget v7, p1, Lfwd;->c:F

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    float-to-long v6, v7

    goto :goto_2

    :cond_3
    iget-wide v6, p1, Lfwd;->d:J

    :goto_2
    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    invoke-static {v6, v7, v3, p0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ladh;->m(J)I

    move-result v3

    invoke-static {v0, v1, v3, v4, p0}, Ladh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, p0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    new-instance v0, Lxbh;

    const p0, 0x7f1103b7

    invoke-direct {v0, p0}, Lxbh;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v1, Lq40;

    iget-wide v2, p1, Lfwd;->a:J

    iget v4, p1, Lfwd;->c:F

    iget-object v6, p1, Lfwd;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lq40;-><init>(JFLcch;Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v2, p1, Ljwd;

    const v7, 0x7f110fe8

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lag6;->a(Lkwd;)F

    move-result v11

    float-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v12, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v12, v7, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v8, Lu40;

    check-cast p1, Ljwd;

    iget-wide v9, p1, Ljwd;->a:J

    iget-object v13, p1, Ljwd;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lu40;-><init>(JFLcch;Ljava/lang/String;)V

    return-object v8

    :cond_6
    check-cast p1, Ljwd;

    iget-wide v0, p1, Ljwd;->b:J

    long-to-float v2, v0

    iget v7, p1, Ljwd;->c:F

    div-float/2addr v7, v6

    mul-float/2addr v7, v2

    float-to-long v6, v7

    invoke-static {v6, v7, v3, p0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ladh;->m(J)I

    move-result v3

    invoke-static {v0, v1, v3, v4, p0}, Ladh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, p0}, Lh45;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lbch;

    invoke-direct {v4, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lu40;

    iget-wide v1, p1, Ljwd;->a:J

    iget v3, p1, Ljwd;->c:F

    iget-object v5, p1, Ljwd;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lu40;-><init>(JFLcch;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lgwd;

    if-eqz v2, :cond_8

    check-cast p1, Lgwd;

    iget-wide v0, p1, Lgwd;->b:J

    invoke-static {v0, v1, v4, p0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lr40;

    iget-wide v1, p1, Lgwd;->a:J

    iget-object p1, p1, Lgwd;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lr40;-><init>(JLbch;Ljava/lang/String;)V

    return-object p0

    :cond_8
    instance-of v2, p1, Liwd;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v7, p0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Lcch;->e()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    move-object v0, p1

    check-cast v0, Liwd;

    iget-wide v0, v0, Liwd;->b:J

    invoke-static {v0, v1, v4, p0}, Ladh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance p0, Lt40;

    check-cast p1, Liwd;

    iget-wide v1, p1, Liwd;->a:J

    iget-object p1, p1, Liwd;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p1}, Lt40;-><init>(JLbch;Ljava/lang/String;)V

    return-object p0

    :cond_a
    instance-of p0, p1, Lhwd;

    if-eqz p0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lag6;->a(Lkwd;)F

    move-result v11

    float-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v12, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v12, v7, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance v8, Lu40;

    check-cast p1, Lhwd;

    iget-wide v9, p1, Lhwd;->a:J

    iget-object v13, p1, Lhwd;->b:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lu40;-><init>(JFLcch;Ljava/lang/String;)V

    return-object v8

    :cond_b
    new-instance p0, Lxbh;

    const v0, 0x7f110c8b

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    new-instance v0, Ls40;

    check-cast p1, Lhwd;

    iget-wide v1, p1, Lhwd;->a:J

    iget-object p1, p1, Lhwd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p1}, Ls40;-><init>(JLxbh;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method
