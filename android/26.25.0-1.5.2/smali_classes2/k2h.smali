.class public final Lk2h;
.super Lbo4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2h$a;
    }
.end annotation


# instance fields
.field public final d:Lhk;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lk2h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 15
    new-instance p1, Lth9;

    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, v0}, Lth9;-><init>(IZ)V

    .line 17
    invoke-direct {p0, p1}, Lk2h;-><init>(Lhk;)V

    return-void
.end method

.method public constructor <init>(Lhk;)V
    .locals 0

    invoke-direct {p0}, Lbo4;-><init>()V

    iput-object p1, p0, Lk2h;->d:Lhk;

    const-class p1, Lk2h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk2h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lk2h;->d:Lhk;

    invoke-virtual {p0}, Lhk;->a()V

    return-void
.end method

.method public final f(Lbo4;Lwn4;)V
    .locals 0

    iget-object p0, p0, Lk2h;->d:Lhk;

    invoke-virtual {p0, p1, p2}, Lhk;->f(Lbo4;Lwn4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLzn4;)V
    .locals 12

    sget-object v0, Lq79;->d:Lq79;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Lk2h;->e:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Already swiped controller manually, skip performChange"

    invoke-virtual {p1, v0, p0, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lzn4;->a()V

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    iget-object p0, p0, Lk2h;->e:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Showing controller without animation"

    invoke-virtual {v2, v0, p0, v4, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v5, Lqxf;

    invoke-direct {v5, v1}, Lqxf;-><init>(Z)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lqxf;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLzn4;)V

    return-void

    :cond_6
    iget-object v6, p0, Lk2h;->d:Lhk;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lhk;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLzn4;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    iget-object p0, p0, Lk2h;->d:Lhk;

    instance-of v0, p0, Lth9;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SWH.b"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-string v2, "AnimatorChangeHandler.duration"

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Lhk;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lk2h;->d:Lhk;

    instance-of v0, p0, Lth9;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhk;->i(Landroid/os/Bundle;)V

    return-void

    :cond_0
    check-cast p0, Lth9;

    iget-wide v0, p0, Lhk;->d:J

    long-to-int v0, v0

    iget-boolean p0, p0, Lhk;->j:Z

    invoke-static {v0, p0}, Lnd8;->a(II)J

    move-result-wide v0

    const-string p0, "SWH.b"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
