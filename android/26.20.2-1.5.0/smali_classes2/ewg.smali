.class public final Lewg;
.super Lwf4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewg$a;
    }
.end annotation


# instance fields
.field public final d:Lpj;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lewg;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    new-instance p1, Ln59;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln59;-><init>(I)V

    .line 7
    invoke-direct {p0, p1}, Lewg;-><init>(Lpj;)V

    return-void
.end method

.method public constructor <init>(Lpj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwf4;-><init>()V

    .line 3
    iput-object p1, p0, Lewg;->d:Lpj;

    .line 4
    const-class p1, Lewg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lewg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lewg;->d:Lpj;

    invoke-virtual {v0}, Lpj;->a()V

    return-void
.end method

.method public final f(Lwf4;Lrf4;)V
    .locals 1

    iget-object v0, p0, Lewg;->d:Lpj;

    invoke-virtual {v0, p1, p2}, Lpj;->f(Lwf4;Lrf4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V
    .locals 13

    sget-object v0, Lnv8;->d:Lnv8;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

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

    iget-object p1, p0, Lewg;->e:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Already swiped controller manually, skip performChange"

    invoke-virtual {p2, v0, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p5}, Luf4;->a()V

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    iget-object v2, p0, Lewg;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Showing controller without animation"

    invoke-virtual {v4, v0, v2, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance v6, Louf;

    invoke-direct {v6, v1}, Louf;-><init>(Z)V

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Louf;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void

    :cond_6
    iget-object v7, p0, Lewg;->d:Lpj;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, Lpj;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLuf4;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lewg;->d:Lpj;

    instance-of v1, v0, Ln59;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SWH.b"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 p1, 0x20

    shr-long v4, v2, p1

    long-to-int p1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    const-string v3, "AnimatorChangeHandler.duration"

    int-to-long v4, p1

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "AnimatorChangeHandler.removesFromViewOnPush"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Lpj;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lewg;->d:Lpj;

    instance-of v1, v0, Ln59;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lpj;->i(Landroid/os/Bundle;)V

    return-void

    :cond_0
    check-cast v0, Ln59;

    iget-wide v1, v0, Lpj;->d:J

    long-to-int v1, v1

    iget-boolean v0, v0, Lpj;->j:Z

    invoke-static {v1, v0}, Lv18;->a(II)J

    move-result-wide v0

    const-string v2, "SWH.b"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
