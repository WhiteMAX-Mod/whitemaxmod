.class public final Lnk6;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Ldh9;


# instance fields
.field public final c:Lon;

.field public final d:Lqk6;

.field public final e:Lgkb;

.field public final f:Llri;

.field public final g:Ljava/util/List;

.field public final h:Lvj9;

.field public final i:Lzrh;

.field public final j:Lcbf;

.field public final k:Llnh;

.field public final l:Lzrh;

.field public final m:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnk6;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnk6;->n:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lvj9;Lon;Lqk6;Lgkb;Llri;Lsdf;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p2, p0, Lnk6;->c:Lon;

    iput-object p3, p0, Lnk6;->d:Lqk6;

    iput-object p4, p0, Lnk6;->e:Lgkb;

    iput-object p5, p0, Lnk6;->f:Llri;

    iput-object p8, p0, Lnk6;->g:Ljava/util/List;

    iput-object p1, p0, Lnk6;->h:Lvj9;

    new-instance p2, Lmk6;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lmk6;-><init>(IIII)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lnk6;->i:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lnk6;->j:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lnk6;->k:Llnh;

    new-instance p2, Llk6;

    sget-object p3, Lcl6;->a:Lcl6;

    invoke-direct {p2, p3, p3}, Llk6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lnk6;->l:Lzrh;

    new-instance p3, Lcbf;

    invoke-direct {p3, p2}, Lcbf;-><init>(Lkxb;)V

    iput-object p3, p0, Lnk6;->m:Lcbf;

    const-class p2, Lnk6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p4

    new-instance p5, Lod6;

    invoke-direct {p5, p0, p1, p3, p2}, Lod6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    invoke-static {p0, p4, p5, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_0
    new-instance p4, Lho;

    const/16 p7, 0x14

    invoke-direct {p4, p0, p3, p7}, Lho;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p7, Ll2g;

    invoke-direct {p7, p4}, Ll2g;-><init>(Liw7;)V

    invoke-virtual {p6}, Lsdf;->f()Lxcf;

    move-result-object p4

    sget-object p6, Lidf;->c:Lidf;

    sget-object p8, Lidf;->f:Lidf;

    filled-new-array {p6, p8}, [Lidf;

    move-result-object p6

    invoke-static {p6}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p6}, Lxcf;->a(Ljava/util/List;)Lrg7;

    move-result-object p4

    new-instance p6, Lm4c;

    const/4 p8, 0x4

    invoke-direct {p6, p4, p8}, Lm4c;-><init>(Lrg7;B)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lfo;

    invoke-direct {p4, p1, p3}, Lfo;-><init>(Lko;Ld05;)V

    new-instance p1, Ll2g;

    invoke-direct {p1, p4}, Ll2g;-><init>(Liw7;)V

    sget-object p4, Lkk6;->h:Lkk6;

    invoke-static {p7, p6, p1, p4}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    new-instance p4, Lod6;

    invoke-direct {p4, p0, p3, p8}, Lod6;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p3, Lgf7;

    invoke-direct {p3, p1, p4, p2}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p5, Luqc;

    invoke-virtual {p5}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p3, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/util/List;Lvm;II)Lbj6;
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

    check-cast v4, Lbj6;

    iget-object v4, v4, Lbj6;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lvm;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lbj6;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lbj6;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lvm;->a:J

    iget-object v7, v0, Lvm;->c:Ljava/lang/String;

    iget-object v8, v0, Lvm;->e:Ljava/lang/String;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lnk6;->c:Lon;

    invoke-virtual/range {v4 .. v11}, Lon;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lcp;

    move-result-object v17

    new-instance v12, Lbj6;

    if-eqz v2, :cond_3

    iget v1, v2, Lbj6;->b:I

    move v14, v1

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lvm;->b:Ljava/lang/String;

    iget-wide v0, v0, Lvm;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Lbj6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final e1(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Lnk6;->l:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk6;

    iget-object v1, v0, Llk6;->a:Ljava/util/List;

    iget-object v0, v0, Llk6;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lss9;

    instance-of v5, v3, Lbj6;

    if-eqz v5, :cond_0

    check-cast v3, Lbj6;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Lbj6;->c:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v5, v3, Lbj6;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v6, 0x3f

    invoke-static {v3, v4, v5, v6}, Lbj6;->i(Lbj6;IZI)Lbj6;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Llk6;

    invoke-direct {p1, v1, v2}, Llk6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1(ILjk6;)V
    .locals 7

    iget-object v0, p0, Lnk6;->f:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Li8d;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Li8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ld05;B)V

    iget-object p0, v4, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Lnk6;->n:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lnk6;->k:Llnh;

    invoke-virtual {p2, v4, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
