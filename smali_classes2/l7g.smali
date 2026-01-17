.class public final Ll7g;
.super Lf94;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7g$a;
    }
.end annotation


# instance fields
.field public final d:Lih;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll7g;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    new-instance p1, Lsu8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsu8;-><init>(I)V

    .line 7
    invoke-direct {p0, p1}, Ll7g;-><init>(Lih;)V

    return-void
.end method

.method public constructor <init>(Lih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf94;-><init>()V

    .line 3
    iput-object p1, p0, Ll7g;->d:Lih;

    .line 4
    const-class p1, Ll7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ll7g;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll7g;->d:Lih;

    invoke-virtual {v0}, Lih;->a()V

    return-void
.end method

.method public final f(Lf94;La94;)V
    .locals 1

    iget-object v0, p0, Ll7g;->d:Lih;

    invoke-virtual {v0, p1, p2}, Lih;->f(Lf94;La94;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLd94;)V
    .locals 12

    sget-object v0, Lkk8;->d:Lkk8;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object p1, p0, Ll7g;->o:Ljava/lang/String;

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ledb;->b(Lkk8;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Already swiped controller manually, skip performChange"

    invoke-virtual {p2, v0, p1, p3, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ld94;->d()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v2, p0, Ll7g;->o:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Showing controller without animation"

    invoke-virtual {v3, v0, v2, v4, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v5, Lief;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lief;-><init>(Z)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lief;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLd94;)V

    return-void

    :cond_5
    iget-object v6, p0, Ll7g;->d:Lih;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lih;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLd94;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll7g;->d:Lih;

    invoke-virtual {v0, p1}, Lih;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ll7g;->d:Lih;

    invoke-virtual {v0, p1}, Lih;->i(Landroid/os/Bundle;)V

    return-void
.end method
