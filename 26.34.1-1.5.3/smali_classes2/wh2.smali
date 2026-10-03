.class public final Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lzuf;

.field public final i:Lzuf;

.field public final j:Lzuf;

.field public final k:Lzuf;

.field public final l:Ljava/lang/String;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lvl4;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lwh2;->a:Lpl9;

    iput-object p4, p0, Lwh2;->b:Lpl9;

    iput-object p5, p0, Lwh2;->c:Lpl9;

    iput-object p3, p0, Lwh2;->d:Lpl9;

    iput-object p2, p0, Lwh2;->e:Lpl9;

    iput-object p6, p0, Lwh2;->f:Lpl9;

    iput-object p7, p0, Lwh2;->g:Lpl9;

    new-instance p2, Lz60;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p3, Lzuf;

    invoke-direct {p3, p2}, Lzuf;-><init>(Lax7;)V

    iput-object p3, p0, Lwh2;->h:Lzuf;

    new-instance p2, Lz60;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p3, Lzuf;

    invoke-direct {p3, p2}, Lzuf;-><init>(Lax7;)V

    iput-object p3, p0, Lwh2;->i:Lzuf;

    new-instance p2, Lz60;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Lz60;-><init>(Lpl9;B)V

    new-instance p4, Lzuf;

    invoke-direct {p4, p2}, Lzuf;-><init>(Lax7;)V

    iput-object p4, p0, Lwh2;->j:Lzuf;

    new-instance p2, Lz60;

    const/16 p4, 0x8

    invoke-direct {p2, p1, p4}, Lz60;-><init>(Lpl9;B)V

    new-instance p5, Lzuf;

    invoke-direct {p5, p2}, Lzuf;-><init>(Lax7;)V

    iput-object p5, p0, Lwh2;->k:Lzuf;

    invoke-virtual {p5}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lwh2;->l:Ljava/lang/String;

    new-instance p2, Ln82;

    invoke-direct {p2, p3}, Ln82;-><init>(B)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lwh2;->m:Lpl9;

    new-instance p2, Ln82;

    invoke-direct {p2, p4}, Ln82;-><init>(B)V

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p2

    iput-object p2, p0, Lwh2;->n:Lpl9;

    new-instance p2, Lz60;

    const/16 p4, 0x9

    invoke-direct {p2, p1, p4}, Lz60;-><init>(Lpl9;B)V

    invoke-static {p3, p2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lwh2;->o:Lpl9;

    sget p1, Lvl4;->d:I

    sget p2, Lvl4;->e:I

    or-int/2addr p1, p2

    new-instance p2, Loq1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Loq1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p8, p1, p2}, Lvl4;->a(ILul4;)V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhqd;
    .locals 2

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

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
    new-instance p2, Lhqd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lhqd;->a:Ljava/lang/CharSequence;

    iput-object v0, p2, Lhqd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p1, p2, Lhqd;->c:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p2, Lhqd;->d:Z

    return-object p2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lrdc;
    .locals 1

    new-instance v0, Lrdc;

    invoke-direct {v0, p0, p1}, Lrdc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    iput p0, v0, Lrdc;->k:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lrdc;->E:Z

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/CharSequence;)Ljava/lang/String;
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
.method public final a(Lrdc;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1, p3}, Lrdc;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lwh2;->i()Leu1;

    move-result-object p0

    invoke-virtual {p0}, Leu1;->c()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lcu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p4}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {p0, p3, v0, v1}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "CallsNotification"

    const-string p1, "Skip end call action in applyEndCallActionToNotification cuz of finishedCallPending is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const p3, 0x7f1101ec

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p0, p2}, Lrdc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrdc;Landroid/content/Context;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p3}, Lrdc;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lwh2;->i()Leu1;

    move-result-object p3

    invoke-virtual {p3}, Leu1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Lcu1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p6}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {p3, v0, v1, v2}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object p3

    const-string v0, "CallsNotification"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const v2, 0x7f1101f0

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, p3, v2}, Lrdc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "Skip reject action in applyIncomingCallActionsToNotification cuz of rejectCallPending is null"

    invoke-static {v0, p3}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lwh2;->i()Leu1;

    move-result-object p0

    invoke-virtual {p0}, Leu1;->c()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v3, Ldo1;

    invoke-direct {v3, p0, p5, p4, p6}, Ldo1;-><init>(Leu1;Lyi1;ZLjava/lang/String;)V

    invoke-virtual {p0, p3, v2, v3}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_1

    const p3, 0x7f1101f1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p0, p2}, Lrdc;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Skip accept action in applyIncomingCallActionsToNotification cuz of acceptCallPending is null"

    invoke-static {v0, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lrdc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V
    .locals 12

    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {p0}, Lwh2;->i()Leu1;

    move-result-object v2

    invoke-virtual {v2}, Leu1;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v5, Ldo1;

    move-object/from16 v6, p5

    invoke-direct {v5, v2, v6, v0, v1}, Ldo1;-><init>(Leu1;Lyi1;ZLjava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v2, "CallsNotification"

    if-nez v11, :cond_0

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v2, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwh2;->i()Leu1;

    move-result-object v3

    invoke-virtual {v3}, Leu1;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    new-instance v6, Lcu1;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v1}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v10

    if-nez v10, :cond_1

    const-string p0, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v2, p0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lwh2;->j:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwh2;->i:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p2, p0, p3}, Lwh2;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhqd;

    move-result-object v8

    new-instance v6, Lwdc;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lwdc;-><init>(ILhqd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Lrdc;->i(Lfec;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/CharSequence;Lyi1;ZLjava/lang/String;)Lrdc;
    .locals 3

    invoke-virtual {p0}, Lwh2;->k()Lqm5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ru.oneme.app.new.incomingCalls."

    invoke-static {p1, v0}, Lwh2;->g(Landroid/content/Context;Ljava/lang/String;)Lrdc;

    move-result-object v0

    if-eqz p4, :cond_0

    iget-object v1, p0, Lwh2;->n:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwh2;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, v0, Lrdc;->G:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lrdc;->e:Ljava/lang/CharSequence;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lwh2;->j:Lzuf;

    invoke-virtual {p2}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lwh2;->i:Lzuf;

    invoke-virtual {p2}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-static {p2}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v0, Lrdc;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    iput p2, v0, Lrdc;->k:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lrdc;->f(IZ)V

    invoke-virtual {p0}, Lwh2;->i()Leu1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    new-instance v2, Ldu1;

    invoke-direct {v2, p0, p3, p4, p5}, Ldu1;-><init>(Leu1;Lyi1;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lrdc;->h:Landroid/app/PendingIntent;

    const/16 p0, 0x80

    invoke-virtual {v0, p0, v1}, Lrdc;->f(IZ)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lrdc;->l:Z

    const-string p0, "call"

    iput-object p0, v0, Lrdc;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Lyi1;ZZZ)Landroid/app/Notification;
    .locals 4

    const-string v0, "CallsNotification"

    const-string v1, "createTempNotification"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwh2;->j()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    iget-object v0, p0, Lwh2;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lwh2;->j:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwh2;->i:Lzuf;

    invoke-virtual {v0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_3

    iget-object p3, p0, Lwh2;->n:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lwh2;->m:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_1
    iget-object v1, p0, Lwh2;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->d8:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1dc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ru.oneme.app.new.incomingCalls."

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lwh2;->k()Lqm5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    if-nez p5, :cond_5

    invoke-virtual {p0}, Lwh2;->k()Lqm5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lwh2;->k()Lqm5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.oneme.app.new.activeCalls"

    :goto_2
    invoke-static {p1, v2}, Lwh2;->g(Landroid/content/Context;Ljava/lang/String;)Lrdc;

    move-result-object p0

    iget-object p1, p0, Lrdc;->G:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrdc;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lrdc;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final i()Leu1;
    .locals 0

    iget-object p0, p0, Lwh2;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu1;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh2;->h:Lzuf;

    invoke-virtual {p0}, Lzuf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lqm5;
    .locals 0

    iget-object p0, p0, Lwh2;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm5;

    return-object p0
.end method

.method public final l(Lyi1;ZLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lg2a;->d:Lg2a;

    instance-of v4, v2, Lqh2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lqh2;

    iget v5, v4, Lqh2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqh2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqh2;

    invoke-direct {v4, v0, v2}, Lqh2;-><init>(Lwh2;Lw15;)V

    :goto_0
    iget-object v2, v4, Lqh2;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lqh2;->f:I

    const-string v7, "CallsNotification"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-boolean v2, v1, Lyi1;->l:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lyi1;->m:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lyi1;->h:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lwh2;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_b

    :cond_3
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v1, Lyi1;->e:Ljava/lang/String;

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

    iget-object v11, v1, Lyi1;->g:Ljava/lang/CharSequence;

    const-string v12, "***"

    const-string v13, "**}"

    const-string v14, "{**"

    const-string v15, "{}"

    const-string v8, "**]"

    const-string v9, "[**"

    const-string v17, "[]"

    if-eqz v11, :cond_1e

    invoke-static {}, Loi5;->c()Z

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
    invoke-static {v10, v9, v8}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v10, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v11, v1, Lyi1;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_36

    invoke-static {}, Loi5;->c()Z

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
    invoke-static {v11, v9, v8}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8, v14, v13}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v6}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v7, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_9
    iget-object v2, v0, Lwh2;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v6, Lrh2;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v6, v1, v0, v8, v9}, Lrh2;-><init>(Lyi1;Lwh2;Lu15;B)V

    iput v9, v4, Lqh2;->f:I

    invoke-static {v2, v6, v4}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3a

    goto :goto_c

    :cond_3a
    invoke-virtual {v1, v3}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "Call notification image loaded successfully"

    invoke-static {v1, v3, v7, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    :goto_c
    return-object v0

    :cond_3c
    :goto_d
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3e

    :cond_3d
    const/16 v16, 0x0

    goto :goto_f

    :cond_3e
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v0, v8, v1, v2, v7}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_f
    return-object v16
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lwh2;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo1;

    const-string v2, "before recreate"

    invoke-virtual {v1, v2}, Lgo1;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lwh2;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "recreateIncomingChannelsIfNeeded"

    const-string v3, "recreateIncomingChannelsIfNeeded: created="

    :try_start_0
    iget-object v4, v1, Ljyc;->f:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lidc;

    invoke-virtual {v4}, Lidc;->m()Z

    move-result v4

    iget-object v5, v1, Ljyc;->h:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v5, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_0
    iget-object v1, v1, Ljyc;->h:Ljava/lang/String;

    new-instance v4, Lnec;

    invoke-direct {v4, v3}, Lnec;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    iget-object v1, v1, Ljyc;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo1;

    const-string v1, "after recreate"

    invoke-virtual {v0, v1}, Lgo1;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "recreateActiveCallChannelIfNeeded"

    const-string v1, "recreateActiveCallChannelIfNeeded: created="

    :try_start_1
    iget-object v2, p0, Ljyc;->f:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    invoke-virtual {v2}, Lidc;->l()Z

    move-result v2

    iget-object v3, p0, Ljyc;->h:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :goto_3
    iget-object p0, p0, Ljyc;->h:Ljava/lang/String;

    new-instance v2, Lnec;

    invoke-direct {v2, v1}, Lnec;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Ljyc;->h:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public final n(Landroid/content/Context;Lyi1;JLjava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    instance-of v3, v2, Lsh2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lsh2;

    iget v4, v3, Lsh2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsh2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsh2;

    invoke-direct {v3, v0, v2}, Lsh2;-><init>(Lwh2;Lw15;)V

    :goto_0
    iget-object v2, v3, Lsh2;->i:Ljava/lang/Object;

    iget v4, v3, Lsh2;->k:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v1, v3, Lsh2;->h:Z

    iget-wide v8, v3, Lsh2;->g:J

    iget-object v4, v3, Lsh2;->f:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v10, v3, Lsh2;->e:Ljava/lang/String;

    iget-object v3, v3, Lsh2;->d:Landroid/content/Context;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    const-string v2, "showActiveCallNotification"

    invoke-static {v5, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lwh2;->j()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    move-object/from16 v2, p1

    iput-object v2, v3, Lsh2;->d:Landroid/content/Context;

    move-object/from16 v8, p5

    iput-object v8, v3, Lsh2;->e:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lsh2;->f:Ljava/lang/CharSequence;

    move-wide/from16 v9, p3

    iput-wide v9, v3, Lsh2;->g:J

    move/from16 v11, p6

    iput-boolean v11, v3, Lsh2;->h:Z

    iput v7, v3, Lsh2;->k:I

    invoke-virtual {v0, v1, v6, v3}, Lwh2;->l(Lyi1;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb75;->a:Lb75;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-wide/from16 v16, v9

    move-object v10, v8

    move-wide/from16 v8, v16

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lwh2;->k()Lqm5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.oneme.app.new.activeCalls"

    invoke-static {v2, v3}, Lwh2;->g(Landroid/content/Context;Ljava/lang/String;)Lrdc;

    move-result-object v3

    iget-object v12, v0, Lwh2;->m:Lpl9;

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v13, v3, Lrdc;->G:Landroid/app/Notification;

    iput v12, v13, Landroid/app/Notification;->icon:I

    iget-object v12, v0, Lwh2;->l:Ljava/lang/String;

    invoke-static {v12}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v3, Lrdc;->f:Ljava/lang/CharSequence;

    invoke-static {v4}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v3, Lrdc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lwh2;->i()Leu1;

    move-result-object v14

    invoke-virtual {v14}, Leu1;->c()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    new-instance v7, Lcu1;

    move/from16 p1, v11

    const/4 v11, 0x3

    invoke-direct {v7, v11, v10}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v14, v15, v6, v7}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, v3, Lrdc;->g:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lrdc;->f(IZ)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrdc;->l:Z

    iput-wide v8, v13, Landroid/app/Notification;->when:J

    invoke-virtual {v0}, Lwh2;->i()Leu1;

    move-result-object v7

    invoke-virtual {v7}, Leu1;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    new-instance v13, Lcu1;

    invoke-direct {v13, v11, v10}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v7, v8, v9, v13}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v3, Lrdc;->h:Landroid/app/PendingIntent;

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v6}, Lrdc;->f(IZ)V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lwh2;->i()Leu1;

    move-result-object v0

    invoke-virtual {v0}, Leu1;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    new-instance v8, Lcu1;

    invoke-direct {v8, v6, v10}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v2, v7, v8}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v12, v1}, Lwh2;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhqd;

    move-result-object v1

    new-instance v2, Lwdc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p1, v6

    invoke-direct/range {p0 .. p5}, Lwdc;-><init>(ILhqd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lrdc;->i(Lfec;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3, v2, v1, v10}, Lwh2;->a(Lrdc;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Lrdc;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lth2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lth2;

    iget v4, v3, Lth2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lth2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lth2;

    invoke-direct {v3, v0, v2}, Lth2;-><init>(Lwh2;Lw15;)V

    :goto_0
    iget-object v2, v3, Lth2;->h:Ljava/lang/Object;

    iget v4, v3, Lth2;->j:I

    const-string v5, "CallsNotification"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v1, v3, Lth2;->g:Z

    iget-object v4, v3, Lth2;->f:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lth2;->e:Ljava/lang/String;

    iget-object v3, v3, Lth2;->d:Landroid/content/Context;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    const-string v2, "showHeldCallNotification"

    invoke-static {v5, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lwh2;->j()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    move-object/from16 v2, p3

    iput-object v2, v3, Lth2;->d:Landroid/content/Context;

    move-object/from16 v8, p4

    iput-object v8, v3, Lth2;->e:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v3, Lth2;->f:Ljava/lang/CharSequence;

    move/from16 v9, p5

    iput-boolean v9, v3, Lth2;->g:Z

    iput v7, v3, Lth2;->j:I

    invoke-virtual {v0, v1, v6, v3}, Lwh2;->l(Lyi1;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb75;->a:Lb75;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move v1, v9

    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    const v9, 0x7f1101ee

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lwh2;->k()Lqm5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "ru.oneme.app.new.activeCalls"

    invoke-static {v2, v10}, Lwh2;->g(Landroid/content/Context;Ljava/lang/String;)Lrdc;

    move-result-object v10

    iget-object v11, v0, Lwh2;->m:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v10, Lrdc;->G:Landroid/app/Notification;

    iput v11, v12, Landroid/app/Notification;->icon:I

    invoke-static {v4}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v10, Lrdc;->e:Ljava/lang/CharSequence;

    invoke-static {v9}, Lrdc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v10, Lrdc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lwh2;->i()Leu1;

    move-result-object v11

    invoke-virtual {v11}, Leu1;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    new-instance v14, Lcu1;

    invoke-direct {v14, v7, v8}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v11, v12, v13, v14}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v11

    iput-object v11, v10, Lrdc;->g:Landroid/app/PendingIntent;

    const/4 v11, 0x2

    invoke-virtual {v10, v11, v7}, Lrdc;->f(IZ)V

    iput-boolean v6, v10, Lrdc;->l:Z

    const-string v11, "call"

    iput-object v11, v10, Lrdc;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lwh2;->i()Leu1;

    move-result-object v11

    invoke-virtual {v11}, Leu1;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    new-instance v14, Lcu1;

    invoke-direct {v14, v7, v8}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v11, v12, v13, v14}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v7

    iput-object v7, v10, Lrdc;->h:Landroid/app/PendingIntent;

    const/16 v7, 0x80

    invoke-virtual {v10, v7, v6}, Lrdc;->f(IZ)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwh2;->i()Leu1;

    move-result-object v0

    invoke-virtual {v0}, Leu1;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v7, Lcu1;

    invoke-direct {v7, v6, v8}, Lcu1;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v7}, Leu1;->a(Landroid/content/Context;ILcx7;)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Early return in applyHeldCallStyleToNotification cuz of finishedCallPending is null"

    invoke-static {v5, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v9, v3}, Lwh2;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lhqd;

    move-result-object v1

    new-instance v2, Lwdc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    invoke-direct/range {p0 .. p5}, Lwdc;-><init>(ILhqd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lrdc;->i(Lfec;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10, v2, v3, v8}, Lwh2;->a(Lrdc;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v10}, Lrdc;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lyi1;Lw15;Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Luh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luh2;

    iget v1, v0, Luh2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luh2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Luh2;

    invoke-direct {v0, p0, p2}, Luh2;-><init>(Lwh2;Lw15;)V

    :goto_0
    iget-object p2, v0, Luh2;->i:Ljava/lang/Object;

    iget v1, v0, Luh2;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Luh2;->h:Z

    iget-object p1, v0, Luh2;->g:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p4, v0, Luh2;->f:Ljava/lang/String;

    iget-object p3, v0, Luh2;->e:Lyi1;

    iget-object v0, v0, Luh2;->d:Landroid/content/Context;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, p3

    move-object v4, v0

    :goto_1
    move-object v8, p4

    move v7, p5

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    const-string p2, "CallsNotification"

    const-string v1, "showHiddenIncomingCallNotification"

    invoke-static {p2, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lwh2;->j()Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p3, v0, Luh2;->d:Landroid/content/Context;

    iput-object p1, v0, Luh2;->e:Lyi1;

    iput-object p4, v0, Luh2;->f:Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Luh2;->g:Ljava/lang/CharSequence;

    iput-boolean p5, v0, Luh2;->h:Z

    iput v2, v0, Luh2;->k:I

    invoke-virtual {p0, p1, v2, v0}, Lwh2;->l(Lyi1;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object v5, p2

    move-object v4, p3

    move-object p2, v0

    goto :goto_1

    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lwh2;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lyi1;ZLjava/lang/String;)Lrdc;

    move-result-object v4

    move-object v9, v8

    move-object v8, v6

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Lwh2;->c(Lrdc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-virtual {v4, p1, p0}, Lrdc;->f(IZ)V

    iput-boolean v2, v4, Lrdc;->H:Z

    invoke-virtual {v4}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final q(Landroid/content/Context;Lyi1;ZLjava/lang/String;ZLw15;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p6

    instance-of v1, v0, Lvh2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvh2;

    iget v2, v1, Lvh2;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvh2;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvh2;

    invoke-direct {v1, p0, v0}, Lvh2;-><init>(Lwh2;Lw15;)V

    :goto_0
    iget-object v0, v1, Lvh2;->j:Ljava/lang/Object;

    iget v2, v1, Lvh2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v1, Lvh2;->i:Z

    iget-boolean p3, v1, Lvh2;->h:Z

    iget-object p1, v1, Lvh2;->g:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p4, v1, Lvh2;->f:Ljava/lang/String;

    iget-object p2, v1, Lvh2;->e:Lyi1;

    iget-object v1, v1, Lvh2;->d:Landroid/content/Context;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, p4

    move-object p4, p2

    move-object p2, v1

    move-object v1, v0

    move v0, p5

    move p5, p3

    move-object p3, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    const-string v0, "CallsNotification"

    const-string v2, "showIncomingCallNotification"

    invoke-static {v0, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lyi1;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwh2;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object p1, v1, Lvh2;->d:Landroid/content/Context;

    iput-object p2, v1, Lvh2;->e:Lyi1;

    iput-object p4, v1, Lvh2;->f:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lvh2;->g:Ljava/lang/CharSequence;

    iput-boolean p3, v1, Lvh2;->h:Z

    iput-boolean p5, v1, Lvh2;->i:Z

    iput v3, v1, Lvh2;->l:I

    invoke-virtual {p0, p2, v3, v1}, Lwh2;->l(Lyi1;ZLw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move v9, p5

    move p5, p3

    move-object p3, v0

    move v0, v9

    move-object v9, p4

    move-object p4, p2

    move-object p2, p1

    :goto_1
    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    move-object p1, p0

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, Lwh2;->d(Landroid/content/Context;Ljava/lang/CharSequence;Lyi1;ZLjava/lang/String;)Lrdc;

    move-result-object v1

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v4, p5

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lwh2;->c(Lrdc;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, p2

    move-object v8, p4

    move v7, p5

    move-object v4, v1

    move-object v6, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lwh2;->b(Lrdc;Landroid/content/Context;Landroid/graphics/Bitmap;ZLyi1;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lrdc;->b()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
