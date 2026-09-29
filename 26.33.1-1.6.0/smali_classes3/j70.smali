.class public final Lj70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Le70;

.field public final b:Landroid/app/Application;

.field public final c:Lo07;

.field public final d:Lvz4;

.field public final e:Llnh;

.field public final f:Lzrh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj70;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj70;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llri;Le70;Landroid/app/Application;Lo07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj70;->a:Le70;

    iput-object p3, p0, Lj70;->b:Landroid/app/Application;

    iput-object p4, p0, Lj70;->c:Lo07;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lj70;->d:Lvz4;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lj70;->e:Llnh;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lj70;->f:Lzrh;

    return-void
.end method


# virtual methods
.method public final a(JLd70;)Lcbf;
    .locals 3

    new-instance v0, Lg10;

    const/16 v1, 0xc

    iget-object v2, p0, Lj70;->f:Lzrh;

    invoke-direct {v0, v2, v1}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lh70;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lh70;-><init>(Lud7;JB)V

    iget-object p0, p0, Lj70;->d:Lvz4;

    sget-object p1, Lw6h;->a:Laem;

    invoke-static {v1, p0, p1, p3}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lw7f;)Ld70;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj70;->c:Lo07;

    iget-object v3, v2, Lo07;->b:Lbzd;

    iget-object v3, v3, Lbzd;->s6:Lyyd;

    sget-object v4, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x17f

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lo07;->a:Ln47;

    check-cast v3, Lczd;

    iget-object v3, v3, Lczd;->a:Lbzd;

    iget-object v3, v3, Lbzd;->n4:Lyyd;

    const/16 v7, 0x112

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v3

    invoke-virtual {v3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lw7f;->a()Lvtj;

    move-result-object v4

    sget-object v7, Lvtj;->c:Lvtj;

    if-ne v4, v7, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v3, v6

    :goto_1
    instance-of v4, v1, Lr7f;

    const-string v7, " / "

    const/high16 v8, 0x42c80000    # 100.0f

    iget-object v0, v0, Lj70;->b:Landroid/app/Application;

    sget-object v9, Ltyi;->b:Lsyi;

    if-eqz v4, :cond_6

    check-cast v1, Lr7f;

    iget-wide v2, v1, Lr7f;->b:J

    iget-object v4, v1, Lr7f;->f:Ljava/lang/Long;

    iget-object v10, v1, Lr7f;->e:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v4, v13

    iget v10, v1, Lr7f;->c:F

    div-float/2addr v10, v8

    mul-float/2addr v10, v4

    float-to-long v13, v10

    goto :goto_2

    :cond_3
    iget-wide v13, v1, Lr7f;->d:J

    :goto_2
    cmp-long v4, v2, v11

    if-lez v4, :cond_5

    invoke-static {v13, v14, v5, v0}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ltzi;->n(J)I

    move-result v5

    invoke-static {v2, v3, v5, v6, v0}, Ltzi;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lsyi;

    invoke-direct {v9, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v9

    goto :goto_4

    :cond_5
    new-instance v9, Loyi;

    const v0, 0x7f1103eb

    invoke-direct {v9, v0}, Loyi;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Ly60;

    iget-wide v3, v1, Lr7f;->a:J

    iget v5, v1, Lr7f;->c:F

    iget-object v7, v1, Lr7f;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ly60;-><init>(JFLtyi;Ljava/lang/String;)V

    return-object v2

    :cond_6
    instance-of v4, v1, Lv7f;

    const v10, 0x7f111060

    if-eqz v4, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Lo07;->a(Lw7f;)F

    move-result v14

    float-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v11, Lc70;

    move-object v0, v1

    check-cast v0, Lv7f;

    iget-wide v12, v0, Lv7f;->a:J

    iget-object v0, v0, Lv7f;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lc70;-><init>(JFLtyi;Ljava/lang/String;)V

    return-object v11

    :cond_7
    check-cast v1, Lv7f;

    iget-wide v2, v1, Lv7f;->b:J

    long-to-float v4, v2

    iget v10, v1, Lv7f;->c:F

    div-float/2addr v10, v8

    mul-float/2addr v10, v4

    float-to-long v10, v10

    invoke-static {v10, v11, v5, v0}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ltzi;->n(J)I

    move-result v5

    invoke-static {v2, v3, v5, v6, v0}, Ltzi;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    move-object v6, v9

    goto :goto_6

    :cond_8
    new-instance v9, Lsyi;

    invoke-direct {v9, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_6
    new-instance v2, Lc70;

    iget-wide v3, v1, Lv7f;->a:J

    iget v5, v1, Lv7f;->c:F

    iget-object v7, v1, Lv7f;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lc70;-><init>(JFLtyi;Ljava/lang/String;)V

    return-object v2

    :cond_9
    instance-of v4, v1, Ls7f;

    if-eqz v4, :cond_b

    check-cast v1, Ls7f;

    iget-wide v2, v1, Ls7f;->b:J

    invoke-static {v2, v3, v6, v0}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v9, Lsyi;

    invoke-direct {v9, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v0, Lz60;

    iget-wide v2, v1, Ls7f;->a:J

    iget-object v1, v1, Ls7f;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9, v1}, Lz60;-><init>(JLsyi;Ljava/lang/String;)V

    return-object v0

    :cond_b
    instance-of v4, v1, Lu7f;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ltyi;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, Lsyi;

    invoke-direct {v9, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    move-object v2, v1

    check-cast v2, Lu7f;

    iget-wide v2, v2, Lu7f;->b:J

    invoke-static {v2, v3, v6, v0}, Ltzi;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v9, Lsyi;

    invoke-direct {v9, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v0, Lb70;

    check-cast v1, Lu7f;

    iget-wide v2, v1, Lu7f;->a:J

    iget-object v1, v1, Lu7f;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9, v1}, Lb70;-><init>(JLsyi;Ljava/lang/String;)V

    return-object v0

    :cond_f
    instance-of v0, v1, Lt7f;

    if-eqz v0, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Lo07;->a(Lw7f;)F

    move-result v7

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v10, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v4, Lc70;

    move-object v0, v1

    check-cast v0, Lt7f;

    iget-wide v5, v0, Lt7f;->a:J

    iget-object v9, v0, Lt7f;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lc70;-><init>(JFLtyi;Ljava/lang/String;)V

    return-object v4

    :cond_10
    new-instance v0, Loyi;

    const v2, 0x7f110d10

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    new-instance v2, La70;

    check-cast v1, Lt7f;

    iget-wide v3, v1, Lt7f;->a:J

    iget-object v1, v1, Lt7f;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, La70;-><init>(JLoyi;Ljava/lang/String;)V

    return-object v2

    :cond_11
    invoke-static {}, Lmvf;->k()V

    const/4 v0, 0x0

    return-object v0
.end method
