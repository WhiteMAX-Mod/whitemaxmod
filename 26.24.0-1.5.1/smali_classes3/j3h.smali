.class public final Lj3h;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# instance fields
.field public final k:Ldl4;

.field public final l:Lcx8;

.field public final m:Lv10;


# direct methods
.method public constructor <init>(Ldl4;Lcx8;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/b;-><init>(Ldl4;)V

    iput-object p1, p0, Lj3h;->k:Ldl4;

    iput-object p2, p0, Lj3h;->l:Lcx8;

    new-instance p1, Lv10;

    new-instance p2, Leq9;

    invoke-direct {p2, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmx4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmx4;-><init>(I)V

    new-instance v1, Loc3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, v0}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v1}, Lv10;-><init>(Lwu8;Loc3;)V

    iput-object p1, p0, Lj3h;->m:Lv10;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 9

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3h;->m:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-static {p2, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1h;

    if-nez v0, :cond_3

    const-class p0, Lj3h;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lb19;->f:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "item for position="

    const-string v2, " is null"

    invoke-static {p2, v1, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of p2, v0, Lb3h;

    if-eqz p2, :cond_4

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    new-instance v1, Lzj0;

    check-cast v0, Lb3h;

    iget-object v0, v0, Lb3h;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lzj0;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj3h;->l:Lcx8;

    invoke-direct {p2, v1, v0}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Lzj0;Lcx8;)V

    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_4
    instance-of p2, v0, Lye7;

    if-eqz p2, :cond_5

    new-instance p2, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;

    check-cast v0, Lye7;

    iget-object v0, v0, Lye7;->a:Ljava/lang/String;

    iget-object v1, p0, Lj3h;->l:Lcx8;

    invoke-direct {p2, v0, v1}, Lone/me/stories/edit/background/ThemeBackgroundPageWidget;-><init>(Ljava/lang/String;Lcx8;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lj3h;->k:Ldl4;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v2}, Lrce;->T(Ltce;)V

    return-void

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lj3h;->m:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
