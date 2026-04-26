.class public final Lg36;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lf09;


# instance fields
.field public final b:Lol;

.field public final c:Li36;

.field public final d:Lf9b;

.field public final e:Lt8i;

.field public final f:Ljava/util/List;

.field public final g:Lt29;

.field public final h:Lglh;

.field public final i:Lb8f;

.field public final j:Lgif;

.field public final k:Lglh;

.field public final l:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg36;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg36;->m:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt29;Lol;Li36;Lf9b;Lt8i;Leaf;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p2, p0, Lg36;->b:Lol;

    iput-object p3, p0, Lg36;->c:Li36;

    iput-object p4, p0, Lg36;->d:Lf9b;

    iput-object p5, p0, Lg36;->e:Lt8i;

    iput-object p8, p0, Lg36;->f:Ljava/util/List;

    iput-object p1, p0, Lg36;->g:Lt29;

    new-instance p2, Le36;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Le36;-><init>(IIII)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lg36;->h:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lg36;->i:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p2

    iput-object p2, p0, Lg36;->j:Lgif;

    new-instance p2, Ld36;

    sget-object p3, Lt36;->a:Lt36;

    invoke-direct {p2, p3, p3}, Ld36;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lg36;->k:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lg36;->l:Lb8f;

    const-class p2, Lg36;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance p4, Lz26;

    invoke-direct {p4, p0, p1, p2}, Lz26;-><init>(Lg36;Lt29;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void

    :cond_0
    new-instance p3, La36;

    invoke-direct {p3, p0, p2}, La36;-><init>(Lg36;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Laxf;

    invoke-direct {p4, p3}, Laxf;-><init>(Lui7;)V

    invoke-virtual {p6}, Leaf;->d()Lx9f;

    move-result-object p3

    sget-object p6, Lbaf;->c:Lbaf;

    sget-object p7, Lbaf;->f:Lbaf;

    filled-new-array {p6, p7}, [Lbaf;

    move-result-object p6

    invoke-static {p6}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lx9f;->a(Ljava/util/List;)Lj3c;

    move-result-object p3

    invoke-static {p3}, Lpm0;->f(Lj3c;)Lv72;

    move-result-object p3

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lgm;

    invoke-direct {p6, p1, p2}, Lgm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Laxf;

    invoke-direct {p1, p6}, Laxf;-><init>(Lui7;)V

    sget-object p6, Lb36;->h:Lb36;

    invoke-static {p4, p3, p1, p6}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object p1

    new-instance p3, Lc36;

    invoke-direct {p3, p0, p2}, Lc36;-><init>(Lg36;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg07;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p2, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;Lpk;II)Lb26;
    .locals 22

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb26;

    iget-object v4, v4, Lb26;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lpk;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lb26;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lb26;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lpk;->a:J

    iget-object v7, v0, Lpk;->c:Ljava/lang/String;

    iget-object v8, v0, Lpk;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lg36;->b:Lol;

    invoke-virtual/range {v4 .. v11}, Lol;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lln;

    move-result-object v17

    new-instance v12, Lb26;

    if-eqz v2, :cond_3

    iget v2, v2, Lb26;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lpk;->b:Ljava/lang/String;

    iget-wide v2, v0, Lpk;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lb26;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lg36;->k:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld36;

    iget-object v2, v1, Ld36;->a:Ljava/util/List;

    iget-object v1, v1, Ld36;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb9;

    instance-of v6, v4, Lb26;

    if-eqz v6, :cond_0

    check-cast v4, Lb26;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lb26;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_2
    iget-boolean v6, v4, Lb26;->g:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lb26;->n(Lb26;IIZI)Lb26;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ld36;

    invoke-direct {p1, v2, v3}, Ld36;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(ILy26;)V
    .locals 3

    iget-object v0, p0, Lg36;->e:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lf36;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lf36;-><init>(Lgi7;ILg36;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lg36;->m:[Lf09;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lg36;->j:Lgif;

    invoke-virtual {v0, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
