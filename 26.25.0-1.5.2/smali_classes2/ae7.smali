.class public final Lae7;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final A:Lod7;

.field public B:Lq6g;

.field public final C:Lpd7;

.field public final D:Lxd7;

.field public final E:Ll9g;

.field public final F:Lj3h;

.field public final G:Lp76;

.field public final c:Llc7;

.field public final d:Landroid/content/Context;

.field public final e:Lcd7;

.field public final f:Li68;

.field public final g:Luq4;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Ll9g;

.field public final m:Ll9g;

.field public final n:Ll9g;

.field public final o:Lre4;

.field public p:Lkd7;

.field public final q:Ll9g;

.field public final r:Ll9g;

.field public final s:Ll9g;

.field public final t:Lozd;

.field public final u:Lo31;

.field public final v:Lwo2;

.field public final w:Ls4f;

.field public x:Z

.field public y:Lq6g;

.field public z:Lq6g;


# direct methods
.method public constructor <init>(Llc7;Landroid/content/Context;Lcd7;Li68;Luq4;Lp49;Lks8;Lks8;Lks8;Lks8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v1, v0, Lae7;->c:Llc7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lae7;->d:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lae7;->e:Lcd7;

    iput-object v2, v0, Lae7;->f:Li68;

    iput-object v3, v0, Lae7;->g:Luq4;

    move-object/from16 v5, p8

    iput-object v5, v0, Lae7;->h:Lks8;

    move-object/from16 v5, p7

    iput-object v5, v0, Lae7;->i:Lks8;

    move-object/from16 v5, p9

    iput-object v5, v0, Lae7;->j:Lks8;

    move-object/from16 v5, p10

    iput-object v5, v0, Lae7;->k:Lks8;

    sget-object v5, Lb26;->a:Lb26;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    iput-object v6, v0, Lae7;->l:Ll9g;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v7

    iput-object v7, v0, Lae7;->m:Ll9g;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lae7;->n:Ll9g;

    new-instance v7, Lre4;

    const/16 v8, 0x8

    invoke-direct {v7, v5, v8, v0}, Lre4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v0, Lae7;->o:Lre4;

    invoke-static {v4}, Lell;->a(Landroid/content/Context;)Lkd7;

    move-result-object v4

    iput-object v4, v0, Lae7;->p:Lkd7;

    invoke-static {v6}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v0, Lae7;->q:Ll9g;

    iput-object v4, v0, Lae7;->r:Ll9g;

    const/4 v4, 0x0

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    iput-object v5, v0, Lae7;->s:Ll9g;

    new-instance v6, Lozd;

    invoke-direct {v6, v5}, Lozd;-><init>(Lz1b;)V

    iput-object v6, v0, Lae7;->t:Lozd;

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v4, v7}, Luie;->F(IILx97;I)Lo31;

    move-result-object v5

    iput-object v5, v0, Lae7;->u:Lo31;

    invoke-static {v5}, Lxbk;->y0(Lvo2;)Lwo2;

    move-result-object v5

    iput-object v5, v0, Lae7;->v:Lwo2;

    move-object/from16 v5, p6

    iget-object v5, v5, Lp49;->a:Ls4f;

    iput-object v5, v0, Lae7;->w:Ls4f;

    new-instance v7, Lod7;

    invoke-direct {v7, v0, v6}, Lod7;-><init>(Lpui;I)V

    iput-object v7, v0, Lae7;->A:Lod7;

    new-instance v8, Lpd7;

    invoke-direct {v8, v0, v6}, Lpd7;-><init>(Lpui;I)V

    iput-object v8, v0, Lae7;->C:Lpd7;

    new-instance v9, Lxd7;

    invoke-direct {v9, v0}, Lxd7;-><init>(Lae7;)V

    iput-object v9, v0, Lae7;->D:Lxd7;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v10

    iput-object v10, v0, Lae7;->E:Ll9g;

    new-instance v10, Lhf6;

    const/16 v11, 0xd

    invoke-direct {v10, v11, v0}, Lhf6;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lj3h;

    invoke-direct {v11, v10}, Lj3h;-><init>(Lv97;)V

    iput-object v11, v0, Lae7;->F:Lj3h;

    new-instance v10, Lp76;

    invoke-direct {v10, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lae7;->G:Lp76;

    iget-object v12, v0, Lpui;->b:Lym4;

    iget-object v13, v2, Li68;->o:Lq6g;

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ldk8;->V()Z

    move-result v13

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li68;->e()V

    :goto_0
    const-string v13, "ae7"

    const-string v15, "init"

    invoke-static {v13, v15}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v13, v1, Llc7;->b:Z

    if-eqz v13, :cond_1

    iget-object v13, v2, Li68;->h:Lth6;

    goto :goto_1

    :cond_1
    iget-object v13, v2, Li68;->k:Lth6;

    :goto_1
    new-instance v15, Ltd7;

    invoke-direct {v15, v13, v0, v6}, Ltd7;-><init>(Lys6;Lae7;I)V

    new-instance v13, Lvd7;

    invoke-direct {v13, v0, v4, v6}, Lvd7;-><init>(Lae7;Lgn4;I)V

    new-instance v6, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v6, v15, v13, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lae7;->u()Lx5h;

    move-result-object v13

    check-cast v13, Ldtb;

    invoke-virtual {v13}, Ldtb;->f()Ltq4;

    move-result-object v13

    invoke-static {v6, v13}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v6

    invoke-static {v12, v3}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v13

    invoke-static {v6, v13}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v2, Li68;->m:Ll3;

    new-instance v6, Ltd7;

    invoke-direct {v6, v2, v0, v14}, Ltd7;-><init>(Lys6;Lae7;I)V

    new-instance v2, Lvd7;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v14}, Lvd7;-><init>(Lae7;Lgn4;I)V

    new-instance v13, Lgu6;

    invoke-direct {v13, v6, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lae7;->u()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v13, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    invoke-static {v12, v3}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v6

    invoke-static {v2, v6}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-boolean v1, v1, Llc7;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Ls4f;->c:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Ls4f;->e:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Ls4f;->f:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd7;

    iget-object v2, v5, Ls4f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->c:Lps5;

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lif8;->R(JLps5;)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lflj;->V(Lys6;J)Ldpe;

    move-result-object v1

    new-instance v2, Lwd7;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v5}, Lwd7;-><init>(Lae7;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, v1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v12, v3}, Lbe3;->L(Lcr4;Lrq4;)Lym4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public static final r(Lae7;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lae7;->u()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->f()Ltq4;

    move-result-object v0

    new-instance v1, Lxx6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxx6;-><init>(Lae7;Ljava/util/List;Lgn4;)V

    invoke-static {v0, v1, p2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    const-string v0, "ae7"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lae7;->D:Lxd7;

    iget-object v1, p0, Lae7;->w:Ls4f;

    iget-object v2, v1, Ls4f;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae7;->A:Lod7;

    iget-object v2, v1, Ls4f;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae7;->C:Lpd7;

    iget-object v2, v1, Ls4f;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lae7;->F:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd7;

    iget-object v1, v1, Ls4f;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lae7;->f:Li68;

    iget-object p0, p0, Li68;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic7;

    instance-of v2, v1, Ldc7;

    if-eqz v2, :cond_0

    sget-object v2, Lb26;->a:Lb26;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    const-string v0, "ae7"

    const-string v1, "clearSelections()"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lae7;->w:Ls4f;

    invoke-virtual {p2}, Ls4f;->a()V

    :cond_0
    invoke-virtual {p0}, Lae7;->u()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->f()Ltq4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae7;->g:Luq4;

    invoke-static {p2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    new-instance v0, Lvm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p2, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    iget-object p0, p0, Lae7;->e:Lcd7;

    sget-object p1, Lb26;->a:Lb26;

    invoke-virtual {p0, p1}, Lcd7;->r(Ljava/util/List;)V

    return-void
.end method

.method public final u()Lx5h;
    .locals 0

    iget-object p0, p0, Lae7;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final x(Lr49;)I
    .locals 0

    iget-object p0, p0, Lae7;->w:Ls4f;

    invoke-static {p1}, Lrud;->b(Lr49;)Lo49;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls4f;->h(Lo49;)I

    move-result p0

    return p0
.end method

.method public final y(Lr49;Z)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ae7"

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae7;->x:Z

    invoke-static {p1}, Lrud;->b(Lr49;)Lo49;

    move-result-object v0

    iget-object v1, p0, Lae7;->w:Ls4f;

    invoke-virtual {v1, v0}, Ls4f;->h(Lo49;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lae7;->m:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lae7;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixc;

    invoke-virtual {v4}, Lixc;->e()I

    move-result v4

    iget-object v5, p0, Lae7;->e:Lcd7;

    iget-object v6, v5, Lcd7;->c:Lv97;

    invoke-interface {v6}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ls4f;->c()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Lcd7;->d:Lp76;

    new-instance p1, Lxc7;

    invoke-direct {p1, v4}, Lxc7;-><init>(I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Ls4f;->w(Lo49;)I

    :cond_2
    invoke-virtual {p0}, Lae7;->u()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->f()Ltq4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lae7;->g:Luq4;

    invoke-static {p2, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p2

    new-instance v0, Lqx3;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    iput-boolean v3, p0, Lae7;->x:Z

    invoke-virtual {p0, p1}, Lae7;->x(Lr49;)I

    move-result p0

    return p0
.end method
