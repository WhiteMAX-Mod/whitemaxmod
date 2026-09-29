.class public final Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lpqf;

.field public final h:Lpqf;

.field public final i:Lpqf;

.field public final j:Lpqf;

.field public final k:Ljava/lang/String;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lik4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvg2;->a:Lvj9;

    iput-object p5, p0, Lvg2;->b:Lvj9;

    iput-object p3, p0, Lvg2;->c:Lvj9;

    iput-object p2, p0, Lvg2;->d:Lvj9;

    iput-object p6, p0, Lvg2;->e:Lvj9;

    iput-object p7, p0, Lvg2;->f:Lvj9;

    new-instance p2, Ls60;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p3, Lpqf;

    invoke-direct {p3, p2}, Lpqf;-><init>(Lsv7;)V

    iput-object p3, p0, Lvg2;->g:Lpqf;

    new-instance p2, Ls60;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p3, Lpqf;

    invoke-direct {p3, p2}, Lpqf;-><init>(Lsv7;)V

    iput-object p3, p0, Lvg2;->h:Lpqf;

    new-instance p2, Ls60;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Ls60;-><init>(Lvj9;B)V

    new-instance p4, Lpqf;

    invoke-direct {p4, p2}, Lpqf;-><init>(Lsv7;)V

    iput-object p4, p0, Lvg2;->i:Lpqf;

    new-instance p2, Ls60;

    const/16 p4, 0x8

    invoke-direct {p2, p1, p4}, Ls60;-><init>(Lvj9;B)V

    new-instance p5, Lpqf;

    invoke-direct {p5, p2}, Lpqf;-><init>(Lsv7;)V

    iput-object p5, p0, Lvg2;->j:Lpqf;

    invoke-virtual {p5}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lvg2;->k:Ljava/lang/String;

    new-instance p2, Ll72;

    invoke-direct {p2, p3}, Ll72;-><init>(B)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lvg2;->l:Lvj9;

    new-instance p2, Ll72;

    invoke-direct {p2, p4}, Ll72;-><init>(B)V

    invoke-static {p3, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p2

    iput-object p2, p0, Lvg2;->m:Lvj9;

    new-instance p2, Ls60;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Ls60;-><init>(Lvj9;B)V

    invoke-static {p3, p2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lvg2;->n:Lvj9;

    sget p1, Lik4;->d:I

    sget p2, Lik4;->e:I

    or-int/2addr p1, p2

    new-instance p2, Lup1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lup1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p8, p1, p2}, Lik4;->a(ILhk4;)V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lvmd;
    .locals 2

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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
    new-instance p2, Lvmd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lvmd;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lvmd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lvmd;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lvmd;->d:Z

    return-object p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lfbc;
    .locals 1

    new-instance v0, Lfbc;

    invoke-direct {v0, p0, p1}, Lfbc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lfbc;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lfbc;->E:Z

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v3, v1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfbc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLmi1;Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lvg2;->g()Lkt1;

    move-result-object v1

    invoke-virtual {v1}, Lkt1;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v0, Ljt1;

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Ljt1;-><init>(Lkt1;Lmi1;ZLjava/lang/String;B)V

    invoke-virtual {v1, v6, v7, v0}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v13

    const-string v0, "CallsNotification"

    if-nez v13, :cond_0

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v0, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lvg2;->g()Lkt1;

    move-result-object v1

    invoke-virtual {v1}, Lkt1;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v4, Lit1;

    const/4 v5, 0x2

    move-object/from16 v6, p6

    invoke-direct {v4, v5, v6}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v12

    if-nez v12, :cond_1

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v0, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p0, Lvg2;->i:Lpqf;

    invoke-virtual {p0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lvg2;->h:Lpqf;

    invoke-virtual {p0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v0, p0, v1}, Lvg2;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lvmd;

    move-result-object v10

    new-instance v8, Lkbc;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lkbc;-><init>(ILvmd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v8}, Lfbc;->h(Ltbc;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;Lmi1;ZLjava/lang/String;)Lfbc;
    .locals 8

    invoke-virtual {p0}, Lvg2;->i()Ltl5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lvg2;->e(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lvg2;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvg2;->l:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lfbc;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lfbc;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lvg2;->i:Lpqf;

    invoke-virtual {p2}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lvg2;->h:Lpqf;

    invoke-virtual {p2}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lfbc;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lfbc;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lfbc;->e(IZ)V

    invoke-virtual {p0}, Lvg2;->g()Lkt1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v2, Ljt1;

    const/4 v7, 0x1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Ljt1;-><init>(Lkt1;Lmi1;ZLjava/lang/String;B)V

    invoke-virtual {v3, p1, p0, v2}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lfbc;->h:Landroid/app/PendingIntent;

    const/16 p0, 0x80

    invoke-virtual {v0, p0, v1}, Lfbc;->e(IZ)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lfbc;->l:Z

    const-string p0, "call"

    iput-object p0, v0, Lfbc;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/content/Context;Lmi1;ZZZ)Landroid/app/Notification;
    .locals 4

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lvg2;->h()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p0, Lvg2;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lvg2;->i:Lpqf;

    invoke-virtual {v0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvg2;->h:Lpqf;

    invoke-virtual {v0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lvg2;->m:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lvg2;->l:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v1, p0, Lvg2;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->X7:Lyyd;

    sget-object v2, Lbzd;->g8:[Ldh9;

    const/16 v3, 0x1d6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ru.oneme.app.new.incomingCalls."

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lvg2;->i()Ltl5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    if-nez p5, :cond_5

    invoke-virtual {p0}, Lvg2;->i()Ltl5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lvg2;->i()Ltl5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.oneme.app.new.activeCalls"

    :goto_2
    invoke-static {p1, v2}, Lvg2;->e(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object p0

    iget-object p1, p0, Lfbc;->G:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfbc;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfbc;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lfbc;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lkt1;
    .locals 0

    iget-object p0, p0, Lvg2;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt1;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg2;->g:Lpqf;

    invoke-virtual {p0}, Lpqf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ltl5;
    .locals 0

    iget-object p0, p0, Lvg2;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl5;

    return-object p0
.end method

.method public final j(Lmi1;ZLf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lf0a;->d:Lf0a;

    instance-of v4, v2, Lpg2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lpg2;

    iget v5, v4, Lpg2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpg2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpg2;

    invoke-direct {v4, v0, v2}, Lpg2;-><init>(Lvg2;Lf05;)V

    :goto_0
    iget-object v2, v4, Lpg2;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Lpg2;->f:I

    const-string v7, "CallsNotification"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-boolean v2, v1, Lmi1;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lmi1;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lmi1;->h:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lvg2;->n:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_b

    :cond_3
    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v1, Lmi1;->e:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v6, v10

    :goto_2
    xor-int/2addr v6, v10

    iget-object v11, v1, Lmi1;->g:Ljava/lang/CharSequence;

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v8, "**]"

    const-string v9, "[**"

    const-string v17, "[]"

    if-eqz v11, :cond_1e

    invoke-static {}, Loh5;->e()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    goto/16 :goto_5

    :cond_7
    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    move-object/from16 v10, v17

    goto/16 :goto_5

    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    :goto_4
    invoke-static {v10, v9, v8}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_9
    instance-of v10, v11, Ljava/util/Map;

    if-eqz v10, :cond_b

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v10, v15

    goto/16 :goto_5

    :cond_a
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v14, v13}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_b
    instance-of v10, v11, [Ljava/lang/Object;

    if-eqz v10, :cond_d

    check-cast v11, [Ljava/lang/Object;

    array-length v10, v11

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    array-length v10, v11

    goto :goto_4

    :cond_d
    instance-of v10, v11, [I

    if-eqz v10, :cond_f

    check-cast v11, [I

    array-length v10, v11

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    array-length v10, v11

    goto :goto_4

    :cond_f
    instance-of v10, v11, [F

    if-eqz v10, :cond_11

    check-cast v11, [F

    array-length v10, v11

    if-nez v10, :cond_10

    goto :goto_3

    :cond_10
    array-length v10, v11

    goto :goto_4

    :cond_11
    instance-of v10, v11, [J

    if-eqz v10, :cond_13

    check-cast v11, [J

    array-length v10, v11

    if-nez v10, :cond_12

    goto :goto_3

    :cond_12
    array-length v10, v11

    goto :goto_4

    :cond_13
    instance-of v10, v11, [D

    if-eqz v10, :cond_15

    check-cast v11, [D

    array-length v10, v11

    if-nez v10, :cond_14

    goto :goto_3

    :cond_14
    array-length v10, v11

    goto :goto_4

    :cond_15
    instance-of v10, v11, [S

    if-eqz v10, :cond_17

    check-cast v11, [S

    array-length v10, v11

    if-nez v10, :cond_16

    goto :goto_3

    :cond_16
    array-length v10, v11

    goto :goto_4

    :cond_17
    instance-of v10, v11, [B

    if-eqz v10, :cond_19

    check-cast v11, [B

    array-length v10, v11

    if-nez v10, :cond_18

    goto :goto_3

    :cond_18
    array-length v10, v11

    goto :goto_4

    :cond_19
    instance-of v10, v11, [C

    if-eqz v10, :cond_1b

    check-cast v11, [C

    array-length v10, v11

    if-nez v10, :cond_1a

    goto/16 :goto_3

    :cond_1a
    array-length v10, v11

    goto :goto_4

    :cond_1b
    instance-of v10, v11, [Z

    if-eqz v10, :cond_1d

    check-cast v11, [Z

    array-length v10, v11

    if-nez v10, :cond_1c

    goto/16 :goto_3

    :cond_1c
    array-length v10, v11

    goto/16 :goto_4

    :cond_1d
    move-object v10, v12

    goto :goto_5

    :cond_1e
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v1, Lmi1;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_36

    invoke-static {}, Loh5;->e()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    goto/16 :goto_8

    :cond_1f
    move-object/from16 p2, v12

    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_20

    :goto_6
    move-object/from16 v12, v17

    goto/16 :goto_8

    :cond_20
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_7
    invoke-static {v11, v9, v8}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_21
    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_23

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    move-object v12, v15

    goto/16 :goto_8

    :cond_22
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8, v14, v13}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_23
    instance-of v12, v11, [Ljava/lang/Object;

    if-eqz v12, :cond_25

    check-cast v11, [Ljava/lang/Object;

    array-length v12, v11

    if-nez v12, :cond_24

    goto :goto_6

    :cond_24
    array-length v11, v11

    goto :goto_7

    :cond_25
    instance-of v12, v11, [I

    if-eqz v12, :cond_27

    check-cast v11, [I

    array-length v12, v11

    if-nez v12, :cond_26

    goto :goto_6

    :cond_26
    array-length v11, v11

    goto :goto_7

    :cond_27
    instance-of v12, v11, [F

    if-eqz v12, :cond_29

    check-cast v11, [F

    array-length v12, v11

    if-nez v12, :cond_28

    goto :goto_6

    :cond_28
    array-length v11, v11

    goto :goto_7

    :cond_29
    instance-of v12, v11, [J

    if-eqz v12, :cond_2b

    check-cast v11, [J

    array-length v12, v11

    if-nez v12, :cond_2a

    goto :goto_6

    :cond_2a
    array-length v11, v11

    goto :goto_7

    :cond_2b
    instance-of v12, v11, [D

    if-eqz v12, :cond_2d

    check-cast v11, [D

    array-length v12, v11

    if-nez v12, :cond_2c

    goto :goto_6

    :cond_2c
    array-length v11, v11

    goto :goto_7

    :cond_2d
    instance-of v12, v11, [S

    if-eqz v12, :cond_2f

    check-cast v11, [S

    array-length v12, v11

    if-nez v12, :cond_2e

    goto :goto_6

    :cond_2e
    array-length v11, v11

    goto :goto_7

    :cond_2f
    instance-of v12, v11, [B

    if-eqz v12, :cond_31

    check-cast v11, [B

    array-length v12, v11

    if-nez v12, :cond_30

    goto :goto_6

    :cond_30
    array-length v11, v11

    goto :goto_7

    :cond_31
    instance-of v12, v11, [C

    if-eqz v12, :cond_33

    check-cast v11, [C

    array-length v12, v11

    if-nez v12, :cond_32

    goto/16 :goto_6

    :cond_32
    array-length v11, v11

    goto :goto_7

    :cond_33
    instance-of v12, v11, [Z

    if-eqz v12, :cond_35

    check-cast v11, [Z

    array-length v12, v11

    if-nez v12, :cond_34

    goto/16 :goto_6

    :cond_34
    array-length v11, v11

    goto/16 :goto_7

    :cond_35
    move-object/from16 v12, p2

    goto :goto_8

    :cond_36
    const/4 v12, 0x0

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                    Process notification bitmap:\n                        hasAvatar = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ";\n                        abbreviation = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                        pushName = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v7, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_9
    iget-object v2, v0, Lvg2;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v6, Lqg2;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v1, v0, v8, v9}, Lqg2;-><init>(Lmi1;Lvg2;Ld05;B)V

    iput v9, v4, Lpg2;->f:I

    invoke-static {v2, v6, v4}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_38

    return-object v5

    :cond_38
    :goto_a
    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_b
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_d

    :cond_39
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3a

    goto :goto_c

    :cond_3a
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Call notification image loaded successfully"

    invoke-static {v1, v3, v7, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_c
    return-object v0

    :cond_3c
    :goto_d
    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3e

    :cond_3d
    const/16 v16, 0x0

    goto :goto_f

    :cond_3e
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_3d

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3f

    move v8, v9

    goto :goto_e

    :cond_3f
    const/4 v8, 0x0

    :goto_e
    const-string v0, "Couldn\'t load call notification image or placeholder. It\'s recycled = "

    invoke-static {v0, v8, v1, v2, v7}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_f
    return-object v16
.end method

.method public final k(Landroid/content/Context;Lmi1;JLjava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lrg2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrg2;

    iget v4, v3, Lrg2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrg2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrg2;

    invoke-direct {v3, v0, v2}, Lrg2;-><init>(Lvg2;Lf05;)V

    :goto_0
    iget-object v2, v3, Lrg2;->h:Ljava/lang/Object;

    iget v4, v3, Lrg2;->j:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v3, Lrg2;->g:J

    iget-object v1, v3, Lrg2;->f:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lrg2;->e:Ljava/lang/String;

    iget-object v3, v3, Lrg2;->d:Landroid/content/Context;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v9, v8

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v2, "showActiveCallNotification"

    invoke-static {v5, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lvg2;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v4, p1

    iput-object v4, v3, Lrg2;->d:Landroid/content/Context;

    move-object/from16 v8, p5

    iput-object v8, v3, Lrg2;->e:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lrg2;->f:Ljava/lang/CharSequence;

    move-wide/from16 v9, p3

    iput-wide v9, v3, Lrg2;->g:J

    iput v7, v3, Lrg2;->j:I

    invoke-virtual {v0, v1, v6, v3}, Lvg2;->j(Lmi1;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb65;->a:Lb65;

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

    invoke-virtual {v0}, Lvg2;->i()Ltl5;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "ru.oneme.app.new.activeCalls"

    invoke-static {v3, v8}, Lvg2;->e(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v3

    iget-object v8, v0, Lvg2;->l:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v11, v3, Lfbc;->G:Landroid/app/Notification;

    iput v8, v11, Landroid/app/Notification;->icon:I

    iget-object v8, v0, Lvg2;->k:Ljava/lang/String;

    invoke-static {v8}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v3, Lfbc;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v3, Lfbc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lvg2;->g()Lkt1;

    move-result-object v12

    invoke-virtual {v12}, Lkt1;->c()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    new-instance v15, Lit1;

    const/4 v6, 0x3

    invoke-direct {v15, v6, v4}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v12, v13, v14, v15}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v12

    iput-object v12, v3, Lfbc;->g:Landroid/app/PendingIntent;

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v7}, Lfbc;->e(IZ)V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lfbc;->l:Z

    iput-wide v9, v11, Landroid/app/Notification;->when:J

    invoke-virtual {v0}, Lvg2;->g()Lkt1;

    move-result-object v9

    invoke-virtual {v9}, Lkt1;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Lit1;

    invoke-direct {v12, v6, v4}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v3, Lfbc;->h:Landroid/app/PendingIntent;

    const/16 v6, 0x80

    invoke-virtual {v3, v6, v7}, Lfbc;->e(IZ)V

    invoke-virtual {v0}, Lvg2;->g()Lkt1;

    move-result-object v0

    invoke-virtual {v0}, Lkt1;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lit1;

    invoke-direct {v10, v7, v4}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v6, v9, v10}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v8, v2}, Lvg2;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lvmd;

    move-result-object v1

    new-instance v2, Lkbc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p1, v6

    invoke-direct/range {p0 .. p5}, Lkbc;-><init>(ILvmd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lfbc;->h(Ltbc;)V

    :goto_2
    invoke-virtual {v3}, Lfbc;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Context;Lmi1;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lsg2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsg2;

    iget v4, v3, Lsg2;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsg2;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsg2;

    invoke-direct {v3, v0, v2}, Lsg2;-><init>(Lvg2;Lf05;)V

    :goto_0
    iget-object v2, v3, Lsg2;->g:Ljava/lang/Object;

    iget v4, v3, Lsg2;->i:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v3, Lsg2;->f:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, v3, Lsg2;->e:Ljava/lang/String;

    iget-object v3, v3, Lsg2;->d:Landroid/content/Context;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v2, "showHeldCallNotification"

    invoke-static {v5, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lvg2;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v4, p1

    iput-object v4, v3, Lsg2;->d:Landroid/content/Context;

    move-object/from16 v8, p3

    iput-object v8, v3, Lsg2;->e:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lsg2;->f:Ljava/lang/CharSequence;

    iput v7, v3, Lsg2;->i:I

    invoke-virtual {v0, v1, v6, v3}, Lvg2;->j(Lmi1;ZLf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb65;->a:Lb65;

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

    const v8, 0x7f1101eb

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lvg2;->i()Ltl5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "ru.oneme.app.new.activeCalls"

    invoke-static {v3, v9}, Lvg2;->e(Landroid/content/Context;Ljava/lang/String;)Lfbc;

    move-result-object v3

    iget-object v9, v0, Lvg2;->l:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v3, Lfbc;->G:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    invoke-static {v1}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v3, Lfbc;->e:Ljava/lang/CharSequence;

    invoke-static {v8}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v3, Lfbc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lvg2;->g()Lkt1;

    move-result-object v9

    invoke-virtual {v9}, Lkt1;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Lit1;

    invoke-direct {v12, v7, v4}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v9

    iput-object v9, v3, Lfbc;->g:Landroid/app/PendingIntent;

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v7}, Lfbc;->e(IZ)V

    iput-boolean v6, v3, Lfbc;->l:Z

    const-string v9, "call"

    iput-object v9, v3, Lfbc;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lvg2;->g()Lkt1;

    move-result-object v9

    invoke-virtual {v9}, Lkt1;->c()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    new-instance v12, Lit1;

    invoke-direct {v12, v7, v4}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v3, Lfbc;->h:Landroid/app/PendingIntent;

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v6}, Lfbc;->e(IZ)V

    invoke-virtual {v0}, Lvg2;->g()Lkt1;

    move-result-object v0

    invoke-virtual {v0}, Lkt1;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v10, Lit1;

    invoke-direct {v10, v6, v4}, Lit1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v7, v9, v10}, Lkt1;->a(Landroid/content/Context;ILuv7;)Landroid/app/PendingIntent;

    move-result-object v14

    if-nez v14, :cond_5

    const-string v0, "Early return in applyHeldCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v8, v2}, Lvg2;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lvmd;

    move-result-object v13

    new-instance v11, Lkbc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v11 .. v16}, Lkbc;-><init>(ILvmd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v11}, Lfbc;->h(Ltbc;)V

    :goto_2
    invoke-virtual {v3}, Lfbc;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v3, p5, Ltg2;

    if-eqz v3, :cond_0

    move-object v3, p5

    check-cast v3, Ltg2;

    iget v4, v3, Ltg2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltg2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltg2;

    invoke-direct {v3, p0, p5}, Ltg2;-><init>(Lvg2;Lf05;)V

    :goto_0
    iget-object v2, v3, Ltg2;->i:Ljava/lang/Object;

    iget v4, v3, Ltg2;->k:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v1, v3, Ltg2;->h:Z

    iget-object v4, v3, Ltg2;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Ltg2;->f:Ljava/lang/String;

    iget-object v6, v3, Ltg2;->e:Lmi1;

    iget-object v3, v3, Ltg2;->d:Landroid/content/Context;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v9

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v2, "CallsNotification"

    const-string v4, "showHiddenIncomingCallNotification"

    invoke-static {v2, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lvg2;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    iput-object p1, v3, Ltg2;->d:Landroid/content/Context;

    iput-object p2, v3, Ltg2;->e:Lmi1;

    iput-object p4, v3, Ltg2;->f:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    iput-object v6, v3, Ltg2;->g:Ljava/lang/CharSequence;

    iput-boolean p3, v3, Ltg2;->h:Z

    iput v7, v3, Ltg2;->k:I

    invoke-virtual {p0, p2, v7, v3}, Lvg2;->j(Lmi1;ZLf05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lb65;->a:Lb65;

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

    invoke-virtual/range {v0 .. v5}, Lvg2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lmi1;ZLjava/lang/String;)Lfbc;

    move-result-object v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lvg2;->a(Lfbc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLmi1;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lfbc;->e(IZ)V

    iput-boolean v7, v1, Lfbc;->H:Z

    invoke-virtual {v1}, Lfbc;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/content/Context;Lmi1;ZLjava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v3, p5, Lug2;

    if-eqz v3, :cond_0

    move-object v3, p5

    check-cast v3, Lug2;

    iget v4, v3, Lug2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lug2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lug2;

    invoke-direct {v3, p0, p5}, Lug2;-><init>(Lvg2;Lf05;)V

    :goto_0
    iget-object v2, v3, Lug2;->i:Ljava/lang/Object;

    iget v4, v3, Lug2;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lug2;->h:Z

    iget-object v4, v3, Lug2;->g:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lug2;->f:Ljava/lang/String;

    iget-object v6, v3, Lug2;->e:Lmi1;

    iget-object v3, v3, Lug2;->d:Landroid/content/Context;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v4

    move v4, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v8

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    const-string v2, "CallsNotification"

    const-string v4, "showIncomingCallNotification"

    invoke-static {v2, v4}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lmi1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lvg2;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    iput-object p1, v3, Lug2;->d:Landroid/content/Context;

    iput-object p2, v3, Lug2;->e:Lmi1;

    iput-object p4, v3, Lug2;->f:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v3, Lug2;->g:Ljava/lang/CharSequence;

    iput-boolean p3, v3, Lug2;->h:Z

    iput v5, v3, Lug2;->k:I

    invoke-virtual {p0, p2, v5, v3}, Lvg2;->j(Lmi1;ZLf05;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lb65;->a:Lb65;

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

    invoke-virtual/range {v0 .. v5}, Lvg2;->b(Landroid/content/Context;Ljava/lang/CharSequence;Lmi1;ZLjava/lang/String;)Lfbc;

    move-result-object v1

    move-object v6, v5

    move-object v5, v3

    move-object v3, v7

    invoke-virtual/range {v0 .. v6}, Lvg2;->a(Lfbc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLmi1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfbc;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
