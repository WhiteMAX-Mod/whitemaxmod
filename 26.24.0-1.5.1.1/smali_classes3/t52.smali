.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Ll4e;

.field public final g:Ll4e;

.field public final h:Ll4e;

.field public final i:Ll4e;

.field public final j:Ljava/lang/String;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lt52;->a:Lon8;

    iput-object p5, p0, Lt52;->b:Lon8;

    iput-object p3, p0, Lt52;->c:Lon8;

    iput-object p2, p0, Lt52;->d:Lon8;

    iput-object p6, p0, Lt52;->e:Lon8;

    new-instance p2, Lm40;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p2}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lt52;->f:Ll4e;

    new-instance p2, Lm40;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p2}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lt52;->g:Ll4e;

    new-instance p2, Lm40;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p2}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lt52;->h:Ll4e;

    new-instance p2, Lm40;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lm40;-><init>(Lon8;I)V

    new-instance p3, Ll4e;

    invoke-direct {p3, p2}, Ll4e;-><init>(Lv57;)V

    iput-object p3, p0, Lt52;->i:Ll4e;

    invoke-virtual {p3}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lt52;->j:Ljava/lang/String;

    new-instance p2, Ll52;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ll52;-><init>(I)V

    const/4 p4, 0x3

    invoke-static {p4, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lt52;->k:Lon8;

    new-instance p2, Ll52;

    const/4 p5, 0x2

    invoke-direct {p2, p5}, Ll52;-><init>(I)V

    invoke-static {p4, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p2

    iput-object p2, p0, Lt52;->l:Lon8;

    new-instance p2, Lm40;

    const/16 p5, 0xb

    invoke-direct {p2, p1, p5}, Lm40;-><init>(Lon8;I)V

    invoke-static {p4, p2}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lt52;->m:Lon8;

    sget p1, Ly44;->d:I

    sget p2, Ly44;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lii1;

    invoke-direct {p2, p0, p3}, Lii1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1, p2}, Ly44;->a(ILx44;)V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Llcc;
    .locals 2

    invoke-static {p0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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
    new-instance p2, Llcc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Llcc;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Llcc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Llcc;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Llcc;->d:Z

    return-object p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lp6b;
    .locals 1

    new-instance v0, Lp6b;

    invoke-direct {v0, p0, p1}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lp6b;->j:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lp6b;->D:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lp6b;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLza1;)V
    .locals 10

    invoke-virtual {p0}, Lt52;->f()Lfl1;

    move-result-object v0

    invoke-virtual {v0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lel1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p5, p4, v3}, Lel1;-><init>(Lfl1;Lza1;ZI)V

    invoke-virtual {v0, v1, v2}, Lfl1;->a(Landroid/content/Context;Lx57;)Landroid/app/PendingIntent;

    move-result-object v9

    const-string p5, "CallsNotification"

    if-nez v9, :cond_0

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {p5, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt52;->f()Lfl1;

    move-result-object v0

    invoke-virtual {v0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ldl1;

    invoke-direct {v2, v3}, Ldl1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lfl1;->a(Landroid/content/Context;Lx57;)Landroid/app/PendingIntent;

    move-result-object v8

    if-nez v8, :cond_1

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {p5, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p0, Lt52;->h:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt52;->g:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p2, p0, p3}, Lt52;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Llcc;

    move-result-object v6

    new-instance v4, Lu6b;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lu6b;-><init>(ILlcc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v4}, Lp6b;->g(Ld7b;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lza1;Z)Lp6b;
    .locals 3

    iget-object v0, p0, Lt52;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lt52;->e(Landroid/content/Context;Ljava/lang/String;)Lp6b;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lt52;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt52;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lp6b;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lp6b;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lt52;->h:Ll4e;

    invoke-virtual {p2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lt52;->g:Ll4e;

    invoke-virtual {p2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lp6b;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lp6b;->j:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lp6b;->d(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v0, p2, v1}, Lp6b;->d(IZ)V

    invoke-virtual {p0}, Lt52;->f()Lfl1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lel1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p3, p4, v2}, Lel1;-><init>(Lfl1;Lza1;ZI)V

    invoke-virtual {p0, p1, p2}, Lfl1;->a(Landroid/content/Context;Lx57;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lp6b;->h:Landroid/app/PendingIntent;

    const/16 p0, 0x80

    invoke-virtual {v0, p0, v1}, Lp6b;->d(IZ)V

    iput-boolean v2, v0, Lp6b;->k:Z

    const-string p0, "call"

    iput-object p0, v0, Lp6b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lza1;ZZ)Landroid/app/Notification;
    .locals 2

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lza1;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    iget-object p2, p0, Lt52;->f:Ll4e;

    invoke-virtual {p2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p4, :cond_1

    iget-object p4, p0, Lt52;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p4, p0, Lt52;->h:Ll4e;

    invoke-virtual {p4}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lt52;->g:Ll4e;

    invoke-virtual {p4}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lt52;->l:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lt52;->k:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object p0, p0, Lt52;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, p0}, Lt52;->e(Landroid/content/Context;Ljava/lang/String;)Lp6b;

    move-result-object p0

    iget-object p1, p0, Lp6b;->F:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lp6b;->e:Ljava/lang/CharSequence;

    invoke-static {p4}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lp6b;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lfl1;
    .locals 0

    iget-object p0, p0, Lt52;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl1;

    return-object p0
.end method

.method public final g(Lza1;ZLok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lb19;->d:Lb19;

    instance-of v4, v2, Lo52;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo52;

    iget v5, v4, Lo52;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo52;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo52;

    invoke-direct {v4, v0, v2}, Lo52;-><init>(Lt52;Lok4;)V

    :goto_0
    iget-object v2, v4, Lo52;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lo52;->f:I

    const-string v7, "CallsNotification"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-boolean v2, v1, Lza1;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lza1;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lza1;->h:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lt52;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_c

    :cond_3
    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    :cond_4
    move-object v8, v9

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lza1;->e:Ljava/lang/String;

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

    iget-object v11, v1, Lza1;->g:Ljava/lang/CharSequence;

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v8, "**]"

    const-string v10, "[**"

    const-string v16, "[]"

    if-eqz v11, :cond_1f

    invoke-static {}, Lg9e;->e()Z

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
    invoke-static {v9, v10, v8}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v14, v13}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v9, v1, Lza1;->d:Ljava/lang/CharSequence;

    if-eqz v9, :cond_37

    invoke-static {}, Lg9e;->e()Z

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
    invoke-static {v9, v10, v8}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8, v14, v13}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v6, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v2, v0, Lt52;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v6, Lp52;

    const/4 v9, 0x1

    invoke-direct {v6, v1, v0, v8, v9}, Lp52;-><init>(Lza1;Lt52;Lmk4;I)V

    iput v9, v4, Lo52;->f:I

    invoke-static {v2, v6, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3a

    goto :goto_d

    :cond_3a
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Call notification image loaded successfully"

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v7, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_d
    return-object v0

    :cond_3c
    :goto_e
    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3e

    :cond_3d
    const/4 v8, 0x0

    goto :goto_10

    :cond_3e
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    invoke-static {v0, v8}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v7, v0, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-object v8
.end method

.method public final h(Landroid/content/Context;Lza1;JLok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lq52;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lq52;

    iget v4, v3, Lq52;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lq52;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lq52;

    invoke-direct {v3, p0, v2}, Lq52;-><init>(Lt52;Lok4;)V

    :goto_0
    iget-object v2, v3, Lq52;->g:Ljava/lang/Object;

    iget v4, v3, Lq52;->i:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v3, Lq52;->f:J

    iget-object v1, v3, Lq52;->e:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, v3, Lq52;->d:Landroid/content/Context;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v2, "showActiveCallNotification"

    invoke-static {v5, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lza1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-object v2, p0, Lt52;->f:Ll4e;

    invoke-virtual {v2}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iput-object p1, v3, Lq52;->d:Landroid/content/Context;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    iput-object v8, v3, Lq52;->e:Ljava/lang/CharSequence;

    move-wide/from16 v8, p3

    iput-wide v8, v3, Lq52;->f:J

    iput v7, v3, Lq52;->i:I

    invoke-virtual {p0, v1, v6, v3}, Lt52;->g(Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lfo4;->a:Lfo4;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, p1

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lt52;->c:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz15;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ru.oneme.app.new.activeCalls"

    invoke-static {v3, v4}, Lt52;->e(Landroid/content/Context;Ljava/lang/String;)Lp6b;

    move-result-object v3

    iget-object v4, p0, Lt52;->k:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v10, v3, Lp6b;->F:Landroid/app/Notification;

    iput v4, v10, Landroid/app/Notification;->icon:I

    iget-object v4, p0, Lt52;->j:Ljava/lang/String;

    invoke-static {v4}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v3, Lp6b;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v3, Lp6b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lt52;->f()Lfl1;

    move-result-object v11

    invoke-virtual {v11}, Lfl1;->c()Landroid/app/Application;

    move-result-object v12

    new-instance v13, Ldl1;

    invoke-direct {v13, v6}, Ldl1;-><init>(I)V

    invoke-virtual {v11, v12, v13}, Lfl1;->a(Landroid/content/Context;Lx57;)Landroid/app/PendingIntent;

    move-result-object v11

    iput-object v11, v3, Lp6b;->g:Landroid/app/PendingIntent;

    const/4 v11, 0x2

    invoke-virtual {v3, v11, v7}, Lp6b;->d(IZ)V

    iput-boolean v6, v3, Lp6b;->k:Z

    iput-wide v8, v10, Landroid/app/Notification;->when:J

    invoke-virtual {p0}, Lt52;->f()Lfl1;

    move-result-object v7

    invoke-virtual {v7}, Lfl1;->c()Landroid/app/Application;

    move-result-object v8

    new-instance v9, Ldl1;

    invoke-direct {v9, v6}, Ldl1;-><init>(I)V

    invoke-virtual {v7, v8, v9}, Lfl1;->a(Landroid/content/Context;Lx57;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v3, Lp6b;->h:Landroid/app/PendingIntent;

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v6}, Lp6b;->d(IZ)V

    invoke-virtual {p0}, Lt52;->f()Lfl1;

    move-result-object v0

    invoke-virtual {v0}, Lfl1;->c()Landroid/app/Application;

    move-result-object v6

    new-instance v7, Ldl1;

    invoke-direct {v7, v11}, Ldl1;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Lfl1;->a(Landroid/content/Context;Lx57;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v4, v2}, Lt52;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Llcc;

    move-result-object v1

    new-instance v2, Lu6b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move p1, v6

    invoke-direct/range {p0 .. p5}, Lu6b;-><init>(ILlcc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object v0, p0

    invoke-virtual {v3, v0}, Lp6b;->g(Ld7b;)V

    :goto_2
    invoke-virtual {v3}, Lp6b;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lr52;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr52;

    iget v1, v0, Lr52;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr52;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr52;

    invoke-direct {v0, p0, p4}, Lr52;-><init>(Lt52;Lok4;)V

    :goto_0
    iget-object p4, v0, Lr52;->h:Ljava/lang/Object;

    iget v1, v0, Lr52;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lr52;->g:Z

    iget-object p1, v0, Lr52;->f:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Lr52;->e:Lza1;

    iget-object v0, v0, Lr52;->d:Landroid/content/Context;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    :goto_1
    move-object v8, p2

    move v7, p3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p4, "CallsNotification"

    const-string v1, "showHiddenIncomingCallNotification"

    invoke-static {p4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lza1;->d:Ljava/lang/CharSequence;

    if-nez p4, :cond_3

    iget-object p4, p0, Lt52;->f:Ll4e;

    invoke-virtual {p4}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_3
    iput-object p1, v0, Lr52;->d:Landroid/content/Context;

    iput-object p2, v0, Lr52;->e:Lza1;

    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lr52;->f:Ljava/lang/CharSequence;

    iput-boolean p3, v0, Lr52;->g:Z

    iput v2, v0, Lr52;->j:I

    invoke-virtual {p0, p2, v2, v0}, Lt52;->g(Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    move-object v6, p4

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v5, v8, v7}, Lt52;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lza1;Z)Lp6b;

    move-result-object v4

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lt52;->a(Lp6b;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLza1;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-virtual {v4, p1, p0}, Lp6b;->d(IZ)V

    iput-boolean v2, v4, Lp6b;->G:Z

    invoke-virtual {v4}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Ls52;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls52;

    iget v1, v0, Ls52;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls52;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls52;

    invoke-direct {v0, p0, p4}, Ls52;-><init>(Lt52;Lok4;)V

    :goto_0
    iget-object p4, v0, Ls52;->h:Ljava/lang/Object;

    iget v1, v0, Ls52;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Ls52;->g:Z

    iget-object p1, v0, Ls52;->f:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, v0, Ls52;->e:Lza1;

    iget-object v0, v0, Ls52;->d:Landroid/content/Context;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    :goto_1
    move-object v5, p2

    move v4, p3

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p4, "CallsNotification"

    const-string v1, "showIncomingCallNotification"

    invoke-static {p4, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lza1;->d:Ljava/lang/CharSequence;

    if-nez p4, :cond_3

    iget-object p4, p0, Lt52;->f:Ll4e;

    invoke-virtual {p4}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_3
    iput-object p1, v0, Ls52;->d:Landroid/content/Context;

    iput-object p2, v0, Ls52;->e:Lza1;

    move-object v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ls52;->f:Ljava/lang/CharSequence;

    iput-boolean p3, v0, Ls52;->g:Z

    iput v2, v0, Ls52;->j:I

    invoke-virtual {p0, p2, v2, v0}, Lt52;->g(Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p4

    move-object p4, v0

    goto :goto_1

    :goto_2
    move-object v3, p4

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v5, v4}, Lt52;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lza1;Z)Lp6b;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lt52;->a(Lp6b;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLza1;)V

    invoke-virtual {v1}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
