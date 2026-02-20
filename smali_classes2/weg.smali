.class public final Lweg;
.super Lua4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lweg$a;
    }
.end annotation


# instance fields
.field public final d:Lwi;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lweg;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 6
    new-instance p1, Liw8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Liw8;-><init>(I)V

    .line 7
    invoke-direct {p0, p1}, Lweg;-><init>(Lwi;)V

    return-void
.end method

.method public constructor <init>(Lwi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lua4;-><init>()V

    .line 3
    iput-object p1, p0, Lweg;->d:Lwi;

    .line 4
    const-class p1, Lweg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lweg;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lweg;->d:Lwi;

    invoke-virtual {v0}, Lwi;->a()V

    return-void
.end method

.method public final f(Lua4;Lpa4;)V
    .locals 1

    iget-object v0, p0, Lweg;->d:Lwi;

    invoke-virtual {v0, p1, p2}, Lwi;->f(Lua4;Lpa4;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLsa4;)V
    .locals 12

    sget-object v0, Lzm8;->d:Lzm8;

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object p1, p0, Lweg;->o:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "Already swiped controller manually, skip performChange"

    invoke-virtual {p2, v0, p1, p3, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lsa4;->d()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v2, p0, Lweg;->o:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Showing controller without animation"

    invoke-virtual {v3, v0, v2, v4, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v5, Lgmf;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lgmf;-><init>(Z)V

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lgmf;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLsa4;)V

    return-void

    :cond_5
    iget-object v6, p0, Lweg;->d:Lwi;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lwi;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLsa4;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lweg;->d:Lwi;

    invoke-virtual {v0, p1}, Lwi;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lweg;->d:Lwi;

    invoke-virtual {v0, p1}, Lwi;->i(Landroid/os/Bundle;)V

    return-void
.end method
