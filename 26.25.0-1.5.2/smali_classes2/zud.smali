.class public final Lzud;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lvs1;

.field public final d:Lf72;

.field public final e:Lozd;


# direct methods
.method public constructor <init>(Lvs1;Lf72;)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lzud;->c:Lvs1;

    iput-object p2, p0, Lzud;->d:Lf72;

    sget-object p1, Lcvd;->c:Lcvd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lzud;->e:Lozd;

    :cond_0
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcvd;

    iget-object v1, p0, Lzud;->d:Lf72;

    invoke-virtual {v1}, Lf72;->c()Lefc;

    move-result-object v1

    iget-object v2, p0, Lzud;->d:Lf72;

    iget-object v2, v2, Lf72;->p:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofc;

    iget-object v2, v2, Lofc;->c:Ljava/util/Map;

    iget-object v3, p0, Lzud;->c:Lvs1;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefc;

    iget-object v1, v1, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v3

    iget-object v4, p0, Lzud;->c:Lvs1;

    invoke-static {v3, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lxbh;

    const v4, 0x7f110237

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lxbh;

    const v4, 0x7f110236

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v4

    iget-object v5, p0, Lzud;->c:Lvs1;

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Lxs1;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v2, Lefc;->b:Lb32;

    invoke-interface {v1}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f110235

    invoke-direct {v5, v2, v1}, Lzbh;-><init>(ILjava/util/List;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcvd;

    invoke-direct {v0, v3, v5}, Lcvd;-><init>(Lcch;Lzbh;)V

    invoke-virtual {p1, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
