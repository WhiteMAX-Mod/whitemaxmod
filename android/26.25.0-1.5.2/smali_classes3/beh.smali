.class public final Lbeh;
.super Law4;
.source "SourceFile"


# instance fields
.field public final k:Lwn4;

.field public final l:Lo39;

.field public final m:Lq10;


# direct methods
.method public constructor <init>(Lwn4;Lo39;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Law4;-><init>(Lwn4;)V

    iput-object p1, p0, Lbeh;->k:Lwn4;

    iput-object p2, p0, Lbeh;->l:Lo39;

    new-instance p1, Lq10;

    new-instance p2, Lmb7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lmb7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv05;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv05;-><init>(I)V

    new-instance v1, Lof3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lof3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lq10;-><init>(Li19;Lof3;)V

    iput-object p1, p0, Lbeh;->m:Lq10;

    return-void
.end method


# virtual methods
.method public final G(Lfme;I)V
    .locals 9

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeh;->m:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lech;

    if-nez v0, :cond_3

    const-class p0, Lbeh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "item for position="

    const-string v2, " is null"

    invoke-static {p2, v1, v2}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of p2, v0, Ltdh;

    if-eqz p2, :cond_4

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    new-instance v1, Ltl0;

    check-cast v0, Ltdh;

    iget-object v0, v0, Ltdh;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ltl0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbeh;->l:Lo39;

    invoke-direct {p2, v1, v0}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Ltl0;Lo39;)V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_4
    instance-of p2, v0, Lbk7;

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    check-cast v0, Lbk7;

    iget-object v0, v0, Lbk7;->a:Ljava/lang/String;

    iget-object v1, p0, Lbeh;->l:Lo39;

    invoke-direct {p2, v0, v1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Ljava/lang/String;Lo39;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lbeh;->k:Lwn4;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v2}, Lfme;->T(Ljme;)V

    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lbeh;->m:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
