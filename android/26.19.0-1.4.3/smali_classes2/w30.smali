.class public final Lw30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lq30;

.field public final b:Landroid/app/Application;

.field public final c:Ly06;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lucb;

.field public final f:Ljwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw30;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw30;->g:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lq30;Landroid/app/Application;Ly06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw30;->a:Lq30;

    iput-object p3, p0, Lw30;->b:Landroid/app/Application;

    iput-object p4, p0, Lw30;->c:Ly06;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw30;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lw30;->e:Lucb;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lw30;->f:Ljwf;

    return-void
.end method


# virtual methods
.method public final a(JLp30;)Lhsd;
    .locals 3

    new-instance v0, Lmx;

    const/16 v1, 0xd

    iget-object v2, p0, Lw30;->f:Ljwf;

    invoke-direct {v0, v2, v1}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lt30;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lt30;-><init>(Lld6;JI)V

    iget-object p1, p0, Lw30;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lref;->a:Lcea;

    invoke-static {v1, p1, p2, p3}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqpd;)Lp30;
    .locals 14

    iget-object v0, p0, Lw30;->c:Ly06;

    iget-object v1, v0, Ly06;->a:Lj46;

    check-cast v1, Ligc;

    iget-object v1, v1, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->b4:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x105

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lqpd;->a()Luhh;

    move-result-object v2

    sget-object v3, Luhh;->c:Luhh;

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
    instance-of v2, p1, Llpd;

    const-string v3, " / "

    const/16 v6, 0x64

    iget-object v7, p0, Lw30;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Llpd;

    iget-wide v0, p1, Llpd;->b:J

    iget-object v2, p1, Llpd;->f:Ljava/lang/Long;

    iget-object v8, p1, Llpd;->e:Ljava/lang/Long;

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

    iget v8, p1, Llpd;->c:F

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Llpd;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v4, v7}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lprg;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v5, v7}, Lprg;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Lfeb;->E:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Lk30;

    iget-wide v3, p1, Llpd;->a:J

    iget v5, p1, Llpd;->c:F

    iget-object v7, p1, Llpd;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lk30;-><init>(JFLzqg;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Lppd;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ly06;->a(Lqpd;)F

    move-result v11

    sget v0, Lvee;->e3:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v8, Lo30;

    check-cast p1, Lppd;

    iget-wide v9, p1, Lppd;->a:J

    iget-object v13, p1, Lppd;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lo30;-><init>(JFLzqg;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Lppd;

    iget-wide v0, p1, Lppd;->b:J

    long-to-float v2, v0

    iget v8, p1, Lppd;->c:F

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v4, v7}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lprg;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v5, v7}, Lprg;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lyqg;

    invoke-direct {v5, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lo30;

    iget-wide v2, p1, Lppd;->a:J

    iget v4, p1, Lppd;->c:F

    iget-object v6, p1, Lppd;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lo30;-><init>(JFLzqg;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Lmpd;

    if-eqz v2, :cond_7

    check-cast p1, Lmpd;

    iget-wide v0, p1, Lmpd;->b:J

    invoke-static {v0, v1, v5, v7}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ll30;

    iget-wide v2, p1, Lmpd;->a:J

    iget-object p1, p1, Lmpd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Ll30;-><init>(JLyqg;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Lopd;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Lvee;->e3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Lzqg;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, Lopd;

    iget-wide v0, v0, Lopd;->b:J

    invoke-static {v0, v1, v5, v7}, Lprg;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Ln30;

    check-cast p1, Lopd;

    iget-wide v2, p1, Lopd;->a:J

    iget-object p1, p1, Lopd;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Ln30;-><init>(JLyqg;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Lnpd;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Ly06;->a(Lqpd;)F

    move-result v6

    sget v0, Lvee;->e3:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lwqg;

    invoke-static {v1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lwqg;-><init>(ILjava/util/List;)V

    new-instance v3, Lo30;

    check-cast p1, Lnpd;

    iget-wide v4, p1, Lnpd;->a:J

    iget-object v8, p1, Lnpd;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lo30;-><init>(JFLzqg;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Lvee;->l2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    new-instance v0, Lm30;

    check-cast p1, Lnpd;

    iget-wide v2, p1, Lnpd;->a:J

    iget-object p1, p1, Lnpd;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lm30;-><init>(JLuqg;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
