.class public final Lj77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqvc;

.field public final c:Lhvc;

.field public final d:Ltl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqvc;Lhvc;Ltl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj77;->a:Landroid/content/Context;

    iput-object p2, p0, Lj77;->b:Lqvc;

    iput-object p3, p0, Lj77;->c:Lhvc;

    iput-object p4, p0, Lj77;->d:Ltl5;

    return-void
.end method

.method public static synthetic e(Lj77;JLjava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
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

    invoke-virtual/range {v0 .. v9}, Lj77;->d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lj77;->b:Lqvc;

    invoke-virtual {v0}, Lqvc;->c()V

    iget-object v1, p0, Lj77;->d:Ltl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqvc;->j(Ljava/lang/String;Z)Lfbc;

    move-result-object v0

    iget-object v1, v0, Lfbc;->G:Landroid/app/Notification;

    invoke-static {p1}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfbc;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lfbc;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lfbc;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lj77;->c:Lhvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    const p1, 0x7f0807b6

    goto :goto_1

    :cond_1
    const p1, 0x7f08065c

    :goto_1
    iput p1, v1, Landroid/app/Notification;->icon:I

    invoke-static {p5}, Lk1n;->e(I)Z

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    if-eqz p1, :cond_2

    iput-byte p3, v0, Lfbc;->p:B

    iput p2, v0, Lfbc;->q:I

    iput-boolean v2, v0, Lfbc;->r:Z

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lk1n;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-byte p3, v0, Lfbc;->p:B

    iput p5, v0, Lfbc;->q:I

    iput-boolean p2, v0, Lfbc;->r:Z

    goto :goto_2

    :cond_3
    iput-byte p2, v0, Lfbc;->p:B

    iput p2, v0, Lfbc;->q:I

    iput-boolean p2, v0, Lfbc;->r:Z

    :goto_2
    iput p2, v0, Lfbc;->k:I

    invoke-virtual {v0, p2}, Lfbc;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lfbc;->g(Landroid/net/Uri;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, v2}, Lfbc;->e(IZ)V

    const/16 p3, 0x10

    invoke-virtual {v0, p3, p2}, Lfbc;->e(IZ)V

    iget-object p0, p0, Lj77;->a:Landroid/content/Context;

    const p2, 0x7f11103b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lfbc;->b:Ljava/util/ArrayList;

    new-instance p3, Lzac;

    invoke-direct {p3, p1, p0, p7}, Lzac;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "progress"

    iput-object p0, v0, Lfbc;->w:Ljava/lang/String;

    iput-object p6, v0, Lfbc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lfbc;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/String;JLjava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lj77;->b:Lqvc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw6a;->b:Lw6a;

    sget-object v4, Lbqk;->j:Lbqk;

    const/4 v5, 0x0

    invoke-virtual {v3, p1, p2, v4, v5}, Lw6a;->r(JLbqk;Ljava/lang/String;)Lqi5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqvc;->m(Lqi5;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lj77;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lxvf;->F(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lj77;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

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

    invoke-virtual/range {v0 .. v7}, Lj77;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 13

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lj77;->b:Lqvc;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lqvc;->h(Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw6a;->b:Lw6a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    move-wide v8, p1

    invoke-virtual/range {v7 .. v12}, Lw6a;->j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqi5;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqvc;->m(Lqi5;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lj77;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lxvf;->F(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v8, p7

    move/from16 v7, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v3 .. v10}, Lj77;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
