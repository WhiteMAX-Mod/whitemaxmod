.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lki8;


# instance fields
.field public final a:Lz40;

.field public final b:Landroid/app/Application;

.field public final c:Lz56;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lmlj;

.field public final f:Llng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updateAttachJob"

    const-string v2, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf50;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf50;->g:[Lki8;

    return-void
.end method

.method public constructor <init>(Leah;Lz40;Landroid/app/Application;Lz56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf50;->a:Lz40;

    iput-object p3, p0, Lf50;->b:Landroid/app/Application;

    iput-object p4, p0, Lf50;->c:Lz56;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf50;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lf50;->e:Lmlj;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lf50;->f:Llng;

    return-void
.end method


# virtual methods
.method public final a(JLx40;)Lcfe;
    .locals 3

    new-instance v0, Li7;

    const/16 v1, 0xd

    iget-object v2, p0, Lf50;->f:Llng;

    invoke-direct {v0, v2, v1}, Li7;-><init>(Lij6;I)V

    new-instance v1, Ld50;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, p2, v2}, Ld50;-><init>(Lij6;JI)V

    iget-object p1, p0, Lf50;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lg5g;->a:Lh7b;

    invoke-static {v1, p1, p2, p3}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfce;)Lx40;
    .locals 14

    iget-object v0, p0, Lf50;->c:Lz56;

    iget-object v1, v0, Lz56;->a:Lp96;

    check-cast v1, Lqa6;

    iget-object v2, v1, Lqa6;->Z0:Lt96;

    sget-object v3, Lqa6;->D1:[Lki8;

    const/16 v4, 0x57

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lfce;->a()Lm8i;

    move-result-object v3

    sget-object v4, Lm8i;->c:Lm8i;

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

    invoke-virtual {v1}, Lqa6;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    instance-of v2, p1, Lace;

    const-string v3, "/"

    const/16 v4, 0x64

    iget-object v7, p0, Lf50;->b:Landroid/app/Application;

    if-eqz v2, :cond_4

    check-cast p1, Lace;

    iget-wide v0, p1, Lace;->b:J

    iget-object v2, p1, Lace;->f:Ljava/lang/Long;

    iget-object v8, p1, Lace;->e:Ljava/lang/Long;

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

    iget v8, p1, Lace;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v11, v8

    goto :goto_2

    :cond_2
    iget-wide v11, p1, Lace;->d:J

    :goto_2
    cmp-long v2, v0, v9

    if-lez v2, :cond_3

    invoke-static {v11, v12, v5, v7}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lkhh;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Lkhh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_3
    sget v0, Lcxb;->E:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v2, Ls40;

    iget-wide v3, p1, Lace;->a:J

    iget v5, p1, Lace;->c:F

    iget-object v7, p1, Lace;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Ls40;-><init>(JFLtgh;Ljava/lang/String;)V

    return-object v2

    :cond_4
    instance-of v2, p1, Lece;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lz56;->a(Lfce;)F

    move-result v11

    sget v0, Ls1f;->f3:I

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v12, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v8, Lw40;

    check-cast p1, Lece;

    iget-wide v9, p1, Lece;->a:J

    iget-object v13, p1, Lece;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lw40;-><init>(JFLtgh;Ljava/lang/String;)V

    return-object v8

    :cond_5
    check-cast p1, Lece;

    iget-wide v0, p1, Lece;->b:J

    long-to-float v2, v0

    iget v8, p1, Lece;->c:F

    int-to-float v4, v4

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-long v8, v8

    invoke-static {v8, v9, v5, v7}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lkhh;->m(J)I

    move-result v4

    invoke-static {v0, v1, v4, v6, v7}, Lkhh;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lsgh;

    invoke-direct {v5, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lw40;

    iget-wide v2, p1, Lece;->a:J

    iget v4, p1, Lece;->c:F

    iget-object v6, p1, Lece;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lw40;-><init>(JFLtgh;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v2, p1, Lbce;

    if-eqz v2, :cond_7

    check-cast p1, Lbce;

    iget-wide v0, p1, Lbce;->b:J

    invoke-static {v0, v1, v6, v7}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lt40;

    iget-wide v2, p1, Lbce;->a:J

    iget-object p1, p1, Lbce;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lt40;-><init>(JLsgh;Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v2, p1, Ldce;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    sget v0, Ls1f;->f3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2}, Ltgh;->e()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    move-object v0, p1

    check-cast v0, Ldce;

    iget-wide v0, v0, Ldce;->b:J

    invoke-static {v0, v1, v6, v7}, Lkhh;->v(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsgh;

    invoke-direct {v1, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Lv40;

    check-cast p1, Ldce;

    iget-wide v2, p1, Ldce;->a:J

    iget-object p1, p1, Ldce;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lv40;-><init>(JLsgh;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v2, p1, Lcce;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lz56;->a(Lfce;)F

    move-result v6

    sget v0, Ls1f;->f3:I

    float-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lqgh;

    invoke-static {v1}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lqgh;-><init>(ILjava/util/List;)V

    new-instance v3, Lw40;

    check-cast p1, Lcce;

    iget-wide v4, p1, Lcce;->a:J

    iget-object v8, p1, Lcce;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lw40;-><init>(JFLtgh;Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget v0, Ls1f;->m2:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    new-instance v0, Lu40;

    check-cast p1, Lcce;

    iget-wide v2, p1, Lcce;->a:J

    iget-object p1, p1, Lcce;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lu40;-><init>(JLogh;Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
