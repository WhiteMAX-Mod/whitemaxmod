.class public final Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La75;

.field public final d:Landroid/content/Context;

.field public final e:Lg85;

.field public final f:Lzal;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lrah;

.field public final l:Lbff;

.field public volatile m:Lye9;

.field public n:Lwpd;

.field public final o:Lm2m;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:La7l;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "accessResultJob"

    const-string v2, "getAccessResultJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx7l;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx7l;->t:[Lvi9;

    return-void
.end method

.method public constructor <init>(JJLm15;Landroid/content/Context;Lg85;Lzal;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx7l;->a:J

    iput-wide p3, p0, Lx7l;->b:J

    iput-object p5, p0, Lx7l;->c:La75;

    iput-object p6, p0, Lx7l;->d:Landroid/content/Context;

    iput-object p7, p0, Lx7l;->e:Lg85;

    iput-object p8, p0, Lx7l;->f:Lzal;

    const-class p1, Lx7l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7l;->g:Ljava/lang/String;

    iput-object p9, p0, Lx7l;->h:Lpl9;

    iput-object p10, p0, Lx7l;->i:Lpl9;

    iput-object p11, p0, Lx7l;->j:Lpl9;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lx7l;->k:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lx7l;->l:Lbff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lx7l;->o:Lm2m;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lx7l;->p:Ljava/util/List;

    iput-object p1, p0, Lx7l;->q:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx7l;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Ljava/util/List;III)Lg5j;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance p0, Lg5j;

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    return-object p0

    :cond_0
    sget-object p1, La7l;->b:La7l;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lg5j;

    invoke-direct {p0, p2}, Lg5j;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lg5j;

    invoke-direct {p0, p3}, Lg5j;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lo7l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo7l;

    iget v3, v2, Lo7l;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo7l;->f:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo7l;

    invoke-direct {v2, v0, v1}, Lo7l;-><init>(Lx7l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lo7l;->d:Ljava/lang/Object;

    iget v2, v8, Lo7l;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lx7l;->h:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le7l;

    iput v10, v8, Lo7l;->f:I

    iget-wide v4, v0, Lx7l;->a:J

    iget-wide v6, v0, Lx7l;->b:J

    invoke-virtual/range {v3 .. v8}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast v1, Ly7l;

    new-instance v2, Lo8l;

    new-instance v3, Lv6l;

    sget-object v4, La7l;->a:La7l;

    invoke-virtual {v0, v4}, Lx7l;->d(La7l;)Z

    move-result v5

    move v6, v5

    invoke-virtual {v0, v4}, Lx7l;->e(La7l;)Z

    move-result v5

    invoke-virtual {v0, v4}, Lx7l;->e(La7l;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Lx7l;->f(La7l;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    move v6, v11

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v6

    move v6, v10

    :goto_4
    if-eqz v1, :cond_6

    iget-object v7, v1, Ly7l;->c:Lw6l;

    goto :goto_5

    :cond_6
    move-object v7, v9

    :goto_5
    sget-object v12, Lw6l;->c:Lw6l;

    if-ne v7, v12, :cond_7

    move v7, v10

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    if-eqz v1, :cond_8

    iget-object v8, v1, Ly7l;->c:Lw6l;

    goto :goto_7

    :cond_8
    move-object v8, v9

    :goto_7
    sget-object v13, Lw6l;->a:Lw6l;

    if-eqz v8, :cond_9

    if-eq v8, v13, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    move v8, v11

    :goto_8
    invoke-direct/range {v3 .. v8}, Lv6l;-><init>(ZZZZZ)V

    new-instance v14, Lv6l;

    sget-object v4, La7l;->b:La7l;

    invoke-virtual {v0, v4}, Lx7l;->d(La7l;)Z

    move-result v15

    invoke-virtual {v0, v4}, Lx7l;->e(La7l;)Z

    move-result v16

    invoke-virtual {v0, v4}, Lx7l;->e(La7l;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Lx7l;->f(La7l;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v17, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v17, v10

    :goto_a
    if-eqz v1, :cond_c

    iget-object v0, v1, Ly7l;->d:Lw6l;

    goto :goto_b

    :cond_c
    move-object v0, v9

    :goto_b
    if-ne v0, v12, :cond_d

    move/from16 v18, v10

    goto :goto_c

    :cond_d
    move/from16 v18, v11

    :goto_c
    if-eqz v1, :cond_e

    iget-object v9, v1, Ly7l;->d:Lw6l;

    :cond_e
    if-eqz v9, :cond_f

    if-eq v9, v13, :cond_f

    move/from16 v19, v10

    goto :goto_d

    :cond_f
    move/from16 v19, v11

    :goto_d
    invoke-direct/range {v14 .. v19}, Lv6l;-><init>(ZZZZZ)V

    invoke-direct {v2, v3, v14}, Lo8l;-><init>(Lv6l;Lv6l;)V

    return-object v2
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p1, Lp7l;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lp7l;

    iget v2, v1, Lp7l;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp7l;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp7l;

    invoke-direct {v1, p0, p1}, Lp7l;-><init>(Lx7l;Lw15;)V

    :goto_0
    iget-object p1, v1, Lp7l;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lp7l;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lp7l;->d:Lwpd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lx7l;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lx7l;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    sget-object p1, Lj8l;->a:Lj8l;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, La7l;->b:La7l;

    if-ne p1, v1, :cond_4

    sget-object p1, Lg8l;->a:Lg8l;

    goto :goto_1

    :cond_4
    sget-object p1, Ld8l;->a:Ld8l;

    :goto_1
    invoke-virtual {p0, p1}, Lx7l;->c(Lk8l;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lx7l;->n:Lwpd;

    iput-object p1, v1, Lp7l;->d:Lwpd;

    iput v5, v1, Lp7l;->g:I

    invoke-virtual {p0, v1}, Lx7l;->a(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Lo8l;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lye9;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lx7l;->m:Lye9;

    if-eqz p1, :cond_8

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_8
    :goto_3
    iput-object v4, p0, Lx7l;->m:Lye9;

    invoke-virtual {p0}, Lx7l;->m()V

    return-object v0
.end method

.method public final c(Lk8l;)V
    .locals 1

    iget-object v0, p0, Lx7l;->n:Lwpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx7l;->m:Lye9;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltdk;->l(Lye9;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lx7l;->m:Lye9;

    invoke-virtual {p0}, Lx7l;->m()V

    return-void
.end method

.method public final d(La7l;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lx7l;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.microphone"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.camera.any"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final e(La7l;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lx7l;->i:Lpl9;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object p1, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object p1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final f(La7l;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Lx7l;->i:Lpl9;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    iget-object p0, p0, Lrpd;->c:Lp97;

    sget-object p1, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp97;->a([Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    iget-object p0, p0, Lrpd;->c:Lp97;

    sget-object p1, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp97;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h(La7l;ZLw15;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Ls7l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls7l;

    iget v4, v3, Ls7l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls7l;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ls7l;

    invoke-direct {v3, v0, v2}, Ls7l;-><init>(Lx7l;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ls7l;->g:Ljava/lang/Object;

    iget v3, v9, Ls7l;->i:I

    iget-object v10, v0, Lx7l;->h:Lpl9;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v1, v9, Ls7l;->f:Z

    iget-object v3, v9, Ls7l;->e:Lw6l;

    iget-object v4, v9, Ls7l;->d:La7l;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_4

    :cond_3
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    sget-object v2, Lw6l;->c:Lw6l;

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lw6l;->b:Lw6l;

    goto :goto_2

    :goto_3
    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le7l;

    move-object/from16 v2, p1

    iput-object v2, v9, Ls7l;->d:La7l;

    iput-object v3, v9, Ls7l;->e:Lw6l;

    iput-boolean v1, v9, Ls7l;->f:Z

    iput v12, v9, Ls7l;->i:I

    iget-wide v5, v0, Lx7l;->a:J

    iget-wide v7, v0, Lx7l;->b:J

    invoke-virtual/range {v4 .. v9}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto :goto_7

    :cond_5
    :goto_4
    check-cast v4, Ly7l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v20, Lw6l;->a:Lw6l;

    if-eqz v2, :cond_8

    if-ne v2, v12, :cond_7

    if-eqz v4, :cond_6

    const/4 v0, 0x7

    invoke-static {v4, v13, v3, v0}, Ly7l;->a(Ly7l;Lw6l;Lw6l;I)Ly7l;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v15, Ly7l;

    iget-wide v4, v0, Lx7l;->a:J

    iget-wide v6, v0, Lx7l;->b:J

    move-object/from16 v21, v3

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v15 .. v21}, Ly7l;-><init>(JJLw6l;Lw6l;)V

    :goto_5
    move-object v0, v15

    goto :goto_6

    :cond_7
    invoke-static {}, Lvzf;->k()V

    return-object v13

    :cond_8
    if-eqz v4, :cond_9

    const/16 v0, 0xb

    invoke-static {v4, v3, v13, v0}, Ly7l;->a(Ly7l;Lw6l;Lw6l;I)Ly7l;

    move-result-object v0

    goto :goto_6

    :cond_9
    new-instance v15, Ly7l;

    iget-wide v4, v0, Lx7l;->a:J

    iget-wide v6, v0, Lx7l;->b:J

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Ly7l;-><init>(JJLw6l;Lw6l;)V

    goto :goto_5

    :goto_6
    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7l;

    iput-object v13, v9, Ls7l;->d:La7l;

    iput-object v13, v9, Ls7l;->e:Lw6l;

    iput-boolean v1, v9, Ls7l;->f:Z

    iput v11, v9, Ls7l;->i:I

    invoke-virtual {v2, v0, v9}, Le7l;->c(Ly7l;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_7
    return-object v14

    :cond_a
    :goto_8
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final i(Lxpd;Ljava/lang/String;Lu15;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p3, Lt7l;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lt7l;

    iget v2, v1, Lt7l;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt7l;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt7l;

    invoke-direct {v1, p0, p3}, Lt7l;-><init>(Lx7l;Lu15;)V

    :goto_0
    iget-object p3, v1, Lt7l;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lt7l;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p0, v1, Lt7l;->d:Ltpd;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lx7l;->f:Lzal;

    invoke-virtual {p3}, Lzal;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    check-cast p1, Lye9;

    sget-object p0, Li8l;->a:Li8l;

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    instance-of p3, p1, Ltpd;

    if-eqz p3, :cond_9

    check-cast p1, Ltpd;

    iget-object p3, p1, Ltpd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lx7l;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p0, Lh8l;

    sget-object p2, Ls8l;->d:Ls8l;

    invoke-direct {p0, p2}, Lh8l;-><init>(Ls8l;)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iput-object p1, v1, Lt7l;->d:Ltpd;

    iput v8, v1, Lt7l;->g:I

    invoke-virtual {p0, v1}, Lx7l;->a(Lw15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object p0, p1

    :goto_1
    invoke-virtual {p0, p3}, Lye9;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of p3, p1, Lwpd;

    if-eqz p3, :cond_b

    check-cast p1, Lwpd;

    iget-object p3, p1, Lwpd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lx7l;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p0, Lh8l;

    sget-object p2, Ls8l;->e:Ls8l;

    invoke-direct {p0, p2}, Lh8l;-><init>(Ls8l;)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iput v7, v1, Lt7l;->g:I

    invoke-virtual {p0, p1, v1}, Lx7l;->l(Lwpd;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto/16 :goto_3

    :cond_b
    instance-of p3, p1, Lupd;

    if-eqz p3, :cond_d

    check-cast p1, Lupd;

    iget-object p3, p1, Lupd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lx7l;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p0, Lh8l;

    sget-object p2, Ls8l;->f:Ls8l;

    invoke-direct {p0, p2}, Lh8l;-><init>(Ls8l;)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    iput v6, v1, Lt7l;->g:I

    invoke-virtual {p0, p1, v1}, Lx7l;->k(Lupd;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto/16 :goto_3

    :cond_d
    instance-of p3, p1, Lvpd;

    if-eqz p3, :cond_15

    check-cast p1, Lvpd;

    iget-object p3, p1, Lvpd;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lx7l;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p0, Lh8l;

    sget-object p2, Ls8l;->g:Ls8l;

    invoke-direct {p0, p2}, Lh8l;-><init>(Ls8l;)V

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_e
    iput v5, v1, Lt7l;->g:I

    sget-object p2, La7l;->a:La7l;

    invoke-virtual {p0, p2}, Lx7l;->e(La7l;)Z

    move-result p3

    sget-object v3, La7l;->b:La7l;

    invoke-virtual {p0, v3}, Lx7l;->e(La7l;)Z

    move-result v4

    if-eqz p3, :cond_10

    if-eqz v4, :cond_10

    sget-object p0, Lz7l;->a:Lz7l;

    invoke-virtual {p1, p0}, Lye9;->b(Ljava/lang/Throwable;)V

    :cond_f
    move-object p0, v0

    goto :goto_2

    :cond_10
    iget-object v5, p0, Lx7l;->m:Lye9;

    if-eqz v5, :cond_11

    invoke-static {v5}, Ltdk;->l(Lye9;)V

    :cond_11
    invoke-virtual {p0}, Lx7l;->m()V

    iput-object p1, p0, Lx7l;->m:Lye9;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    if-nez p3, :cond_12

    invoke-virtual {p1, p2}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {p1, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p1

    const p2, 0x7f110c82

    const p3, 0x7f1110dc

    const v3, 0x7f110c8a

    invoke-static {p1, v3, p2, p3}, Lx7l;->g(Ljava/util/List;III)Lg5j;

    move-result-object p2

    const p3, 0x7f110c81

    const v3, 0x7f1110e3

    const v4, 0x7f1110e4

    invoke-static {p1, v4, p3, v3}, Lx7l;->g(Ljava/util/List;III)Lg5j;

    move-result-object p3

    iget-object p0, p0, Lx7l;->k:Lrah;

    new-instance v3, Ll7l;

    new-instance v6, Lg5j;

    const v4, 0x7f110cad

    invoke-direct {v6, v4}, Lg5j;-><init>(I)V

    new-instance v4, Ltn4;

    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Ltn4;-><init>(ILl5j;IZII)V

    invoke-direct {v3, p1, p2, p3, v4}, Ll7l;-><init>(Lfu9;Lg5j;Lg5j;Ltn4;)V

    invoke-virtual {p0, v3, v1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_f

    :goto_2
    if-ne p0, v2, :cond_14

    :goto_3
    return-object v2

    :cond_14
    return-object v0

    :cond_15
    invoke-static {}, Lvzf;->k()V

    return-object v4
.end method

.method public final j(Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx7l;->q:Ljava/util/List;

    invoke-static {v0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7l;

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lb75;->a:Lb75;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lx7l;->b(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_0
    iget-object v3, p0, Lx7l;->q:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ly74;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lx7l;->q:Ljava/util/List;

    iput-object v0, p0, Lx7l;->r:La7l;

    invoke-virtual {p0, v0}, Lx7l;->e(La7l;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lx7l;->j(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lx7l;->f(La7l;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lx7l;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p1}, Lx7l;->j(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_4
    new-instance v3, Lm7l;

    invoke-direct {v3, v0}, Lm7l;-><init>(La7l;)V

    iget-object p0, p0, Lx7l;->k:Lrah;

    invoke-virtual {p0, v3, p1}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    :goto_0
    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final k(Lupd;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lu7l;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lu7l;

    iget v4, v3, Lu7l;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lu7l;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lu7l;

    invoke-direct {v3, v0, v1}, Lu7l;-><init>(Lx7l;Lw15;)V

    :goto_0
    iget-object v1, v3, Lu7l;->e:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lu7l;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v5, v3, Lu7l;->d:Lupd;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lx7l;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v5, Lv7l;

    invoke-direct {v5, v0, v9, v6}, Lv7l;-><init>(Lx7l;Lu15;B)V

    move-object/from16 v10, p1

    iput-object v10, v3, Lu7l;->d:Lupd;

    iput v8, v3, Lu7l;->g:I

    invoke-static {v1, v5, v3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v10

    :goto_1
    check-cast v1, Ly7l;

    if-eqz v1, :cond_5

    iget-object v10, v1, Ly7l;->c:Lw6l;

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    sget-object v11, Lw6l;->c:Lw6l;

    if-ne v10, v11, :cond_6

    move v10, v8

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, v1, Ly7l;->d:Lw6l;

    goto :goto_4

    :cond_7
    move-object v1, v9

    :goto_4
    if-ne v1, v11, :cond_8

    move v6, v8

    :cond_8
    if-eqz v10, :cond_9

    if-eqz v6, :cond_9

    sget-object v0, Lz7l;->a:Lz7l;

    invoke-virtual {v5, v0}, Lye9;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_9
    iget-object v1, v0, Lx7l;->m:Lye9;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ltdk;->l(Lye9;)V

    :cond_a
    invoke-virtual {v0}, Lx7l;->m()V

    iput-object v5, v0, Lx7l;->m:Lye9;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    if-nez v10, :cond_b

    sget-object v5, La7l;->a:La7l;

    invoke-virtual {v1, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v6, :cond_c

    sget-object v5, La7l;->b:La7l;

    invoke-virtual {v1, v5}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    const v5, 0x7f110c82

    const v6, 0x7f1110dc

    const v8, 0x7f110c8a

    invoke-static {v1, v8, v5, v6}, Lx7l;->g(Ljava/util/List;III)Lg5j;

    move-result-object v5

    iget-object v0, v0, Lx7l;->k:Lrah;

    new-instance v6, Lj7l;

    const v8, 0x7f1110df

    const v10, 0x7f1110dd

    const v11, 0x7f1110de

    invoke-static {v1, v11, v8, v10}, Lx7l;->g(Ljava/util/List;III)Lg5j;

    move-result-object v8

    new-instance v12, Lg5j;

    const v10, 0x7f110cad

    invoke-direct {v12, v10}, Lg5j;-><init>(I)V

    new-instance v10, Ltn4;

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Ltn4;-><init>(ILl5j;IZII)V

    invoke-direct {v6, v1, v5, v8, v10}, Lj7l;-><init>(Lfu9;Lg5j;Lg5j;Ltn4;)V

    iput-object v9, v3, Lu7l;->d:Lupd;

    iput v7, v3, Lu7l;->g:I

    invoke-virtual {v0, v6, v3}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    return-object v2
.end method

.method public final l(Lwpd;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb75;->a:Lb75;

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v2, Lw7l;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw7l;

    iget v6, v5, Lw7l;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw7l;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw7l;

    invoke-direct {v5, v0, v2}, Lw7l;-><init>(Lx7l;Lw15;)V

    :goto_0
    iget-object v2, v5, Lw7l;->e:Ljava/lang/Object;

    iget v6, v5, Lw7l;->g:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v0, v5, Lw7l;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_3
    iget-object v1, v5, Lw7l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, v5, Lw7l;->d:Ljava/lang/Object;

    check-cast v0, Lwpd;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lwpd;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v1, v5, Lw7l;->d:Ljava/lang/Object;

    iput v10, v5, Lw7l;->g:I

    invoke-virtual {v0, v5}, Lx7l;->a(Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Lye9;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    iget-object v2, v0, Lx7l;->m:Lye9;

    if-eqz v2, :cond_8

    invoke-static {v2}, Ltdk;->l(Lye9;)V

    :cond_8
    invoke-virtual {v0}, Lx7l;->m()V

    iput-object v1, v0, Lx7l;->m:Lye9;

    iput-object v1, v0, Lx7l;->n:Lwpd;

    iget-object v1, v1, Lwpd;->e:Ljava/util/Set;

    invoke-static {v1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, La7l;

    invoke-virtual {v0, v12}, Lx7l;->d(La7l;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_2

    :cond_a
    move-object v6, v11

    :goto_2
    check-cast v6, La7l;

    if-eqz v6, :cond_c

    sget-object v1, La7l;->a:La7l;

    if-ne v6, v1, :cond_b

    sget-object v1, Lc8l;->a:Lc8l;

    goto :goto_3

    :cond_b
    sget-object v1, Lf8l;->a:Lf8l;

    :goto_3
    invoke-virtual {v0, v1}, Lx7l;->c(Lk8l;)V

    return-object v4

    :cond_c
    iget-object v2, v0, Lx7l;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->a()Lq65;

    move-result-object v2

    new-instance v6, Lv7l;

    invoke-direct {v6, v0, v11, v10}, Lv7l;-><init>(Lx7l;Lu15;B)V

    iput-object v1, v5, Lw7l;->d:Ljava/lang/Object;

    iput v9, v5, Lw7l;->g:I

    invoke-static {v2, v6, v5}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_4
    check-cast v2, Ly7l;

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, La7l;

    sget-object v15, Lw6l;->c:Lw6l;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_10

    if-ne v14, v10, :cond_f

    if-eqz v2, :cond_e

    iget-object v14, v2, Ly7l;->d:Lw6l;

    goto :goto_6

    :cond_e
    move-object v14, v11

    :goto_6
    if-ne v14, v15, :cond_12

    goto :goto_5

    :cond_f
    invoke-static {}, Lvzf;->k()V

    return-object v11

    :cond_10
    if-eqz v2, :cond_11

    iget-object v14, v2, Ly7l;->c:Lw6l;

    goto :goto_7

    :cond_11
    move-object v14, v11

    :goto_7
    if-ne v14, v15, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iput-object v12, v0, Lx7l;->p:Ljava/util/List;

    iput-object v1, v0, Lx7l;->q:Ljava/util/List;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iput-object v11, v5, Lw7l;->d:Ljava/lang/Object;

    iput v8, v5, Lw7l;->g:I

    invoke-virtual {v0, v5}, Lx7l;->j(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_b

    :cond_14
    iget-object v1, v0, Lx7l;->p:Ljava/util/List;

    iget-object v2, v0, Lx7l;->n:Lwpd;

    if-nez v2, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v2, v2, Lwpd;->d:Ljava/lang/String;

    iput-object v11, v5, Lw7l;->d:Ljava/lang/Object;

    iput v7, v5, Lw7l;->g:I

    const v6, 0x7f110c89

    const v7, 0x7f110cc5

    const v8, 0x7f110cc6

    invoke-static {v1, v8, v6, v7}, Lx7l;->g(Ljava/util/List;III)Lg5j;

    move-result-object v6

    if-eqz v2, :cond_16

    const/16 v7, 0x80

    invoke-static {v7, v2}, Lwli;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_16
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Ll5j;->b:Lk5j;

    goto :goto_9

    :cond_18
    new-instance v2, Lk5j;

    invoke-direct {v2, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_19
    :goto_8
    const v2, 0x7f1110df

    const v7, 0x7f1110dd

    const v8, 0x7f1110de

    invoke-static {v1, v8, v2, v7}, Lx7l;->g(Ljava/util/List;III)Lg5j;

    move-result-object v2

    :goto_9
    new-instance v12, Lg5j;

    const v7, 0x7f110cb1

    invoke-direct {v12, v7}, Lg5j;-><init>(I)V

    new-instance v10, Ltn4;

    const/4 v11, 0x1

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x3

    invoke-direct/range {v10 .. v16}, Ltn4;-><init>(ILl5j;IZII)V

    new-instance v7, Ltn4;

    new-instance v8, Lg5j;

    const v11, 0x7f110caf

    invoke-direct {v8, v11}, Lg5j;-><init>(I)V

    const/16 v11, 0x20

    invoke-direct {v7, v9, v8, v9, v11}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v10, v7}, [Ltn4;

    move-result-object v7

    invoke-static {v7}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Lx7l;->k:Lrah;

    new-instance v8, Li7l;

    invoke-direct {v8, v1, v6, v2, v7}, Li7l;-><init>(Ljava/util/List;Lg5j;Ll5j;Ljava/util/List;)V

    invoke-virtual {v0, v8, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v0, v4

    :goto_a
    if-ne v0, v3, :cond_1b

    :goto_b
    return-object v3

    :cond_1b
    :goto_c
    return-object v4
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lx7l;->n:Lwpd;

    sget-object v1, Lfm6;->a:Lfm6;

    iput-object v1, p0, Lx7l;->p:Ljava/util/List;

    iput-object v1, p0, Lx7l;->q:Ljava/util/List;

    iput-object v0, p0, Lx7l;->r:La7l;

    iget-object p0, p0, Lx7l;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Lf7l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lx7l;->b:J

    invoke-direct {v1, v0, v2, v3}, Lf7l;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object p0, p0, Lx7l;->e:Lg85;

    invoke-virtual {p0, p1, v1}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
