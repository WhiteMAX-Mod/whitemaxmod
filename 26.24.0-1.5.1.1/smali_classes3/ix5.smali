.class public final Lix5;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lel8;


# instance fields
.field public final b:Lzl;

.field public final c:Lkx5;

.field public final d:Lhdj;

.field public final e:Ltvg;

.field public final f:Ljava/util/List;

.field public final g:Lon8;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Leq9;

.field public final k:Lpzf;

.field public final l:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lix5;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lix5;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Lon8;Lzl;Lkx5;Lhdj;Ltvg;Llsd;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p2, p0, Lix5;->b:Lzl;

    iput-object p3, p0, Lix5;->c:Lkx5;

    iput-object p4, p0, Lix5;->d:Lhdj;

    iput-object p5, p0, Lix5;->e:Ltvg;

    iput-object p8, p0, Lix5;->f:Ljava/util/List;

    iput-object p1, p0, Lix5;->g:Lon8;

    new-instance p2, Lhx5;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lhx5;-><init>(IIII)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lix5;->h:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lix5;->i:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lix5;->j:Leq9;

    new-instance p2, Lgx5;

    sget-object p3, Lwx5;->a:Lwx5;

    invoke-direct {p2, p3, p3}, Lgx5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lix5;->k:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lix5;->l:Lgqd;

    const-class p2, Lix5;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance p4, Lp83;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p1, p2, p5}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void

    :cond_0
    new-instance p3, Lp73;

    const/16 p4, 0x19

    invoke-direct {p3, p0, p2, p4}, Lp73;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p4, Ljfe;

    invoke-direct {p4, p3}, Ljfe;-><init>(Ll67;)V

    invoke-virtual {p6}, Llsd;->g()Lord;

    move-result-object p3

    sget-object p6, Lbsd;->c:Lbsd;

    sget-object p7, Lbsd;->f:Lbsd;

    filled-new-array {p6, p7}, [Lbsd;

    move-result-object p6

    invoke-static {p6}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lord;->a(Ljava/util/List;)Ldr6;

    move-result-object p3

    new-instance p6, Lk0b;

    const/4 p7, 0x4

    invoke-direct {p6, p3, p7}, Lk0b;-><init>(Ldr6;I)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpm;

    invoke-direct {p3, p1, p2}, Lpm;-><init>(Lum;Lmk4;)V

    new-instance p1, Ljfe;

    invoke-direct {p1, p3}, Ljfe;-><init>(Ll67;)V

    sget-object p3, Lfx5;->h:Lfx5;

    invoke-static {p4, p6, p1, p3}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    new-instance p3, Lp83;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p2, p4}, Lp83;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p2, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->b()Lvn4;

    move-result-object p1

    invoke-static {p2, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/List;Ldl;II)Lfw5;
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

    check-cast v4, Lfw5;

    iget-object v4, v4, Lfw5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ldl;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lfw5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lfw5;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Ldl;->a:J

    iget-object v7, v0, Ldl;->c:Ljava/lang/String;

    iget-object v8, v0, Ldl;->e:Ljava/lang/String;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lix5;->b:Lzl;

    invoke-virtual/range {v4 .. v11}, Lzl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lnn;

    move-result-object v17

    new-instance v12, Lfw5;

    if-eqz v2, :cond_3

    iget v1, v2, Lfw5;->b:I

    move v14, v1

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Ldl;->b:Ljava/lang/String;

    iget-wide v0, v0, Ldl;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lfw5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Lix5;->k:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx5;

    iget-object v1, v0, Lgx5;->a:Ljava/util/List;

    iget-object v0, v0, Lgx5;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgu8;

    instance-of v5, v3, Lfw5;

    if-eqz v5, :cond_0

    check-cast v3, Lfw5;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Lfw5;->c:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v5, v3, Lfw5;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v6, 0x3f

    invoke-static {v3, v4, v4, v5, v6}, Lfw5;->i(Lfw5;IIZI)Lfw5;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lgx5;

    invoke-direct {p1, v1, v2}, Lgx5;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(ILex5;)V
    .locals 7

    iget-object v0, p0, Lix5;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lpj5;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lpj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    iget-object p0, v4, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lix5;->m:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lix5;->j:Leq9;

    invoke-virtual {p2, v4, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
