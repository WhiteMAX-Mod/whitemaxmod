.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lre8;


# instance fields
.field public final a:Lu30;

.field public final b:Landroid/app/Application;

.field public final c:Lo56;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lf17;

.field public final f:Lj6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, La40;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La40;->g:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyzg;Lu30;Landroid/app/Application;Lo56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La40;->a:Lu30;

    iput-object p3, p0, La40;->b:Landroid/app/Application;

    iput-object p4, p0, La40;->c:Lo56;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, La40;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, La40;->e:Lf17;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, La40;->f:Lj6g;

    return-void
.end method


# virtual methods
.method public final a(JLt30;)Lhzd;
    .locals 3

    new-instance v0, Lrx;

    const/16 v1, 0xc

    iget-object v2, p0, La40;->f:Lj6g;

    invoke-direct {v0, v2, v1}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lx30;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lx30;-><init>(Lpi6;JI)V

    iget-object p1, p0, La40;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lenf;->a:Lfwa;

    invoke-static {v1, p1, p2, p3}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqwd;)Lt30;
    .locals 14

    iget-object v0, p0, La40;->c:Lo56;

    iget-object v1, v0, Lo56;->a:Ll96;

    check-cast v1, Lrnc;

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->U3:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0xff

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lqwd;->a()Lxxh;

    move-result-object v2

    sget-object v3, Lxxh;->c:Lxxh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    instance-of v2, p1, Llwd;

    const-string v3, " / "

    const/16 v6, 0x64

    iget-object v7, p0, La40;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Llwd;

    iget-wide v0, p1, Llwd;->b:J

    iget-object v2, p1, Llwd;->f:Ljava/lang/Long;

    iget-object v8, p1, Llwd;->e:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-float v2, v11

    iget v8, p1, Llwd;->c:F

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Llwd;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v4, v7}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lm6h;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v5, v7}, Lm6h;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Lzkb;->P:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lo30;

    iget-wide v3, p1, Llwd;->a:J

    iget v5, p1, Llwd;->c:F

    iget-object v7, p1, Llwd;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo30;-><init>(JFLu5h;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Lpwd;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lo56;->a(Lqwd;)F

    move-result v11

    sget v0, Lgme;->e3:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v8, Ls30;

    check-cast p1, Lpwd;

    iget-wide v9, p1, Lpwd;->a:J

    iget-object v13, p1, Lpwd;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Ls30;-><init>(JFLu5h;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Lpwd;

    iget-wide v0, p1, Lpwd;->b:J

    long-to-float v2, v0

    iget v8, p1, Lpwd;->c:F

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v4, v7}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lm6h;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v5, v7}, Lm6h;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lt5h;

    invoke-direct {v5, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ls30;

    iget-wide v2, p1, Lpwd;->a:J

    iget v4, p1, Lpwd;->c:F

    iget-object v6, p1, Lpwd;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ls30;-><init>(JFLu5h;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Lmwd;

    if-eqz v2, :cond_7

    check-cast p1, Lmwd;

    iget-wide v0, p1, Lmwd;->b:J

    invoke-static {v0, v1, v5, v7}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lp30;

    iget-wide v2, p1, Lmwd;->a:J

    iget-object p1, p1, Lmwd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lp30;-><init>(JLt5h;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lowd;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Lgme;->e3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lu5h;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, Lowd;

    iget-wide v0, v0, Lowd;->b:J

    invoke-static {v0, v1, v5, v7}, Lm6h;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Lr30;

    check-cast p1, Lowd;

    iget-wide v2, p1, Lowd;->a:J

    iget-object p1, p1, Lowd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lr30;-><init>(JLt5h;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Lnwd;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lo56;->a(Lqwd;)F

    move-result v6

    sget v0, Lgme;->e3:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lr5h;-><init>(ILjava/util/List;)V

    new-instance v3, Ls30;

    check-cast p1, Lnwd;

    iget-wide v4, p1, Lnwd;->a:J

    iget-object v8, p1, Lnwd;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Ls30;-><init>(JFLu5h;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Lgme;->j2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    new-instance v0, Lq30;

    check-cast p1, Lnwd;

    iget-wide v2, p1, Lnwd;->a:J

    iget-object p1, p1, Lnwd;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lq30;-><init>(JLp5h;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
