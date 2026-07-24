.class public final Lri6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leqb;

.field public final c:Ltpb;

.field public final d:Lz15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leqb;Ltpb;Lz15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6;->a:Landroid/content/Context;

    iput-object p2, p0, Lri6;->b:Leqb;

    iput-object p3, p0, Lri6;->c:Ltpb;

    iput-object p4, p0, Lri6;->d:Lz15;

    return-void
.end method

.method public static synthetic e(Lri6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lri6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lri6;->b:Leqb;

    invoke-virtual {v0}, Leqb;->c()V

    iget-object v1, p0, Lri6;->d:Lz15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leqb;->j(Ljava/lang/String;Z)Lp6b;

    move-result-object v0

    iget-object v1, v0, Lp6b;->F:Landroid/app/Notification;

    invoke-static {p1}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lp6b;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lp6b;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lri6;->c:Ltpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    const p1, 0x7f080741

    goto :goto_1

    :cond_1
    const p1, 0x7f0805e9

    :goto_1
    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-static {p5}, Llgl;->e(I)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    if-eqz p1, :cond_2

    iput p3, v0, Lp6b;->o:I

    iput p2, v0, Lp6b;->p:I

    iput-boolean v2, v0, Lp6b;->q:Z

    goto :goto_2

    :cond_2
    invoke-static {p5}, Llgl;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput p3, v0, Lp6b;->o:I

    iput p5, v0, Lp6b;->p:I

    iput-boolean p2, v0, Lp6b;->q:Z

    goto :goto_2

    :cond_3
    iput p2, v0, Lp6b;->o:I

    iput p2, v0, Lp6b;->p:I

    iput-boolean p2, v0, Lp6b;->q:Z

    :goto_2
    iput p2, v0, Lp6b;->j:I

    iput p2, v1, Landroid/app/Notification;->defaults:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lp6b;->f(Landroid/net/Uri;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, v2}, Lp6b;->d(IZ)V

    const/16 p3, 0x10

    invoke-virtual {v0, p3, p2}, Lp6b;->d(IZ)V

    iget-object p0, p0, Lri6;->a:Landroid/content/Context;

    const p2, 0x7f111040

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lp6b;->b:Ljava/util/ArrayList;

    new-instance p3, Lj6b;

    invoke-direct {p3, p1, p0, p7}, Lj6b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "progress"

    iput-object p0, v0, Lp6b;->v:Ljava/lang/String;

    iput-object p6, v0, Lp6b;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lri6;->b:Leqb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly69;->b:Ly69;

    sget-object v4, Lgpi;->j:Lgpi;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, p2, v4, v5}, Ly69;->q(JLgpi;Ljava/lang/String;)Lkz4;

    move-result-object v3

    invoke-virtual {v2, v3}, Leqb;->m(Lkz4;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lri6;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Limh;->v(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lri6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lri6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lri6;->b:Leqb;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Leqb;->h(Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ly69;->b:Ly69;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p1, p2, v3, v1, p4}, Ly69;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lkz4;

    move-result-object p1

    invoke-virtual {v4, p1}, Leqb;->m(Lkz4;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lri6;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Limh;->v(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v2, p5

    move-object v3, p6

    move/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lri6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
