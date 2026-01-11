.class public final Lv00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp38;


# instance fields
.field public final a:Lp00;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Le7;

.field public final e:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv00;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv00;->f:[Lp38;

    return-void
.end method

.method public constructor <init>(Lbbg;Lp00;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv00;->a:Lp00;

    iput-object p3, p0, Lv00;->b:Landroid/app/Application;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lv00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lv00;->d:Le7;

    const/4 p1, 0x0

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lv00;->e:Lhof;

    return-void
.end method


# virtual methods
.method public final a(JLn00;)Lpkd;
    .locals 3

    new-instance v0, Li83;

    const/16 v1, 0xc

    iget-object v2, p0, Lv00;->e:Lhof;

    invoke-direct {v0, v2, v1}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lt00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Lt00;-><init>(Lf76;JI)V

    iget-object p1, p0, Lv00;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lw6f;->a:Lnnf;

    invoke-static {v1, p1, p2, p3}, Lqx0;->G(Lf76;Lac4;Lx6f;Ljava/lang/Object;)Lpkd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laid;)Ln00;
    .locals 13

    instance-of v0, p1, Lvhd;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object v5, p0, Lv00;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Lvhd;

    iget-object v0, p1, Lvhd;->f:Ljava/lang/Long;

    iget-wide v6, p1, Lvhd;->b:J

    iget-object v8, p1, Lvhd;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v0, v11

    iget v8, p1, Lvhd;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v0

    float-to-long v11, v8

    goto :goto_0

    :cond_0
    iget-wide v11, p1, Lvhd;->d:J

    :goto_0
    cmp-long v0, v6, v9

    if-lez v0, :cond_1

    invoke-static {v11, v12, v3, v5}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Laig;->m(J)I

    move-result v3

    invoke-static {v6, v7, v3, v1, v5}, Laig;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    sget v0, Ludb;->C:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    goto :goto_1

    :goto_2
    new-instance v2, Li00;

    iget-wide v3, p1, Lvhd;->a:J

    iget v5, p1, Lvhd;->c:F

    iget-object v7, p1, Lvhd;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Li00;-><init>(JFLghg;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p1, Lzhd;

    if-eqz v0, :cond_3

    check-cast p1, Lzhd;

    iget-wide v6, p1, Lzhd;->b:J

    long-to-float v0, v6

    iget v6, p1, Lzhd;->c:F

    int-to-float v4, v4

    div-float/2addr v6, v4

    mul-float/2addr v6, v0

    float-to-long v6, v6

    invoke-static {v6, v7, v3, v5}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Lzhd;->b:J

    invoke-static {v3, v4}, Laig;->m(J)I

    move-result v6

    invoke-static {v3, v4, v6, v1, v5}, Laig;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lzy4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lfhg;

    invoke-direct {v5, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lm00;

    iget-wide v2, p1, Lzhd;->a:J

    iget v4, p1, Lzhd;->c:F

    iget-object v6, p1, Lzhd;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lm00;-><init>(JFLfhg;Ljava/lang/String;)V

    return-object v1

    :cond_3
    instance-of v0, p1, Lwhd;

    if-eqz v0, :cond_4

    check-cast p1, Lwhd;

    iget-wide v2, p1, Lwhd;->b:J

    invoke-static {v2, v3, v1, v5}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lj00;

    iget-wide v2, p1, Lwhd;->a:J

    iget-object p1, p1, Lwhd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lj00;-><init>(JLfhg;Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p1, Lyhd;

    if-eqz v0, :cond_5

    check-cast p1, Lyhd;

    iget-wide v2, p1, Lyhd;->b:J

    invoke-static {v2, v3, v1, v5}, Laig;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ll00;

    iget-wide v2, p1, Lyhd;->a:J

    iget-object p1, p1, Lyhd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Ll00;-><init>(JLfhg;Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, p1, Lxhd;

    if-eqz v0, :cond_6

    sget v0, Ll5e;->w1:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lk00;

    check-cast p1, Lxhd;

    iget-wide v2, p1, Lxhd;->a:J

    iget-object p1, p1, Lxhd;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lk00;-><init>(JLbhg;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
