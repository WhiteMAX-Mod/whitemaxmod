.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:Ll70;

.field public final b:Landroid/app/Application;

.field public final c:Lv17;

.field public final d:Lm15;

.field public final e:Lm2m;

.field public final f:Ltwh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr70;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr70;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Leyi;Ll70;Landroid/app/Application;Lv17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr70;->a:Ll70;

    iput-object p3, p0, Lr70;->b:Landroid/app/Application;

    iput-object p4, p0, Lr70;->c:Lv17;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lr70;->d:Lm15;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr70;->e:Lm2m;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lr70;->f:Ltwh;

    return-void
.end method


# virtual methods
.method public final a(JLk70;)Lcff;
    .locals 3

    new-instance v0, Ln10;

    const/16 v1, 0xc

    iget-object v2, p0, Lr70;->f:Ltwh;

    invoke-direct {v0, v2, v1}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lo70;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lo70;-><init>(Lcf7;JB)V

    iget-object p0, p0, Lr70;->d:Lm15;

    sget-object p1, Llbh;->a:Lhs0;

    invoke-static {v1, p0, p1, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxbf;)Lk70;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr70;->c:Lv17;

    iget-object v3, v2, Lv17;->b:Lo2e;

    iget-object v3, v3, Lo2e;->u6:Ll2e;

    sget-object v4, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x181

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v3, v5, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lxbf;->a()Lm0k;

    move-result-object v3

    sget-object v6, Lm0k;->c:Lm0k;

    if-ne v3, v6, :cond_0

    move v3, v5

    :goto_0
    instance-of v6, v1, Lsbf;

    const-string v7, " / "

    const/high16 v8, 0x42c80000    # 100.0f

    iget-object v0, v0, Lr70;->b:Landroid/app/Application;

    sget-object v9, Ll5j;->b:Lk5j;

    if-eqz v6, :cond_5

    check-cast v1, Lsbf;

    iget-wide v2, v1, Lsbf;->b:J

    iget-object v6, v1, Lsbf;->f:Ljava/lang/Long;

    iget-object v10, v1, Lsbf;->e:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-float v6, v13

    iget v10, v1, Lsbf;->c:F

    div-float/2addr v10, v8

    mul-float/2addr v10, v6

    float-to-long v13, v10

    goto :goto_1

    :cond_2
    iget-wide v13, v1, Lsbf;->d:J

    :goto_1
    cmp-long v6, v2, v11

    if-lez v6, :cond_4

    invoke-static {v13, v14, v4, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lk6j;->n(J)I

    move-result v6

    invoke-static {v2, v3, v6, v5, v0}, Lk6j;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lk5j;

    invoke-direct {v9, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    move-object v6, v9

    goto :goto_3

    :cond_4
    new-instance v9, Lg5j;

    const v0, 0x7f1103f4

    invoke-direct {v9, v0}, Lg5j;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v2, Lf70;

    iget-wide v3, v1, Lsbf;->a:J

    iget v5, v1, Lsbf;->c:F

    iget-object v7, v1, Lsbf;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lf70;-><init>(JFLl5j;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v6, v1, Lwbf;

    const v10, 0x7f1110a6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lv17;->a(Lxbf;)F

    move-result v14

    float-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v15, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v10, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v11, Lj70;

    move-object v0, v1

    check-cast v0, Lwbf;

    iget-wide v12, v0, Lwbf;->a:J

    iget-object v0, v0, Lwbf;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lj70;-><init>(JFLl5j;Ljava/lang/String;)V

    return-object v11

    :cond_6
    check-cast v1, Lwbf;

    iget-wide v2, v1, Lwbf;->b:J

    long-to-float v6, v2

    iget v10, v1, Lwbf;->c:F

    div-float/2addr v10, v8

    mul-float/2addr v10, v6

    float-to-long v10, v10

    invoke-static {v10, v11, v4, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lk6j;->n(J)I

    move-result v6

    invoke-static {v2, v3, v6, v5, v0}, Lk6j;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    move-object v6, v9

    goto :goto_5

    :cond_7
    new-instance v9, Lk5j;

    invoke-direct {v9, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :goto_5
    new-instance v2, Lj70;

    iget-wide v3, v1, Lwbf;->a:J

    iget v5, v1, Lwbf;->c:F

    iget-object v7, v1, Lwbf;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lj70;-><init>(JFLl5j;Ljava/lang/String;)V

    return-object v2

    :cond_8
    instance-of v4, v1, Ltbf;

    if-eqz v4, :cond_a

    check-cast v1, Ltbf;

    iget-wide v2, v1, Ltbf;->b:J

    invoke-static {v2, v3, v5, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Lk5j;

    invoke-direct {v9, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v0, Lg70;

    iget-wide v2, v1, Ltbf;->a:J

    iget-object v1, v1, Ltbf;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9, v1}, Lg70;-><init>(JLk5j;Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of v4, v1, Lvbf;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_c

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v10, v0}, Li5j;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ll5j;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v9, Lk5j;

    invoke-direct {v9, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    move-object v2, v1

    check-cast v2, Lvbf;

    iget-wide v2, v2, Lvbf;->b:J

    invoke-static {v2, v3, v5, v0}, Lk6j;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v9, Lk5j;

    invoke-direct {v9, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v0, Li70;

    check-cast v1, Lvbf;

    iget-wide v2, v1, Lvbf;->a:J

    iget-object v1, v1, Lvbf;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9, v1}, Li70;-><init>(JLk5j;Ljava/lang/String;)V

    return-object v0

    :cond_e
    instance-of v0, v1, Lubf;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_f

    invoke-virtual {v2, v1}, Lv17;->a(Lxbf;)F

    move-result v7

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v10, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v4, Lj70;

    move-object v0, v1

    check-cast v0, Lubf;

    iget-wide v5, v0, Lubf;->a:J

    iget-object v9, v0, Lubf;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lj70;-><init>(JFLl5j;Ljava/lang/String;)V

    return-object v4

    :cond_f
    new-instance v0, Lg5j;

    const v2, 0x7f110d55

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    new-instance v2, Lh70;

    check-cast v1, Lubf;

    iget-wide v3, v1, Lubf;->a:J

    iget-object v1, v1, Lubf;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v1}, Lh70;-><init>(JLg5j;Ljava/lang/String;)V

    return-object v2

    :cond_10
    invoke-static {}, Lvzf;->k()V

    const/4 v0, 0x0

    return-object v0
.end method
