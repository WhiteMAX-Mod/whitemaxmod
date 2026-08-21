.class public final Ld66;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final c:Ldm;

.field public final d:Lf66;

.field public final e:Lxva;

.field public final f:Lxhh;

.field public final g:Ljava/util/List;

.field public final h:Lny8;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Lp3c;

.field public final l:Lmjg;

.field public final m:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld66;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld66;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lny8;Ldm;Lf66;Lxva;Lxhh;Lwae;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p2, p0, Ld66;->c:Ldm;

    iput-object p3, p0, Ld66;->d:Lf66;

    iput-object p4, p0, Ld66;->e:Lxva;

    iput-object p5, p0, Ld66;->f:Lxhh;

    iput-object p8, p0, Ld66;->g:Ljava/util/List;

    iput-object p1, p0, Ld66;->h:Lny8;

    new-instance p2, Lc66;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lc66;-><init>(IIII)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ld66;->i:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ld66;->j:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Ld66;->k:Lp3c;

    new-instance p2, Lb66;

    sget-object p3, Lr66;->a:Lr66;

    invoke-direct {p2, p3, p3}, Lb66;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Ld66;->l:Lmjg;

    new-instance p3, Lr8e;

    invoke-direct {p3, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object p3, p0, Ld66;->m:Lr8e;

    const-class p2, Ld66;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance p4, Lke3;

    const/16 p5, 0x1a

    invoke-direct {p4, p0, p1, p2, p5}, Lke3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_0
    new-instance p3, Ljd3;

    const/16 p4, 0x1b

    invoke-direct {p3, p0, p2, p4}, Ljd3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p7, Lbye;

    invoke-direct {p7, p3}, Lbye;-><init>(Lqf7;)V

    invoke-virtual {p6}, Lwae;->g()Laae;

    move-result-object p3

    sget-object p6, Lmae;->c:Lmae;

    sget-object p8, Lmae;->f:Lmae;

    filled-new-array {p6, p8}, [Lmae;

    move-result-object p6

    invoke-static {p6}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Laae;->a(Ljava/util/List;)Lr07;

    move-result-object p3

    new-instance p6, Lgfb;

    const/4 p8, 0x4

    invoke-direct {p6, p3, p8}, Lgfb;-><init>(Lr07;I)V

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ltm;

    invoke-direct {p3, p1, p2}, Ltm;-><init>(Lxm;Llq4;)V

    new-instance p1, Lbye;

    invoke-direct {p1, p3}, Lbye;-><init>(Lqf7;)V

    sget-object p3, La66;->h:La66;

    invoke-static {p7, p6, p1, p3}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object p1

    new-instance p3, Lke3;

    invoke-direct {p3, p0, p2, p4}, Lke3;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p2, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p2, p1, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p5, Ln0c;

    invoke-virtual {p5}, Ln0c;->b()Lxt4;

    move-result-object p1

    invoke-static {p2, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Ljl;II)Lz46;
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

    check-cast v4, Lz46;

    iget-object v4, v4, Lz46;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ljl;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lz46;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lz46;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Ljl;->a:J

    iget-object v7, v0, Ljl;->c:Ljava/lang/String;

    iget-object v8, v0, Ljl;->e:Ljava/lang/String;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Ld66;->c:Ldm;

    invoke-virtual/range {v4 .. v11}, Ldm;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lqn;

    move-result-object v17

    new-instance v12, Lz46;

    if-eqz v2, :cond_3

    iget v1, v2, Lz46;->b:I

    move v14, v1

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Ljl;->b:Ljava/lang/String;

    iget-wide v0, v0, Ljl;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lz46;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final C(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Ld66;->l:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb66;

    iget-object v1, v0, Lb66;->a:Ljava/util/List;

    iget-object v0, v0, Lb66;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lk79;

    instance-of v5, v3, Lz46;

    if-eqz v5, :cond_0

    check-cast v3, Lz46;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Lz46;->c:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v5, v3, Lz46;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v6, 0x3f

    invoke-static {v3, v4, v5, v6}, Lz46;->i(Lz46;IZI)Lz46;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lb66;

    invoke-direct {p1, v1, v2}, Lb66;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(ILz56;)V
    .locals 7

    iget-object v0, p0, Ld66;->f:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lqc5;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lqc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Llq4;I)V

    iget-object p0, v4, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Ld66;->n:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Ld66;->k:Lp3c;

    invoke-virtual {p2, v4, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
