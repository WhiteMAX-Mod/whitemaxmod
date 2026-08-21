.class public final Lu92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lwme;

.field public final g:Lwme;

.field public final h:Lwme;

.field public final i:Lwme;

.field public final j:Ljava/lang/String;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lpa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu92;->a:Lny8;

    iput-object p5, p0, Lu92;->b:Lny8;

    iput-object p3, p0, Lu92;->c:Lny8;

    iput-object p2, p0, Lu92;->d:Lny8;

    iput-object p6, p0, Lu92;->e:Lny8;

    new-instance p2, Lw40;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lwme;

    invoke-direct {p3, p2}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lu92;->f:Lwme;

    new-instance p2, Lw40;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lwme;

    invoke-direct {p3, p2}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lu92;->g:Lwme;

    new-instance p2, Lw40;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lwme;

    invoke-direct {p3, p2}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lu92;->h:Lwme;

    new-instance p2, Lw40;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lw40;-><init>(Lny8;I)V

    new-instance p3, Lwme;

    invoke-direct {p3, p2}, Lwme;-><init>(Laf7;)V

    iput-object p3, p0, Lu92;->i:Lwme;

    invoke-virtual {p3}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lu92;->j:Ljava/lang/String;

    new-instance p2, Lk82;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lk82;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lu92;->k:Lny8;

    new-instance p2, Lk82;

    invoke-direct {p2, p3}, Lk82;-><init>(I)V

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p2

    iput-object p2, p0, Lu92;->l:Lny8;

    new-instance p2, Lw40;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lw40;-><init>(Lny8;I)V

    invoke-static {p3, p2}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lu92;->m:Lny8;

    sget p1, Lpa4;->d:I

    sget p2, Lpa4;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lql1;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lql1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p1, p2}, Lpa4;->a(ILoa4;)V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhtc;
    .locals 2

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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
    new-instance p2, Lhtc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lhtc;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lhtc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lhtc;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lhtc;->d:Z

    return-object p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lqlb;
    .locals 1

    new-instance v0, Lqlb;

    invoke-direct {v0, p0, p1}, Lqlb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lqlb;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lqlb;->E:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lqlb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLbe1;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lu92;->f()Lso1;

    move-result-object v1

    invoke-virtual {v1}, Lso1;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v0, Lro1;

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Lro1;-><init>(Lso1;Lbe1;ZLjava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v0}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v13

    const-string v0, "CallsNotification"

    if-nez v13, :cond_0

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v0, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu92;->f()Lso1;

    move-result-object v1

    invoke-virtual {v1}, Lso1;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lqo1;

    const/4 v5, 0x2

    move-object/from16 v6, p6

    invoke-direct {v4, v6, v5}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, v4}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v12

    if-nez v12, :cond_1

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v0, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p0, Lu92;->h:Lwme;

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lu92;->g:Lwme;

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v0, p0, v1}, Lu92;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhtc;

    move-result-object v10

    new-instance v8, Lvlb;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lvlb;-><init>(ILhtc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v8}, Lqlb;->i(Lemb;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lbe1;ZLjava/lang/String;)Lqlb;
    .locals 8

    iget-object v0, p0, Lu92;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lu92;->e(Landroid/content/Context;Ljava/lang/String;)Lqlb;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lu92;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu92;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lqlb;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lqlb;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lu92;->h:Lwme;

    invoke-virtual {p2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lu92;->g:Lwme;

    invoke-virtual {p2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lqlb;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lqlb;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lqlb;->f(IZ)V

    invoke-virtual {p0}, Lu92;->f()Lso1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v2, Lro1;

    const/4 v7, 0x1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lro1;-><init>(Lso1;Lbe1;ZLjava/lang/String;I)V

    invoke-virtual {v3, p1, p0, v2}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lqlb;->h:Landroid/app/PendingIntent;

    const/16 p0, 0x80

    invoke-virtual {v0, p0, v1}, Lqlb;->f(IZ)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lqlb;->l:Z

    const-string p0, "call"

    iput-object p0, v0, Lqlb;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lbe1;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Lu92;->f:Lwme;

    invoke-virtual {p2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lu92;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Lu92;->h:Lwme;

    invoke-virtual {p4}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lu92;->g:Lwme;

    invoke-virtual {p4}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lu92;->l:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lu92;->k:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object p0, p0, Lu92;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, p0}, Lu92;->e(Landroid/content/Context;Ljava/lang/String;)Lqlb;

    move-result-object p0

    iget-object p1, p0, Lqlb;->G:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqlb;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqlb;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lqlb;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lso1;
    .locals 0

    iget-object p0, p0, Lu92;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso1;

    return-object p0
.end method

.method public final g(Lbe1;ZLnq4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lje9;->d:Lje9;

    instance-of v4, v2, Lo92;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo92;

    iget v5, v4, Lo92;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo92;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo92;

    invoke-direct {v4, v0, v2}, Lo92;-><init>(Lu92;Lnq4;)V

    :goto_0
    iget-object v2, v4, Lo92;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lo92;->f:I

    const-string v7, "CallsNotification"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-boolean v2, v1, Lbe1;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lbe1;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lbe1;->h:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lu92;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_c

    :cond_3
    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_5

    :cond_4
    move-object v8, v9

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lbe1;->e:Ljava/lang/String;

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

    iget-object v11, v1, Lbe1;->g:Ljava/lang/CharSequence;

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v8, "**]"

    const-string v10, "[**"

    const-string v16, "[]"

    if-eqz v11, :cond_1f

    invoke-static {}, Lgm0;->c()Z

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
    invoke-static {v9, v10, v8}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v14, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v9, v1, Lbe1;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_37

    invoke-static {}, Lgm0;->c()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto/16 :goto_9

    :cond_20
    move-object/from16 p2, v12

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
    invoke-static {v9, v10, v8}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8, v14, v13}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    move-object/from16 v12, p2

    goto :goto_9

    :cond_37
    const/4 v12, 0x0

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                    Process notification bitmap:\n                        hasAvatar = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                        abbreviation = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                        pushName = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v2, v0, Lu92;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v6, Lp92;

    const/4 v9, 0x1

    invoke-direct {v6, v1, v0, v8, v9}, Lp92;-><init>(Lbe1;Lu92;Llq4;I)V

    iput v9, v4, Lo92;->f:I

    invoke-static {v2, v6, v4}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_38

    return-object v5

    :cond_38
    :goto_b
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_c
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_e

    :cond_39
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3a

    goto :goto_d

    :cond_3a
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Call notification image loaded successfully"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v7, v2, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_d
    return-object v0

    :cond_3c
    :goto_e
    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_3e

    :cond_3d
    const/4 v8, 0x0

    goto :goto_10

    :cond_3e
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3f

    move v8, v9

    goto :goto_f

    :cond_3f
    const/4 v8, 0x0

    :goto_f
    const-string v0, "Couldn\'t load call notification image or placeholder. It\'s recycled = "

    invoke-static {v0, v8}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v7, v0, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v8
.end method

.method public final h(Landroid/content/Context;Lbe1;JLjava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lq92;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq92;

    iget v4, v3, Lq92;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq92;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq92;

    invoke-direct {v3, v0, v2}, Lq92;-><init>(Lu92;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lq92;->h:Ljava/lang/Object;

    iget v4, v3, Lq92;->j:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v3, Lq92;->g:J

    iget-object v1, v3, Lq92;->f:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lq92;->e:Ljava/lang/String;

    iget-object v3, v3, Lq92;->d:Landroid/content/Context;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide v9, v8

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v2, "showActiveCallNotification"

    invoke-static {v5, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, v0, Lu92;->f:Lwme;

    invoke-virtual {v2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object/from16 v4, p1

    iput-object v4, v3, Lq92;->d:Landroid/content/Context;

    move-object/from16 v8, p5

    iput-object v8, v3, Lq92;->e:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lq92;->f:Ljava/lang/CharSequence;

    move-wide/from16 v9, p3

    iput-wide v9, v3, Lq92;->g:J

    iput v7, v3, Lq92;->j:I

    invoke-virtual {v0, v1, v6, v3}, Lu92;->g(Lbe1;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v8, v0, Lu92;->c:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld95;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-static {v3, v8}, Lu92;->e(Landroid/content/Context;Ljava/lang/String;)Lqlb;

    move-result-object v3

    iget-object v8, v0, Lu92;->k:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v11, v3, Lqlb;->G:Landroid/app/Notification;

    iput v8, v11, Landroid/app/Notification;->icon:I

    iget-object v8, v0, Lu92;->j:Ljava/lang/String;

    invoke-static {v8}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v3, Lqlb;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v3, Lqlb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lu92;->f()Lso1;

    move-result-object v12

    invoke-virtual {v12}, Lso1;->c()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    new-instance v15, Lqo1;

    const/4 v6, 0x3

    invoke-direct {v15, v4, v6}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v13, v14, v15}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v12

    iput-object v12, v3, Lqlb;->g:Landroid/app/PendingIntent;

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v7}, Lqlb;->f(IZ)V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lqlb;->l:Z

    iput-wide v9, v11, Landroid/app/Notification;->when:J

    invoke-virtual {v0}, Lu92;->f()Lso1;

    move-result-object v9

    invoke-virtual {v9}, Lso1;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Lqo1;

    invoke-direct {v12, v4, v6}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v11, v12}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v3, Lqlb;->h:Landroid/app/PendingIntent;

    const/16 v6, 0x80

    invoke-virtual {v3, v6, v7}, Lqlb;->f(IZ)V

    invoke-virtual {v0}, Lu92;->f()Lso1;

    move-result-object v0

    invoke-virtual {v0}, Lso1;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lqo1;

    invoke-direct {v10, v4, v7}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v9, v10}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v8, v2}, Lu92;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhtc;

    move-result-object v1

    new-instance v2, Lvlb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p1, v6

    invoke-direct/range {p0 .. p5}, Lvlb;-><init>(ILhtc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lqlb;->i(Lemb;)V

    :goto_2
    invoke-virtual {v3}, Lqlb;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lbe1;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lr92;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr92;

    iget v4, v3, Lr92;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr92;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr92;

    invoke-direct {v3, v0, v2}, Lr92;-><init>(Lu92;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lr92;->g:Ljava/lang/Object;

    iget v4, v3, Lr92;->i:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v3, Lr92;->f:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lr92;->e:Ljava/lang/String;

    iget-object v3, v3, Lr92;->d:Landroid/content/Context;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v2, "showHeldCallNotification"

    invoke-static {v5, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, v0, Lu92;->f:Lwme;

    invoke-virtual {v2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object/from16 v4, p1

    iput-object v4, v3, Lr92;->d:Landroid/content/Context;

    move-object/from16 v8, p3

    iput-object v8, v3, Lr92;->e:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lr92;->f:Ljava/lang/CharSequence;

    iput v7, v3, Lr92;->i:I

    invoke-virtual {v0, v1, v6, v3}, Lu92;->g(Lbe1;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v8

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    const v8, 0x7f1101cc

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lu92;->c:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld95;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ru.oneme.app.new.activeCalls"

    invoke-static {v3, v9}, Lu92;->e(Landroid/content/Context;Ljava/lang/String;)Lqlb;

    move-result-object v3

    iget-object v9, v0, Lu92;->k:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v3, Lqlb;->G:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    invoke-static {v1}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v3, Lqlb;->e:Ljava/lang/CharSequence;

    invoke-static {v8}, Lqlb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v3, Lqlb;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lu92;->f()Lso1;

    move-result-object v9

    invoke-virtual {v9}, Lso1;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Lqo1;

    invoke-direct {v12, v4, v7}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v11, v12}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v3, Lqlb;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v7}, Lqlb;->f(IZ)V

    iput-boolean v6, v3, Lqlb;->l:Z

    const-string v9, "call"

    iput-object v9, v3, Lqlb;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lu92;->f()Lso1;

    move-result-object v9

    invoke-virtual {v9}, Lso1;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Lqo1;

    invoke-direct {v12, v4, v7}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10, v11, v12}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v3, Lqlb;->h:Landroid/app/PendingIntent;

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v6}, Lqlb;->f(IZ)V

    invoke-virtual {v0}, Lu92;->f()Lso1;

    move-result-object v0

    invoke-virtual {v0}, Lso1;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lqo1;

    invoke-direct {v10, v4, v6}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v9, v10}, Lso1;->a(Landroid/content/Context;ILcf7;)Landroid/app/PendingIntent;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "Early return in applyHeldCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v8, v2}, Lu92;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhtc;

    move-result-object v13

    new-instance v11, Lvlb;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v16}, Lvlb;-><init>(ILhtc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v11}, Lqlb;->i(Lemb;)V

    :goto_2
    invoke-virtual {v3}, Lqlb;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 10

    instance-of v3, p5, Ls92;

    if-eqz v3, :cond_0

    move-object v3, p5

    check-cast v3, Ls92;

    iget v4, v3, Ls92;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls92;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls92;

    invoke-direct {v3, p0, p5}, Ls92;-><init>(Lu92;Lnq4;)V

    :goto_0
    iget-object v2, v3, Ls92;->i:Ljava/lang/Object;

    iget v4, v3, Ls92;->k:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v1, v3, Ls92;->h:Z

    iget-object v4, v3, Ls92;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Ls92;->f:Ljava/lang/String;

    iget-object v6, v3, Ls92;->e:Lbe1;

    iget-object v3, v3, Ls92;->d:Landroid/content/Context;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v2, "CallsNotification"

    const-string v4, "showHiddenIncomingCallNotification"

    invoke-static {v2, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, p0, Lu92;->f:Lwme;

    invoke-virtual {v2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object v4, v2

    iput-object p1, v3, Ls92;->d:Landroid/content/Context;

    iput-object p2, v3, Ls92;->e:Lbe1;

    iput-object p4, v3, Ls92;->f:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v3, Ls92;->g:Ljava/lang/CharSequence;

    iput-boolean p3, v3, Ls92;->h:Z

    iput v7, v3, Ls92;->k:I

    invoke-virtual {p0, p2, v7, v3}, Lu92;->g(Lbe1;ZLnq4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lhu4;->a:Lhu4;

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    move-object v1, p1

    move-object v5, p4

    move-object v2, v3

    move-object v6, v4

    move-object v3, p2

    move v4, p3

    :goto_1
    move-object v8, v2

    check-cast v8, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lu92;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lbe1;ZLjava/lang/String;)Lqlb;

    move-result-object v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lu92;->a(Lqlb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLbe1;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lqlb;->f(IZ)V

    iput-boolean v7, v1, Lqlb;->H:Z

    invoke-virtual {v1}, Lqlb;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;Lbe1;ZLjava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v3, p5, Lt92;

    if-eqz v3, :cond_0

    move-object v3, p5

    check-cast v3, Lt92;

    iget v4, v3, Lt92;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt92;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt92;

    invoke-direct {v3, p0, p5}, Lt92;-><init>(Lu92;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lt92;->i:Ljava/lang/Object;

    iget v4, v3, Lt92;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lt92;->h:Z

    iget-object v4, v3, Lt92;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lt92;->f:Ljava/lang/String;

    iget-object v6, v3, Lt92;->e:Lbe1;

    iget-object v3, v3, Lt92;->d:Landroid/content/Context;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v8

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v2, "CallsNotification"

    const-string v4, "showIncomingCallNotification"

    invoke-static {v2, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lbe1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, p0, Lu92;->f:Lwme;

    invoke-virtual {v2}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    move-object v4, v2

    iput-object p1, v3, Lt92;->d:Landroid/content/Context;

    iput-object p2, v3, Lt92;->e:Lbe1;

    iput-object p4, v3, Lt92;->f:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lt92;->g:Ljava/lang/CharSequence;

    iput-boolean p3, v3, Lt92;->h:Z

    iput v5, v3, Lt92;->k:I

    invoke-virtual {p0, p2, v5, v3}, Lu92;->g(Lbe1;ZLnq4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lhu4;->a:Lhu4;

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, p1

    move-object v5, p4

    move-object v2, v3

    move-object v6, v4

    move-object v3, p2

    move v4, p3

    :goto_1
    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lu92;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lbe1;ZLjava/lang/String;)Lqlb;

    move-result-object v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lu92;->a(Lqlb;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLbe1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqlb;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
