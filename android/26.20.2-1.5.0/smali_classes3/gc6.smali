.class public final Lgc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lslb;

.field public final c:Lflb;

.field public final d:Luw4;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lslb;Lflb;Luw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc6;->a:Landroid/content/Context;

    iput-object p2, p0, Lgc6;->b:Lslb;

    iput-object p3, p0, Lgc6;->c:Lflb;

    iput-object p4, p0, Lgc6;->d:Luw4;

    sget p1, Lutd;->tt_notification_file_downloading_title:I

    iput p1, p0, Lgc6;->e:I

    sget p1, Lutd;->tt_worker_attach_upload:I

    iput p1, p0, Lgc6;->f:I

    return-void
.end method

.method public static synthetic e(Lgc6;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
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

    invoke-virtual/range {v0 .. v9}, Lgc6;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lgc6;->b:Lslb;

    invoke-virtual {v0}, Lslb;->c()V

    iget-object v1, p0, Lgc6;->d:Luw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lslb;->j(Ljava/lang/String;Z)Lxza;

    move-result-object v0

    iget-object v1, v0, Lxza;->G:Landroid/app/Notification;

    invoke-static {p1}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lxza;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lxza;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lgc6;->c:Lflb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget p1, Lcme;->x3:I

    goto :goto_1

    :cond_1
    sget p1, Lcme;->E0:I

    :goto_1
    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-static {p5}, Lxuk;->b(I)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    if-eqz p1, :cond_2

    iput p3, v0, Lxza;->p:I

    iput p2, v0, Lxza;->q:I

    iput-boolean v2, v0, Lxza;->r:Z

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lxuk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput p3, v0, Lxza;->p:I

    iput p5, v0, Lxza;->q:I

    iput-boolean p2, v0, Lxza;->r:Z

    goto :goto_2

    :cond_3
    iput p2, v0, Lxza;->p:I

    iput p2, v0, Lxza;->q:I

    iput-boolean p2, v0, Lxza;->r:Z

    :goto_2
    iput p2, v0, Lxza;->k:I

    invoke-virtual {v0, p2}, Lxza;->e(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lxza;->h(Landroid/net/Uri;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, v2}, Lxza;->f(IZ)V

    const/16 p3, 0x10

    invoke-virtual {v0, p3, p2}, Lxza;->f(IZ)V

    iget-object p2, p0, Lgc6;->a:Landroid/content/Context;

    sget p3, Lutd;->tt_worker_cancel:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v0, Lxza;->b:Ljava/util/ArrayList;

    new-instance p4, Lrza;

    invoke-direct {p4, p1, p2, p7}, Lrza;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "progress"

    iput-object p1, v0, Lxza;->w:Ljava/lang/String;

    iput-object p6, v0, Lxza;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lxza;->a()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgc6;->e:I

    return v0
.end method

.method public final c(JLjava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lgc6;->b:Lslb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg19;->b:Lg19;

    sget-object v4, Lzpi;->j:Lzpi;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, p2, v4, v5}, Lg19;->q(JLzpi;Ljava/lang/String;)Lgu4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lslb;->m(Lgu4;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lgc6;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lrwd;->n(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lgc6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lgc6;->b:Lslb;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lslb;->h(Z)Landroid/content/Intent;

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

    sget-object p4, Lg19;->b:Lg19;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-static {p1, p2, v3, v1, p4}, Lg19;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lgu4;

    move-result-object p1

    invoke-virtual {v4, p1}, Lslb;->m(Lgu4;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lgc6;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lrwd;->n(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v2, p5

    move-object v3, p6

    move/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lgc6;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lgc6;->f:I

    return v0
.end method
