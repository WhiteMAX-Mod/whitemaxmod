.class public final Lkcl;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Ll1l;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Ltwh;

.field public final p:Lcff;

.field public final q:Ljs6;

.field public final r:Ljs6;

.field public final s:Lm2m;

.field public final t:Lm2m;

.field public final u:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkcl;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "toggleMediaPermissionJob"

    const-string v4, "getToggleMediaPermissionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "loadWebAppSectionsJob"

    const-string v5, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkcl;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLl1l;JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lkcl;->c:J

    iput-object p3, p0, Lkcl;->d:Ll1l;

    iput-wide p4, p0, Lkcl;->e:J

    const-class p1, Lkcl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcl;->f:Ljava/lang/String;

    iput-object p6, p0, Lkcl;->g:Lpl9;

    iput-object p7, p0, Lkcl;->h:Lpl9;

    iput-object p8, p0, Lkcl;->i:Lpl9;

    iput-object p9, p0, Lkcl;->j:Lpl9;

    iput-object p10, p0, Lkcl;->k:Lpl9;

    iput-object p11, p0, Lkcl;->l:Lpl9;

    iput-object p12, p0, Lkcl;->m:Lpl9;

    iput-object p13, p0, Lkcl;->n:Lpl9;

    new-instance p1, Lhcl;

    const-string p2, ""

    sget-object p3, Lfm6;->a:Lfm6;

    invoke-direct {p1, p2, p3}, Lhcl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lkcl;->o:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lkcl;->p:Lcff;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkcl;->q:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkcl;->r:Ljs6;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lkcl;->s:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lkcl;->t:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lkcl;->u:Lm2m;

    invoke-virtual {p0}, Lkcl;->d1()V

    return-void
.end method


# virtual methods
.method public final c1()Le7l;
    .locals 0

    iget-object p0, p0, Lkcl;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7l;

    return-object p0
.end method

.method public final d1()V
    .locals 4

    iget-object v0, p0, Lkcl;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lem5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lem5;-><init>(Lkcl;Lu15;)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    sget-object v1, Lkcl;->v:[Lvi9;

    aget-object v1, v1, v3

    iget-object v2, p0, Lkcl;->u:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Lw6l;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Licl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Licl;

    iget v3, v2, Licl;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Licl;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Licl;

    invoke-direct {v2, v0, v1}, Licl;-><init>(Lkcl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Licl;->e:Ljava/lang/Object;

    iget v2, v8, Licl;->g:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v2, v8, Licl;->d:Lw6l;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkcl;->c1()Le7l;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v8, Licl;->d:Lw6l;

    iput v3, v8, Licl;->g:I

    iget-wide v4, v0, Lkcl;->e:J

    iget-wide v6, v0, Lkcl;->c:J

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Ly7l;

    if-eqz v1, :cond_5

    const/16 v3, 0xb

    invoke-static {v1, v2, v10, v3}, Ly7l;->a(Ly7l;Lw6l;Lw6l;I)Ly7l;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v12, Ly7l;

    iget-wide v3, v0, Lkcl;->c:J

    sget-object v18, Lw6l;->a:Lw6l;

    iget-wide v13, v0, Lkcl;->e:J

    move-object/from16 v17, v2

    move-wide v15, v3

    invoke-direct/range {v12 .. v18}, Ly7l;-><init>(JJLw6l;Lw6l;)V

    move-object v1, v12

    :goto_3
    invoke-virtual {v0}, Lkcl;->c1()Le7l;

    move-result-object v0

    iput-object v10, v8, Licl;->d:Lw6l;

    iput v9, v8, Licl;->g:I

    invoke-virtual {v0, v1, v8}, Le7l;->c(Ly7l;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final f1(Lw6l;Lw15;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ljcl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljcl;

    iget v3, v2, Ljcl;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljcl;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljcl;

    invoke-direct {v2, v0, v1}, Ljcl;-><init>(Lkcl;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ljcl;->e:Ljava/lang/Object;

    iget v2, v8, Ljcl;->g:I

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    sget-object v11, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v2, v8, Ljcl;->d:Lw6l;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkcl;->c1()Le7l;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v8, Ljcl;->d:Lw6l;

    iput v3, v8, Ljcl;->g:I

    iget-wide v4, v0, Lkcl;->e:J

    iget-wide v6, v0, Lkcl;->c:J

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Le7l;->d(JJLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast v1, Ly7l;

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-static {v1, v10, v2, v3}, Ly7l;->a(Ly7l;Lw6l;Lw6l;I)Ly7l;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v12, Ly7l;

    iget-wide v3, v0, Lkcl;->c:J

    sget-object v17, Lw6l;->a:Lw6l;

    iget-wide v13, v0, Lkcl;->e:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-direct/range {v12 .. v18}, Ly7l;-><init>(JJLw6l;Lw6l;)V

    move-object v1, v12

    :goto_3
    invoke-virtual {v0}, Lkcl;->c1()Le7l;

    move-result-object v0

    iput-object v10, v8, Ljcl;->d:Lw6l;

    iput v9, v8, Ljcl;->g:I

    invoke-virtual {v0, v1, v8}, Le7l;->c(Ly7l;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    :goto_4
    return-object v11

    :cond_6
    :goto_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final g1(La7l;Z)V
    .locals 7

    iget-object v0, p0, Lkcl;->l:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lcu4;

    const/4 v3, 0x0

    const/16 v2, 0x8

    move-object v5, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcu4;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Lkcl;->v:[Lvi9;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    iget-object p2, v5, Lkcl;->t:Lm2m;

    invoke-virtual {p2, v5, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
