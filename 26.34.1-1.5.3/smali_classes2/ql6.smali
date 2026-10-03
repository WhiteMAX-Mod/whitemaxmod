.class public final Lql6;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final c:Lun;

.field public final d:Ltl6;

.field public final e:Lx7;

.field public final f:Leyi;

.field public final g:Ljava/util/List;

.field public final h:Lpl9;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Lm2m;

.field public final l:Ltwh;

.field public final m:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lql6;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lql6;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lpl9;Lun;Ltl6;Lx7;Leyi;Ldif;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lql6;->c:Lun;

    iput-object p3, p0, Lql6;->d:Ltl6;

    iput-object p4, p0, Lql6;->e:Lx7;

    iput-object p5, p0, Lql6;->f:Leyi;

    iput-object p8, p0, Lql6;->g:Ljava/util/List;

    iput-object p1, p0, Lql6;->h:Lpl9;

    new-instance p2, Lpl6;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Lpl6;-><init>(IIII)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lql6;->i:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lql6;->j:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lql6;->k:Lm2m;

    new-instance p2, Lol6;

    sget-object p3, Lfm6;->a:Lfm6;

    invoke-direct {p2, p3, p3}, Lol6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lql6;->l:Ltwh;

    new-instance p3, Lcff;

    invoke-direct {p3, p2}, Lcff;-><init>(Lvzb;)V

    iput-object p3, p0, Lql6;->m:Lcff;

    const-class p2, Lql6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p4

    new-instance p5, Lme6;

    invoke-direct {p5, p0, p1, p3, p2}, Lme6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x2

    invoke-static {p0, p4, p5, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_0
    new-instance p4, Lno;

    const/16 p7, 0x14

    invoke-direct {p4, p0, p3, p7}, Lno;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p7, Lx6g;

    invoke-direct {p7, p4}, Lx6g;-><init>(Lqx7;)V

    invoke-virtual {p6}, Ldif;->f()Lihf;

    move-result-object p4

    sget-object p6, Lthf;->c:Lthf;

    sget-object p8, Lthf;->f:Lthf;

    filled-new-array {p6, p8}, [Lthf;

    move-result-object p6

    invoke-static {p6}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p6}, Lihf;->a(Ljava/util/List;)Lai7;

    move-result-object p4

    new-instance p6, Lw6c;

    const/4 p8, 0x4

    invoke-direct {p6, p4, p8}, Lw6c;-><init>(Lai7;B)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Llo;

    invoke-direct {p4, p1, p3}, Llo;-><init>(Lqo;Lu15;)V

    new-instance p1, Lx6g;

    invoke-direct {p1, p4}, Lx6g;-><init>(Lqx7;)V

    sget-object p4, Lnl6;->h:Lnl6;

    invoke-static {p7, p6, p1, p4}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p1

    new-instance p4, Lme6;

    invoke-direct {p4, p0, p3, p8}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p4, p2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p5, Lktc;

    invoke-virtual {p5}, Lktc;->b()Lq65;

    move-result-object p1

    invoke-static {p3, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Ljava/util/List;Lbn;II)Ldk6;
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

    check-cast v4, Ldk6;

    iget-object v4, v4, Ldk6;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lbn;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ldk6;

    if-eqz v2, :cond_2

    iget-object v3, v2, Ldk6;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lbn;->a:J

    iget-object v7, v0, Lbn;->c:Ljava/lang/String;

    iget-object v8, v0, Lbn;->e:Ljava/lang/String;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lql6;->c:Lun;

    invoke-virtual/range {v4 .. v11}, Lun;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lip;

    move-result-object v17

    new-instance v12, Ldk6;

    if-eqz v2, :cond_3

    iget v1, v2, Ldk6;->b:I

    move v14, v1

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lbn;->b:Ljava/lang/String;

    iget-wide v0, v0, Lbn;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v0

    invoke-direct/range {v12 .. v21}, Ldk6;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final d1(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 7

    iget-object p0, p0, Lql6;->l:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol6;

    iget-object v1, v0, Lol6;->a:Ljava/util/List;

    iget-object v0, v0, Lol6;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lmu9;

    instance-of v5, v3, Ldk6;

    if-eqz v5, :cond_0

    check-cast v3, Ldk6;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object v4, v3, Ldk6;->c:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-boolean v5, v3, Ldk6;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    const/16 v6, 0x3f

    invoke-static {v3, v4, v5, v6}, Ldk6;->i(Ldk6;IZI)Ldk6;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lol6;

    invoke-direct {p1, v1, v2}, Lol6;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e1(ILml6;)V
    .locals 7

    iget-object v0, p0, Lql6;->f:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Ljbd;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ljbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lu15;B)V

    iget-object p0, v4, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lql6;->n:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v4, Lql6;->k:Lm2m;

    invoke-virtual {p2, v4, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
