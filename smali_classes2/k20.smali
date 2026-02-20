.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lv58;


# instance fields
.field public final a:Le20;

.field public final b:Landroid/app/Application;

.field public final c:Lbw5;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ln8;

.field public final f:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk20;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk20;->g:[Lv58;

    return-void
.end method

.method public constructor <init>(Lbjg;Le20;Landroid/app/Application;Lbw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk20;->a:Le20;

    iput-object p3, p0, Lk20;->b:Landroid/app/Application;

    iput-object p4, p0, Lk20;->c:Lbw5;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lk20;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lk20;->e:Ln8;

    const/4 p1, 0x0

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lk20;->f:Lhxf;

    return-void
.end method


# virtual methods
.method public final a(JLc20;)Lmrd;
    .locals 3

    new-instance v0, Lba3;

    const/16 v1, 0xd

    iget-object v2, p0, Lk20;->f:Lhxf;

    invoke-direct {v0, v2, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Li20;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Li20;-><init>(Lb96;JI)V

    iget-object p1, p0, Lk20;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lnff;->a:Lmqa;

    invoke-static {v1, p1, p2, p3}, Lzka;->D(Lb96;Lnd4;Loff;Ljava/lang/Object;)Lmrd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrod;)Lc20;
    .locals 14

    iget-object v0, p0, Lk20;->c:Lbw5;

    iget-object v1, v0, Lbw5;->a:Liz5;

    check-cast v1, Lk06;

    iget-object v2, v1, Lk06;->a1:Loz5;

    sget-object v3, Lk06;->p1:[Lv58;

    const/16 v4, 0x5a

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lrod;->a()Lpgh;

    move-result-object v3

    sget-object v4, Lpgh;->c:Lpgh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lk06;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    instance-of v2, p1, Lmod;

    const-string v3, "/"

    const/16 v4, 0x64

    iget-object v7, p0, Lk20;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Lmod;

    iget-wide v0, p1, Lmod;->b:J

    iget-object v2, p1, Lmod;->f:Ljava/lang/Long;

    iget-object v8, p1, Lmod;->e:Ljava/lang/Long;

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

    iget v8, p1, Lmod;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Lmod;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v5, v7}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Laqg;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Laqg;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Lbgb;->C:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lx10;

    iget-wide v3, p1, Lmod;->a:J

    iget v5, p1, Lmod;->c:F

    iget-object v7, p1, Lmod;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lx10;-><init>(JFLhpg;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Lqod;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lbw5;->a(Lrod;)F

    move-result v11

    sget v0, Lwce;->P2:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v8, Lb20;

    check-cast p1, Lqod;

    iget-wide v9, p1, Lqod;->a:J

    iget-object v13, p1, Lqod;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lb20;-><init>(JFLhpg;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Lqod;

    iget-wide v0, p1, Lqod;->b:J

    long-to-float v2, v0

    iget v8, p1, Lqod;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v5, v7}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Laqg;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Laqg;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lgpg;

    invoke-direct {v5, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lb20;

    iget-wide v2, p1, Lqod;->a:J

    iget v4, p1, Lqod;->c:F

    iget-object v6, p1, Lqod;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lb20;-><init>(JFLhpg;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Lnod;

    if-eqz v2, :cond_7

    check-cast p1, Lnod;

    iget-wide v0, p1, Lnod;->b:J

    invoke-static {v0, v1, v6, v7}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ly10;

    iget-wide v2, p1, Lnod;->a:J

    iget-object p1, p1, Lnod;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Ly10;-><init>(JLgpg;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lpod;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Lwce;->P2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lepg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lhpg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, Lpod;

    iget-wide v0, v0, Lpod;->b:J

    invoke-static {v0, v1, v6, v7}, Laqg;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgpg;

    invoke-direct {v1, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, La20;

    check-cast p1, Lpod;

    iget-wide v2, p1, Lpod;->a:J

    iget-object p1, p1, Lpod;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, La20;-><init>(JLgpg;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Lood;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lbw5;->a(Lrod;)F

    move-result v6

    sget v0, Lwce;->P2:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lepg;

    invoke-static {v1}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lepg;-><init>(ILjava/util/List;)V

    new-instance v3, Lb20;

    check-cast p1, Lood;

    iget-wide v4, p1, Lood;->a:J

    iget-object v8, p1, Lood;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lb20;-><init>(JFLhpg;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Lwce;->Z1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    new-instance v0, Lz10;

    check-cast p1, Lood;

    iget-wide v2, p1, Lood;->a:J

    iget-object p1, p1, Lood;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lz10;-><init>(JLcpg;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
