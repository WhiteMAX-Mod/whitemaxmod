.class public final Lxph;
.super Lmz4;
.source "SourceFile"


# instance fields
.field public final k:Lbr4;

.field public final l:Lha9;

.field public final m:Ld20;


# direct methods
.method public constructor <init>(Lbr4;Lha9;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lmz4;-><init>(Lbr4;)V

    iput-object p1, p0, Lxph;->k:Lbr4;

    iput-object p2, p0, Lxph;->l:Lha9;

    new-instance p1, Ld20;

    new-instance p2, Lt3a;

    invoke-direct {p2, p0}, Lt3a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk45;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    new-instance v1, Lki3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Lki3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Ld20;-><init>(La89;Lki3;)V

    iput-object p1, p0, Lxph;->m:Ld20;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 9

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxph;->m:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoh;

    if-nez v0, :cond_3

    const-class p0, Lxph;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "item for position="

    const-string v2, " is null"

    invoke-static {p2, v1, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of p2, v0, Lpph;

    if-eqz p2, :cond_4

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    new-instance v1, Lhm0;

    check-cast v0, Lpph;

    iget-object v0, v0, Lpph;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lhm0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxph;->l:Lha9;

    invoke-direct {p2, v1, v0}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Lhm0;Lha9;)V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_4
    instance-of p2, v0, Ljp7;

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    check-cast v0, Ljp7;

    iget-object v0, v0, Ljp7;->a:Ljava/lang/String;

    iget-object v1, p0, Lxph;->l:Lha9;

    invoke-direct {p2, v0, v1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Ljava/lang/String;Lha9;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lxph;->k:Lbr4;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    new-instance v2, Llve;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v2}, Lhve;->T(Llve;)V

    return-void

    :cond_5
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lxph;->m:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
