.class public final Lcoi;
.super Ls05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoi$a;
    }
.end annotation


# instance fields
.field public final d:Llm;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcoi;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 15
    new-instance p1, Lcca;

    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, v0}, Lcca;-><init>(IZ)V

    .line 17
    invoke-direct {p0, p1}, Lcoi;-><init>(Llm;)V

    return-void
.end method

.method public constructor <init>(Llm;)V
    .locals 0

    invoke-direct {p0}, Ls05;-><init>()V

    iput-object p1, p0, Lcoi;->d:Llm;

    const-class p1, Lcoi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcoi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcoi;->d:Llm;

    invoke-virtual {p0}, Llm;->a()V

    return-void
.end method

.method public final f(Ls05;Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-object p0, p0, Lcoi;->d:Llm;

    invoke-virtual {p0, p1, p2}, Llm;->f(Ls05;Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLq05;)V
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

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
    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcoi;->e:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Already swiped controller manually, skip performChange"

    invoke-static {p1, v0, p0, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p5}, Lq05;->c()V

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-eqz p4, :cond_6

    iget-object p0, p0, Lcoi;->e:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Showing controller without animation"

    invoke-static {v2, v0, p0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v4, Lieh;

    invoke-direct {v4, v1}, Lieh;-><init>(Z)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lieh;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLq05;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcoi;->d:Llm;

    invoke-virtual/range {p0 .. p5}, Llm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLq05;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 5

    iget-object p0, p0, Lcoi;->d:Llm;

    instance-of v0, p0, Lcca;

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
    invoke-virtual {p0, p1}, Llm;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcoi;->d:Llm;

    instance-of v0, p0, Lcca;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llm;->i(Landroid/os/Bundle;)V

    return-void

    :cond_0
    check-cast p0, Lcca;

    iget-wide v0, p0, Llm;->d:J

    long-to-int v0, v0

    iget-boolean p0, p0, Llm;->j:Z

    invoke-static {v0, p0}, Li39;->a(II)J

    move-result-wide v0

    const-string p0, "SWH.b"

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
