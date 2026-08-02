.class public final Ln16;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final c:Lpl;

.field public final d:Lp16;

.field public final e:Lls0;

.field public final f:Lx5h;

.field public final g:Ljava/util/List;

.field public final h:Lks8;

.field public final i:Ll9g;

.field public final j:Lozd;

.field public final k:Ln6g;

.field public final l:Ll9g;

.field public final m:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln16;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln16;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lpl;Lp16;Lls0;Lx5h;Lv1e;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p2, p0, Ln16;->c:Lpl;

    iput-object p3, p0, Ln16;->d:Lp16;

    iput-object p4, p0, Ln16;->e:Lls0;

    iput-object p5, p0, Ln16;->f:Lx5h;

    iput-object p8, p0, Ln16;->g:Ljava/util/List;

    iput-object p1, p0, Ln16;->h:Lks8;

    new-instance p2, Lm16;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lm16;-><init>(IIII)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ln16;->i:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ln16;->j:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Ln16;->k:Ln6g;

    new-instance p2, Ll16;

    sget-object p3, Lb26;->a:Lb26;

    invoke-direct {p2, p3, p3}, Ll16;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Ln16;->l:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Ln16;->m:Lozd;

    const-class p2, Ln16;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p3

    new-instance p4, Lva3;

    const/16 p5, 0x1b

    invoke-direct {p4, p0, p1, p2, p5}, Lva3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void

    :cond_0
    new-instance p3, Lua3;

    const/16 p4, 0x18

    invoke-direct {p3, p0, p2, p4}, Lua3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p4, Ldpe;

    invoke-direct {p4, p3}, Ldpe;-><init>(Lla7;)V

    invoke-virtual {p6}, Lv1e;->g()Ly0e;

    move-result-object p3

    sget-object p6, Ll1e;->c:Ll1e;

    sget-object p7, Ll1e;->f:Ll1e;

    filled-new-array {p6, p7}, [Ll1e;

    move-result-object p6

    invoke-static {p6}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Ly0e;->a(Ljava/util/List;)Lrv6;

    move-result-object p3

    new-instance p6, Lx7b;

    const/4 p7, 0x4

    invoke-direct {p6, p3, p7}, Lx7b;-><init>(Lrv6;I)V

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfm;

    invoke-direct {p3, p1, p2}, Lfm;-><init>(Lkm;Lgn4;)V

    new-instance p1, Ldpe;

    invoke-direct {p1, p3}, Ldpe;-><init>(Lla7;)V

    sget-object p3, Lk16;->h:Lk16;

    invoke-static {p4, p6, p1, p3}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p1

    new-instance p3, Lva3;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p2, p4}, Lva3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p2, Lgu6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-static {p2, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;Ltk;II)Lj06;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj06;

    iget-object v4, v4, Lj06;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ltk;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lj06;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lj06;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Ltk;->a:J

    iget-object v7, v0, Ltk;->c:Ljava/lang/String;

    iget-object v8, v0, Ltk;->e:Ljava/lang/String;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Ln16;->c:Lpl;

    invoke-virtual/range {v4 .. v11}, Lpl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Ldn;

    move-result-object v17

    new-instance v12, Lj06;

    if-eqz v2, :cond_3

    iget v1, v2, Lj06;->b:I

    move v14, v1

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Ltk;->b:Ljava/lang/String;

    iget-wide v0, v0, Ltk;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lj06;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Ln16;->l:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll16;

    iget-object v1, v0, Ll16;->a:Ljava/util/List;

    iget-object v0, v0, Ll16;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls09;

    instance-of v5, v3, Lj06;

    if-eqz v5, :cond_0

    check-cast v3, Lj06;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Lj06;->c:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_2
    iget-boolean v5, v3, Lj06;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v6, 0x3f

    invoke-static {v3, v4, v5, v6}, Lj06;->i(Lj06;IZI)Lj06;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ll16;

    invoke-direct {p1, v1, v2}, Ll16;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILj16;)V
    .locals 7

    iget-object v0, p0, Ln16;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lnc5;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lnc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lgn4;I)V

    iget-object p0, v4, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Ln16;->n:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Ln16;->k:Ln6g;

    invoke-virtual {p2, v4, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
