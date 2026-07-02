.class public final Ln22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lbde;

.field public final g:Lbde;

.field public final h:Lbde;

.field public final i:Lbde;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lrz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ln22;->a:Lxg8;

    iput-object p5, p0, Ln22;->b:Lxg8;

    iput-object p3, p0, Ln22;->c:Lxg8;

    iput-object p2, p0, Ln22;->d:Lxg8;

    iput-object p6, p0, Ln22;->e:Lxg8;

    new-instance p2, Li30;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p3, Lbde;

    invoke-direct {p3, p2}, Lbde;-><init>(Lpz6;)V

    iput-object p3, p0, Ln22;->f:Lbde;

    new-instance p2, Li30;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p3, Lbde;

    invoke-direct {p3, p2}, Lbde;-><init>(Lpz6;)V

    iput-object p3, p0, Ln22;->g:Lbde;

    new-instance p2, Li30;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p3, Lbde;

    invoke-direct {p3, p2}, Lbde;-><init>(Lpz6;)V

    iput-object p3, p0, Ln22;->h:Lbde;

    new-instance p2, Li30;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Li30;-><init>(Lxg8;I)V

    new-instance p3, Lbde;

    invoke-direct {p3, p2}, Lbde;-><init>(Lpz6;)V

    iput-object p3, p0, Ln22;->i:Lbde;

    invoke-virtual {p3}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ln22;->j:Ljava/lang/String;

    new-instance p2, Lfm1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lfm1;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Ln22;->k:Ljava/lang/Object;

    new-instance p2, Lfm1;

    const/16 p4, 0x1b

    invoke-direct {p2, p4}, Lfm1;-><init>(I)V

    invoke-static {p3, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Ln22;->l:Ljava/lang/Object;

    new-instance p2, Li30;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Li30;-><init>(Lxg8;I)V

    invoke-static {p3, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ln22;->m:Ljava/lang/Object;

    sget p1, Lrz3;->d:I

    sget p2, Lrz3;->e:I

    or-int/2addr p1, p2

    new-instance p2, Log1;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Log1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1, p2}, Lrz3;->a(ILqz3;)V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lubc;
    .locals 2

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const-string p0, "..."

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance p2, Lubc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lubc;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lubc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lubc;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lubc;->d:Z

    return-object p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lxza;
    .locals 1

    new-instance v0, Lxza;

    invoke-direct {v0, p0, p1}, Lxza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lxza;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lxza;->E:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lxza;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLi91;)V
    .locals 10

    invoke-virtual {p0}, Ln22;->e()Ldj1;

    move-result-object v0

    invoke-virtual {v0}, Ldj1;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcj1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p5, p4, v3}, Lcj1;-><init>(Ldj1;Li91;ZI)V

    invoke-virtual {v0, v1, v2}, Ldj1;->a(Landroid/content/Context;Lrz6;)Landroid/app/PendingIntent;

    move-result-object v9

    const-string p5, "CallsNotification"

    if-nez v9, :cond_0

    const-string p1, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {p5, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ln22;->e()Ldj1;

    move-result-object v0

    invoke-virtual {v0}, Ldj1;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lkb2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lkb2;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldj1;->a(Landroid/content/Context;Lrz6;)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_1

    const-string p1, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {p5, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Ln22;->h:Lbde;

    invoke-virtual {p4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Ln22;->g:Lbde;

    invoke-virtual {p4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    invoke-static {p2, p4, p3}, Ln22;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lubc;

    move-result-object v6

    new-instance v4, Lc0b;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lc0b;-><init>(ILubc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, Lxza;->i(Ll0b;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Li91;Z)Lxza;
    .locals 4

    iget-object v0, p0, Ln22;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Ln22;->d(Landroid/content/Context;Ljava/lang/String;)Lxza;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Ln22;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln22;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lxza;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lxza;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Ln22;->h:Lbde;

    invoke-virtual {p2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ln22;->g:Lbde;

    invoke-virtual {p2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lxza;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lxza;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lxza;->f(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2, v1}, Lxza;->f(IZ)V

    invoke-virtual {p0}, Ln22;->e()Ldj1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcj1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p3, p4, v3}, Lcj1;-><init>(Ldj1;Li91;ZI)V

    invoke-virtual {p2, p1, v2}, Ldj1;->a(Landroid/content/Context;Lrz6;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v0, Lxza;->h:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-virtual {v0, p1, v1}, Lxza;->f(IZ)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lxza;->l:Z

    const-string p1, "call"

    iput-object p1, v0, Lxza;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ldj1;
    .locals 1

    iget-object v0, p0, Ln22;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1;

    return-object v0
.end method

.method public final f(Li91;Lcf4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lnv8;->d:Lnv8;

    instance-of v4, v2, Li22;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Li22;

    iget v5, v4, Li22;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Li22;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Li22;

    invoke-direct {v4, v0, v2}, Li22;-><init>(Ln22;Lcf4;)V

    :goto_0
    iget-object v2, v4, Li22;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Li22;->f:I

    const-string v7, "CallsNotification"

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v2, v1, Li91;->o:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Li91;->m:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Li91;->n:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v1, v0, Ln22;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto/16 :goto_d

    :cond_3
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Li91;->f:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v10

    :goto_2
    xor-int/2addr v6, v10

    iget-object v11, v1, Li91;->h:Ljava/lang/CharSequence;

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v8, "**]"

    const-string v10, "[**"

    const-string v16, "[]"

    if-eqz v11, :cond_1f

    invoke-static {}, Lzi0;->f()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_6

    :cond_8
    instance-of v9, v11, Ljava/util/Collection;

    if-eqz v9, :cond_a

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    :goto_3
    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_4
    invoke-static {v9, v10, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object v11, v9

    goto/16 :goto_6

    :cond_a
    instance-of v9, v11, Ljava/util/Map;

    if-eqz v9, :cond_c

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v11, v15

    goto/16 :goto_6

    :cond_b
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9, v14, v13}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    instance-of v9, v11, [Ljava/lang/Object;

    if-eqz v9, :cond_e

    check-cast v11, [Ljava/lang/Object;

    array-length v9, v11

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    array-length v9, v11

    goto :goto_4

    :cond_e
    instance-of v9, v11, [I

    if-eqz v9, :cond_10

    check-cast v11, [I

    array-length v9, v11

    if-nez v9, :cond_f

    goto :goto_3

    :cond_f
    array-length v9, v11

    goto :goto_4

    :cond_10
    instance-of v9, v11, [F

    if-eqz v9, :cond_12

    check-cast v11, [F

    array-length v9, v11

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    array-length v9, v11

    goto :goto_4

    :cond_12
    instance-of v9, v11, [J

    if-eqz v9, :cond_14

    check-cast v11, [J

    array-length v9, v11

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    array-length v9, v11

    goto :goto_4

    :cond_14
    instance-of v9, v11, [D

    if-eqz v9, :cond_16

    check-cast v11, [D

    array-length v9, v11

    if-nez v9, :cond_15

    goto :goto_3

    :cond_15
    array-length v9, v11

    goto :goto_4

    :cond_16
    instance-of v9, v11, [S

    if-eqz v9, :cond_18

    check-cast v11, [S

    array-length v9, v11

    if-nez v9, :cond_17

    goto :goto_3

    :cond_17
    array-length v9, v11

    goto :goto_4

    :cond_18
    instance-of v9, v11, [B

    if-eqz v9, :cond_1a

    check-cast v11, [B

    array-length v9, v11

    if-nez v9, :cond_19

    goto :goto_3

    :cond_19
    array-length v9, v11

    goto :goto_4

    :cond_1a
    instance-of v9, v11, [C

    if-eqz v9, :cond_1c

    check-cast v11, [C

    array-length v9, v11

    if-nez v9, :cond_1b

    goto/16 :goto_3

    :cond_1b
    array-length v9, v11

    goto :goto_4

    :cond_1c
    instance-of v9, v11, [Z

    if-eqz v9, :cond_1e

    check-cast v11, [Z

    array-length v9, v11

    if-nez v9, :cond_1d

    goto/16 :goto_3

    :cond_1d
    array-length v9, v11

    goto/16 :goto_4

    :cond_1e
    move-object v11, v12

    goto :goto_6

    :cond_1f
    const/4 v11, 0x0

    :goto_6
    iget-object v9, v1, Li91;->e:Ljava/lang/CharSequence;

    if-eqz v9, :cond_37

    invoke-static {}, Lzi0;->f()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_a

    :cond_20
    move-object/from16 v18, v12

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_22

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_21

    :goto_7
    move-object/from16 v12, v16

    goto/16 :goto_9

    :cond_21
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_8
    invoke-static {v9, v10, v8}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_22
    instance-of v12, v9, Ljava/util/Map;

    if-eqz v12, :cond_24

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v12, v15

    goto/16 :goto_9

    :cond_23
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v14, v13}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_24
    instance-of v12, v9, [Ljava/lang/Object;

    if-eqz v12, :cond_26

    check-cast v9, [Ljava/lang/Object;

    array-length v12, v9

    if-nez v12, :cond_25

    goto :goto_7

    :cond_25
    array-length v9, v9

    goto :goto_8

    :cond_26
    instance-of v12, v9, [I

    if-eqz v12, :cond_28

    check-cast v9, [I

    array-length v12, v9

    if-nez v12, :cond_27

    goto :goto_7

    :cond_27
    array-length v9, v9

    goto :goto_8

    :cond_28
    instance-of v12, v9, [F

    if-eqz v12, :cond_2a

    check-cast v9, [F

    array-length v12, v9

    if-nez v12, :cond_29

    goto :goto_7

    :cond_29
    array-length v9, v9

    goto :goto_8

    :cond_2a
    instance-of v12, v9, [J

    if-eqz v12, :cond_2c

    check-cast v9, [J

    array-length v12, v9

    if-nez v12, :cond_2b

    goto :goto_7

    :cond_2b
    array-length v9, v9

    goto :goto_8

    :cond_2c
    instance-of v12, v9, [D

    if-eqz v12, :cond_2e

    check-cast v9, [D

    array-length v12, v9

    if-nez v12, :cond_2d

    goto :goto_7

    :cond_2d
    array-length v9, v9

    goto :goto_8

    :cond_2e
    instance-of v12, v9, [S

    if-eqz v12, :cond_30

    check-cast v9, [S

    array-length v12, v9

    if-nez v12, :cond_2f

    goto :goto_7

    :cond_2f
    array-length v9, v9

    goto :goto_8

    :cond_30
    instance-of v12, v9, [B

    if-eqz v12, :cond_32

    check-cast v9, [B

    array-length v12, v9

    if-nez v12, :cond_31

    goto :goto_7

    :cond_31
    array-length v9, v9

    goto :goto_8

    :cond_32
    instance-of v12, v9, [C

    if-eqz v12, :cond_34

    check-cast v9, [C

    array-length v12, v9

    if-nez v12, :cond_33

    goto/16 :goto_7

    :cond_33
    array-length v9, v9

    goto :goto_8

    :cond_34
    instance-of v12, v9, [Z

    if-eqz v12, :cond_36

    check-cast v9, [Z

    array-length v12, v9

    if-nez v12, :cond_35

    goto/16 :goto_7

    :cond_35
    array-length v9, v9

    goto/16 :goto_8

    :cond_36
    move-object/from16 v12, v18

    :goto_9
    move-object v8, v12

    goto :goto_a

    :cond_37
    const/4 v8, 0x0

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n                    Process notification bitmap:\n                        hasAvatar = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                        abbreviation = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                        pushName = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v6, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v2, v0, Ln22;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    new-instance v6, Lj22;

    const/4 v9, 0x1

    invoke-direct {v6, v1, v0, v8, v9}, Lj22;-><init>(Li91;Ln22;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    iput v1, v4, Li22;->f:I

    invoke-static {v2, v6, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_38

    return-object v5

    :cond_38
    :goto_c
    move-object v1, v2

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_d
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_f

    :cond_39
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3a

    goto :goto_e

    :cond_3a
    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const-string v4, "Call notification image loaded successfully"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_e
    return-object v1

    :cond_3c
    :goto_f
    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3e

    :cond_3d
    const/4 v8, 0x0

    goto :goto_11

    :cond_3e
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3d

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3f

    move v8, v4

    goto :goto_10

    :cond_3f
    const/4 v8, 0x0

    :goto_10
    const-string v1, "Couldn\'t load call notification image or placeholder. It\'s recycled = "

    invoke-static {v1, v8}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    return-object v8
.end method

.method public final g(Landroid/content/Context;Li91;JLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lk22;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk22;

    iget v4, v3, Lk22;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk22;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk22;

    invoke-direct {v3, v0, v2}, Lk22;-><init>(Ln22;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lk22;->g:Ljava/lang/Object;

    iget v4, v3, Lk22;->i:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v3, Lk22;->f:J

    iget-object v1, v3, Lk22;->e:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, v3, Lk22;->d:Landroid/content/Context;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v2, "showActiveCallNotification"

    invoke-static {v5, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Li91;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, v0, Ln22;->f:Lbde;

    invoke-virtual {v2}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object/from16 v4, p1

    iput-object v4, v3, Lk22;->d:Landroid/content/Context;

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lk22;->e:Ljava/lang/CharSequence;

    move-wide/from16 v7, p3

    iput-wide v7, v3, Lk22;->f:J

    iput v6, v3, Lk22;->i:I

    invoke-virtual {v0, v1, v3}, Ln22;->f(Li91;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v4, v0, Ln22;->c:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru.oneme.app.new.activeCalls"

    invoke-static {v3, v4}, Ln22;->d(Landroid/content/Context;Ljava/lang/String;)Lxza;

    move-result-object v3

    iget-object v4, v0, Ln22;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v3, Lxza;->G:Landroid/app/Notification;

    iput v4, v9, Landroid/app/Notification;->icon:I

    iget-object v4, v0, Ln22;->j:Ljava/lang/String;

    invoke-static {v4}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v3, Lxza;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v3, Lxza;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ln22;->e()Ldj1;

    move-result-object v10

    invoke-virtual {v10}, Ldj1;->c()Landroid/app/Application;

    move-result-object v11

    new-instance v12, Lkb2;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lkb2;-><init>(I)V

    invoke-virtual {v10, v11, v12}, Ldj1;->a(Landroid/content/Context;Lrz6;)Landroid/app/PendingIntent;

    move-result-object v10

    iput-object v10, v3, Lxza;->g:Landroid/app/PendingIntent;

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v6}, Lxza;->f(IZ)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lxza;->l:Z

    iput-wide v7, v9, Landroid/app/Notification;->when:J

    invoke-virtual {v0}, Ln22;->e()Ldj1;

    move-result-object v7

    invoke-virtual {v7}, Ldj1;->c()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Lkb2;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lkb2;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Ldj1;->a(Landroid/content/Context;Lrz6;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v3, Lxza;->h:Landroid/app/PendingIntent;

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v6}, Lxza;->f(IZ)V

    invoke-virtual {v0}, Ln22;->e()Ldj1;

    move-result-object v6

    invoke-virtual {v6}, Ldj1;->c()Landroid/app/Application;

    move-result-object v7

    new-instance v8, Lkb2;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lkb2;-><init>(I)V

    invoke-virtual {v6, v7, v8}, Ldj1;->a(Landroid/content/Context;Lrz6;)Landroid/app/PendingIntent;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v1, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v4, v2}, Ln22;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lubc;

    move-result-object v12

    new-instance v10, Lc0b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v10 .. v15}, Lc0b;-><init>(ILubc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v10}, Lxza;->i(Ll0b;)V

    :goto_2
    invoke-virtual {v3}, Lxza;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final h(Landroid/content/Context;Li91;ZLcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ll22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll22;

    iget v1, v0, Ll22;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll22;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll22;

    invoke-direct {v0, p0, p4}, Ll22;-><init>(Ln22;Lcf4;)V

    :goto_0
    iget-object p4, v0, Ll22;->h:Ljava/lang/Object;

    iget v1, v0, Ll22;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Ll22;->g:Z

    iget-object p1, v0, Ll22;->f:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Ll22;->e:Li91;

    iget-object v0, v0, Ll22;->d:Landroid/content/Context;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    :goto_1
    move-object v8, p2

    move v7, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p4, "CallsNotification"

    const-string v1, "showHiddenIncomingCallNotification"

    invoke-static {p4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Li91;->e:Ljava/lang/CharSequence;

    if-nez p4, :cond_3

    iget-object p4, p0, Ln22;->f:Lbde;

    invoke-virtual {p4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_3
    iput-object p1, v0, Ll22;->d:Landroid/content/Context;

    iput-object p2, v0, Ll22;->e:Li91;

    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ll22;->f:Ljava/lang/CharSequence;

    iput-boolean p3, v0, Ll22;->g:Z

    iput v2, v0, Ll22;->j:I

    invoke-virtual {p0, p2, v0}, Ln22;->f(Li91;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    move-object v6, p4

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v5, v8, v7}, Ln22;->b(Landroid/content/Context;Ljava/lang/CharSequence;Li91;Z)Lxza;

    move-result-object v4

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ln22;->a(Lxza;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLi91;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-virtual {v4, p2, p1}, Lxza;->f(IZ)V

    iput-boolean v2, v4, Lxza;->H:Z

    invoke-virtual {v4}, Lxza;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;Li91;ZLcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lm22;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm22;

    iget v1, v0, Lm22;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm22;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm22;

    invoke-direct {v0, p0, p4}, Lm22;-><init>(Ln22;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lm22;->h:Ljava/lang/Object;

    iget v1, v0, Lm22;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lm22;->g:Z

    iget-object p1, v0, Lm22;->f:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Lm22;->e:Li91;

    iget-object v0, v0, Lm22;->d:Landroid/content/Context;

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    :goto_1
    move-object v5, p2

    move v4, p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    const-string p4, "CallsNotification"

    const-string v1, "showIncomingCallNotification"

    invoke-static {p4, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Li91;->e:Ljava/lang/CharSequence;

    if-nez p4, :cond_3

    iget-object p4, p0, Ln22;->f:Lbde;

    invoke-virtual {p4}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_3
    iput-object p1, v0, Lm22;->d:Landroid/content/Context;

    iput-object p2, v0, Lm22;->e:Li91;

    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lm22;->f:Ljava/lang/CharSequence;

    iput-boolean p3, v0, Lm22;->g:Z

    iput v2, v0, Lm22;->j:I

    invoke-virtual {p0, p2, v0}, Ln22;->f(Li91;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    move-object v3, p4

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v5, v4}, Ln22;->b(Landroid/content/Context;Ljava/lang/CharSequence;Li91;Z)Lxza;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ln22;->a(Lxza;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLi91;)V

    invoke-virtual {v1}, Lxza;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
