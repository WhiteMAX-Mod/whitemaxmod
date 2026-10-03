.class public final Lr09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La75;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lm2m;

.field public final g:Lrah;

.field public final h:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "foregroundJob"

    const-string v2, "getForegroundJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lr09;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lr09;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;La75;Lpl9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr09;->a:Landroid/content/Context;

    iput-object p5, p0, Lr09;->b:La75;

    iput-object p2, p0, Lr09;->c:Lpl9;

    iput-object p3, p0, Lr09;->d:Lpl9;

    iput-object p6, p0, Lr09;->e:Lpl9;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lr09;->f:Lm2m;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lr09;->g:Lrah;

    new-instance v0, Lbff;

    invoke-direct {v0, p1}, Lbff;-><init>(Ltzb;)V

    iput-object v0, p0, Lr09;->h:Lbff;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm09;

    iget-object p1, p1, Li09;->j:Lcff;

    new-instance v0, Ln09;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Ln09;-><init>(Lr09;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    invoke-static {p1, p5, p3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm09;

    iget-object p1, p1, Li09;->l:Lbff;

    new-instance p2, Ln09;

    invoke-direct {p2, p0, v1, p3}, Ln09;-><init>(Lr09;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, p1, p2, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, p5, p3}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 0

    const-string p1, "InformerLogic"

    const-string p2, "onAppGoesBackground"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lr09;->i:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lr09;->f:Lm2m;

    invoke-virtual {p2, p0, p1}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lo09;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo09;

    iget v2, v1, Lo09;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo09;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo09;

    invoke-direct {v1, p0, p2}, Lo09;-><init>(Lr09;Lw15;)V

    :goto_0
    iget-object p2, v1, Lo09;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lo09;->g:I

    const-string v4, "InformerLogic"

    const-string v5, "askUserWithInformerIfConnected "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v1, Lo09;->d:Ljava/lang/String;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v5, p1, p2, v3, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p2, Lra6;->b:Lhs0;

    const/16 p2, 0xa

    sget-object v3, Lya6;->e:Lya6;

    invoke-static {p2, v3}, Lw65;->Y(ILya6;)J

    move-result-wide v9

    new-instance p2, Lwm4;

    const/16 v3, 0x12

    invoke-direct {p2, p0, v8, v3}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object p1, v1, Lo09;->d:Ljava/lang/String;

    iput v7, v1, Lo09;->g:I

    invoke-static {v9, v10, p2, v1}, Limg;->O(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lzz8;

    sget-object v3, Ld09;->b:Ld09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld09;->k(Ljava/lang/String;)Lqj5;

    move-result-object p1

    invoke-direct {p2, p1}, Lzz8;-><init>(Lqj5;)V

    iget-object p0, p0, Lr09;->g:Lrah;

    iput-object v8, v1, Lo09;->d:Ljava/lang/String;

    iput v6, v1, Lo09;->g:I

    invoke-virtual {p0, p2, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_7
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p2}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " ignore, no connection"

    invoke-static {v5, p1, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v4, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final b(Lxz8;Lw15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lp09;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp09;

    iget v2, v1, Lp09;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp09;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp09;

    invoke-direct {v1, p0, p2}, Lp09;-><init>(Lr09;Lw15;)V

    :goto_0
    iget-object p2, v1, Lp09;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lp09;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, v1, Lp09;->d:Luz8;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleInformerEvent "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "InformerLogic"

    invoke-static {p2, v3, v10, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p2, Lrz8;->a:Lrz8;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    instance-of p2, p1, Lsz8;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lr09;->g:Lrah;

    new-instance p2, Lyz8;

    check-cast p1, Lsz8;

    invoke-virtual {p1}, Lsz8;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Lyz8;-><init>(Landroid/net/Uri;)V

    iput-object v8, v1, Lp09;->d:Luz8;

    iput v7, v1, Lp09;->g:I

    invoke-virtual {p0, p2, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_8
    instance-of p2, p1, Luz8;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lr09;->g:Lrah;

    new-instance v3, Lyz8;

    invoke-direct {v3}, Lyz8;-><init>()V

    move-object v4, p1

    check-cast v4, Luz8;

    iput-object v4, v1, Lp09;->d:Luz8;

    iput v6, v1, Lp09;->g:I

    invoke-virtual {p2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p2, p0, Lr09;->g:Lrah;

    new-instance v3, La09;

    check-cast p1, Luz8;

    invoke-virtual {p1}, Luz8;->a()Ll5j;

    move-result-object v4

    iget-object v6, p0, Lr09;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-virtual {p1}, Luz8;->b()Ll5j;

    move-result-object p1

    iget-object p0, p0, Lr09;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    const p1, 0x7f0806d0

    invoke-direct {v3, v4, p1, p0}, La09;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    iput-object v8, v1, Lp09;->d:Luz8;

    iput v5, v1, Lp09;->g:I

    invoke-virtual {p2, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    goto :goto_3

    :cond_b
    instance-of p2, p1, Lvz8;

    if-eqz p2, :cond_c

    iget-object p0, p0, Lr09;->g:Lrah;

    new-instance p2, Lb09;

    check-cast p1, Lvz8;

    invoke-virtual {p1}, Lvz8;->a()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1}, Lb09;-><init>(Ljava/io/File;)V

    iput-object v8, v1, Lp09;->d:Luz8;

    iput v4, v1, Lp09;->g:I

    invoke-virtual {p0, p2, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    :goto_3
    return-object v2

    :cond_c
    instance-of p0, p1, Ltz8;

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Lvzf;->k()V

    return-object v8

    :cond_e
    return-object v0
.end method

.method public final c()V
    .locals 5

    new-instance v0, Lm47;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x1

    iget-object v3, p0, Lr09;->b:La75;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lr09;->i:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lr09;->f:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq09;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq09;

    iget v1, v0, Lq09;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq09;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq09;

    invoke-direct {v0, p0, p1}, Lq09;-><init>(Lr09;Lw15;)V

    :goto_0
    iget-object p1, v0, Lq09;->d:Ljava/lang/Object;

    iget v1, v0, Lq09;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lysj;->a:Lysj;

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lr09;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyg;

    iput v4, v0, Lq09;->f:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lwq3;->d(Lfyg;ILw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lr09;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm09;

    iget-object p1, p1, Li09;->j:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lx09;

    if-eqz v1, :cond_5

    move-object v2, p1

    check-cast v2, Lx09;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget p1, v2, Lx09;->j:I

    if-eq p1, v4, :cond_7

    iget-object p1, v2, Lx09;->a:Ljava/lang/String;

    iput v3, v0, Lq09;->f:I

    invoke-virtual {p0, p1, v0}, Lr09;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final f0(J)V
    .locals 0

    const-string p1, "InformerLogic"

    const-string p2, "onAppGoesForeground"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr09;->c()V

    return-void
.end method
