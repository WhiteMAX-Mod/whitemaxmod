.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf09;


# instance fields
.field public final a:Lb60;

.field public final b:Landroid/app/Application;

.field public final c:Lmi6;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lgif;

.field public final f:Lglh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh60;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh60;->g:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lb60;Landroid/app/Application;Lmi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh60;->a:Lb60;

    iput-object p3, p0, Lh60;->b:Landroid/app/Application;

    iput-object p4, p0, Lh60;->c:Lmi6;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lh60;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lh60;->e:Lgif;

    const/4 p1, 0x0

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lh60;->f:Lglh;

    return-void
.end method


# virtual methods
.method public final a(JLz50;)Lb8f;
    .locals 3

    new-instance v0, Liz;

    const/16 v1, 0xe

    iget-object v2, p0, Lh60;->f:Lglh;

    invoke-direct {v0, v2, v1}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lf60;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, p2, v2}, Lf60;-><init>(Lsx6;JI)V

    iget-object p1, p0, Lh60;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lq2h;->a:Lcub;

    invoke-static {v1, p1, p2, p3}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc5f;)Lz50;
    .locals 14

    iget-object v0, p0, Lh60;->c:Lmi6;

    iget-object v1, v0, Lmi6;->a:Lmm6;

    check-cast v1, Lyn6;

    iget-object v2, v1, Lyn6;->u1:Lvm6;

    sget-object v3, Lyn6;->L2:[Lf09;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lc5f;->a()Lb9j;

    move-result-object v3

    sget-object v4, Lb9j;->c:Lb9j;

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

    invoke-virtual {v1}, Lyn6;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    instance-of v2, p1, Lx4f;

    const-string v3, " / "

    const/16 v4, 0x64

    iget-object v7, p0, Lh60;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Lx4f;

    iget-wide v0, p1, Lx4f;->b:J

    iget-object v2, p1, Lx4f;->f:Ljava/lang/Long;

    iget-object v8, p1, Lx4f;->e:Ljava/lang/Long;

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

    iget v8, p1, Lx4f;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Lx4f;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v5, v7}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lxfi;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Lxfi;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lffi;

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Lbkc;->E:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lu50;

    iget-wide v3, p1, Lx4f;->a:J

    iget v5, p1, Lx4f;->c:F

    iget-object v7, p1, Lx4f;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lu50;-><init>(JFLgfi;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Lb5f;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lmi6;->a(Lc5f;)F

    move-result v11

    sget v0, Lpvf;->m3:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v8, Ly50;

    check-cast p1, Lb5f;

    iget-wide v9, p1, Lb5f;->a:J

    iget-object v13, p1, Lb5f;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Ly50;-><init>(JFLgfi;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Lb5f;

    iget-wide v0, p1, Lb5f;->b:J

    long-to-float v2, v0

    iget v8, p1, Lb5f;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v5, v7}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lxfi;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Lxfi;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lffi;

    invoke-direct {v5, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ly50;

    iget-wide v2, p1, Lb5f;->a:J

    iget v4, p1, Lb5f;->c:F

    iget-object v6, p1, Lb5f;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ly50;-><init>(JFLgfi;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Ly4f;

    if-eqz v2, :cond_7

    check-cast p1, Ly4f;

    iget-wide v0, p1, Ly4f;->b:J

    invoke-static {v0, v1, v6, v7}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lffi;

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lv50;

    iget-wide v2, p1, Ly4f;->a:J

    iget-object p1, p1, Ly4f;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lv50;-><init>(JLffi;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, La5f;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Lpvf;->m3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lgfi;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lffi;

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, La5f;

    iget-wide v0, v0, La5f;->b:J

    invoke-static {v0, v1, v6, v7}, Lxfi;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lffi;

    invoke-direct {v1, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Lx50;

    check-cast p1, La5f;

    iget-wide v2, p1, La5f;->a:J

    iget-object p1, p1, La5f;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lx50;-><init>(JLffi;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Lz4f;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lmi6;->a(Lc5f;)F

    move-result v6

    sget v0, Lpvf;->m3:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ldfi;

    invoke-static {v1}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ldfi;-><init>(ILjava/util/List;)V

    new-instance v3, Ly50;

    check-cast p1, Lz4f;

    iget-wide v4, p1, Lz4f;->a:J

    iget-object v8, p1, Lz4f;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Ly50;-><init>(JFLgfi;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Lpvf;->o2:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lw50;

    check-cast p1, Lz4f;

    iget-wide v2, p1, Lz4f;->a:J

    iget-object p1, p1, Lz4f;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lw50;-><init>(JLbfi;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
