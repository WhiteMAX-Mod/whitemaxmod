.class public final Lk0h;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Ldh9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lzrh;

.field public final m:Lzrh;

.field public final n:Lzrh;

.field public final o:Lzrh;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Llnh;

.field public final s:Llnh;

.field public final t:Llnh;

.field public final u:Llnh;

.field public final v:Llnh;

.field public final w:Llnh;

.field public final x:Llnh;

.field public final y:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lexb;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lk0h;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "loadPhotoJob"

    const-string v4, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "loadVideoMessageJob"

    const-string v6, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "loadAudioJob"

    const-string v7, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "refreshJob"

    const-string v9, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ldh9;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Lk0h;->z:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lk0h;->c:Landroid/content/Context;

    iput-object p2, p0, Lk0h;->d:Lvj9;

    iput-object p3, p0, Lk0h;->e:Lvj9;

    iput-object p4, p0, Lk0h;->f:Lvj9;

    iput-object p5, p0, Lk0h;->g:Lvj9;

    iput-object p6, p0, Lk0h;->h:Lvj9;

    iput-object p7, p0, Lk0h;->i:Lvj9;

    iput-object p8, p0, Lk0h;->j:Lvj9;

    iput-object p9, p0, Lk0h;->k:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->l:Lzrh;

    sget-object p3, Ltyi;->b:Lsyi;

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Lk0h;->m:Lzrh;

    invoke-virtual {p0}, Lk0h;->f1()Lls9;

    move-result-object p4

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lk0h;->n:Lzrh;

    invoke-virtual {p0}, Lk0h;->e1()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p5

    iput-object p5, p0, Lk0h;->o:Lzrh;

    sget-object p6, Lwi0;->a:Lwi0;

    invoke-static {p6}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p6

    iput-object p6, p0, Lk0h;->p:Lzrh;

    new-instance p7, Lmtd;

    const/16 p8, 0xa

    invoke-direct {p7, p0, p1, p8}, Lmtd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p8, Lrg7;

    const/4 p9, 0x0

    invoke-direct {p8, p6, p5, p7, p9}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Luf2;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p1, p6}, Luf2;-><init>(Ljava/lang/Object;Lzf7;B)V

    invoke-static {p8, p2, p3, p4, p5}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p2

    sget-object p3, Lw6h;->a:Laem;

    iget-object p4, p0, Lfjk;->b:Lvz4;

    sget-object p5, Lcl6;->a:Lcl6;

    invoke-static {p2, p4, p3, p5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p2

    iput-object p2, p0, Lk0h;->q:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->s:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->t:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->u:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->v:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->w:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p2

    iput-object p2, p0, Lk0h;->x:Llnh;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lk0h;->y:Ler6;

    iget-object p2, p0, Lfjk;->b:Lvz4;

    new-instance p3, Lh0h;

    invoke-direct {p3, p0, p1, p9}, Lh0h;-><init>(Lk0h;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p9, p3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public static k1(I)Ltyi;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Ltyi;->b:Lsyi;

    return-object p0

    :cond_0
    new-instance p0, Loyi;

    const v0, 0x7f110adf

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Loyi;

    const v0, 0x7f110ad8

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Loyi;

    const v0, 0x7f110ad9

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final d1(Lsi0;Lrdd;I)Lufg;
    .locals 11

    iget-wide v4, p1, Lsi0;->c:J

    iget v0, p1, Lsi0;->a:I

    new-instance v2, Loyi;

    invoke-direct {v2, v0}, Loyi;-><init>(I)V

    new-instance v9, Lik9;

    iget p1, p1, Lsi0;->b:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, p1, v1, v3, v0}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v8, Lmyg;

    iget-object p1, p2, Lrdd;->a:Ljava/lang/Object;

    iget-object p2, p2, Lrdd;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfea;

    iget-object p0, p0, Lk0h;->e:Lvj9;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    invoke-virtual {v0}, Lzxj;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lfea;

    if-eqz v0, :cond_0

    const p0, 0x7f1106d0

    goto :goto_0

    :cond_0
    check-cast p1, Lfea;

    if-eqz p1, :cond_1

    const p0, 0x7f110aec

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    invoke-virtual {p0}, Lzxj;->k()I

    move-result p0

    if-eq p0, v1, :cond_2

    check-cast p2, Lfea;

    if-eqz p2, :cond_2

    const p0, 0x7f110aed

    goto :goto_0

    :cond_2
    const p0, 0x7f110aeb

    :goto_0
    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    invoke-direct {v8, p1, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v0, Lufg;

    const/16 v10, 0x130

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v10}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    return-object v0
.end method

.method public final e1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lk0h;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->o()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lk0h;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0}, Lrx9;->T()Ljea;

    move-result-object v0

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Ltfg;

    new-instance v3, Loyi;

    const v4, 0x7f110aea

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    sget-wide v4, Leyc;->x:J

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5, v3}, Ltfg;-><init>(IJLoyi;)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsi0;->f:Lsi0;

    invoke-static {v2, v0}, Lthm;->a(Lsi0;Ljea;)Lrdd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lk0h;->d1(Lsi0;Lrdd;I)Lufg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsi0;->g:Lsi0;

    invoke-static {v2, v0}, Lthm;->a(Lsi0;Ljea;)Lrdd;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lk0h;->d1(Lsi0;Lrdd;I)Lufg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsi0;->h:Lsi0;

    invoke-static {v2, v0}, Lthm;->a(Lsi0;Ljea;)Lrdd;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lk0h;->d1(Lsi0;Lrdd;I)Lufg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-object v2, Lsi0;->i:Lsi0;

    invoke-static {v2, v0}, Lthm;->a(Lsi0;Ljea;)Lrdd;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v3}, Lk0h;->d1(Lsi0;Lrdd;I)Lufg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsfg;

    new-instance v3, Loyi;

    const p0, 0x7f110ae9

    invoke-direct {v3, p0}, Loyi;-><init>(I)V

    sget-wide v5, Leyc;->w:J

    const/4 v7, 0x4

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lsfg;-><init>(Loyi;IJI)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Lls9;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    new-instance v2, Ltfg;

    new-instance v3, Loyi;

    const v4, 0x7f110aff

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    sget-wide v4, Leyc;->v:J

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5, v3}, Ltfg;-><init>(IJLoyi;)V

    invoke-virtual {v1, v2}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v11, Leyc;->n:J

    new-instance v9, Loyi;

    const v2, 0x7f110afa

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    new-instance v15, Lmyg;

    invoke-virtual {v0}, Lk0h;->g1()Lzxj;

    move-result-object v2

    iget-object v2, v2, La4;->d:Lak9;

    const-string v3, "app.media.load.photo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lk0h;->k1(I)Ltyi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v7, Lufg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v1, v7}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lk0h;->g:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {v5}, Lbzd;->H()Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget-wide v11, Leyc;->o:J

    new-instance v9, Loyi;

    const v5, 0x7f1106ec

    invoke-direct {v9, v5}, Loyi;-><init>(I)V

    new-instance v15, Lmyg;

    iget-object v5, v0, Lk0h;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzxj;

    invoke-virtual {v5}, Lzxj;->k()I

    move-result v5

    invoke-static {v5}, Lk0h;->k1(I)Ltyi;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v7, Lufg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v1, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v11, Leyc;->l:J

    new-instance v9, Loyi;

    const v5, 0x7f110af6

    invoke-direct {v9, v5}, Loyi;-><init>(I)V

    new-instance v15, Lmyg;

    invoke-virtual {v0}, Lk0h;->g1()Lzxj;

    move-result-object v5

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, La4;->d:Lak9;

    invoke-virtual {v5, v7, v4}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lk0h;->k1(I)Ltyi;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v7, Lufg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v1, v7}, Lls9;->add(Ljava/lang/Object;)Z

    sget-wide v11, Leyc;->t:J

    new-instance v9, Loyi;

    const v5, 0x7f110b06

    invoke-direct {v9, v5}, Loyi;-><init>(I)V

    new-instance v15, Lmyg;

    invoke-virtual {v0}, Lk0h;->g1()Lzxj;

    move-result-object v5

    const-string v7, "app.media.load.video_messages"

    iget-object v5, v5, La4;->d:Lak9;

    invoke-virtual {v5, v7, v4}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lk0h;->k1(I)Ltyi;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v7, Lufg;

    invoke-direct/range {v7 .. v17}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v1, v7}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    iget-object v5, v5, Lbzd;->q4:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v9, 0x115

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->r4:Lyyd;

    const/16 v5, 0x116

    aget-object v5, v7, v5

    invoke-virtual {v2, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-wide v11, Leyc;->c:J

    new-instance v9, Loyi;

    const v2, 0x7f110ae0

    invoke-direct {v9, v2}, Loyi;-><init>(I)V

    new-instance v15, Lmyg;

    invoke-virtual {v0}, Lk0h;->g1()Lzxj;

    move-result-object v2

    const-string v5, "app.media.load.audio_messages"

    iget-object v2, v2, La4;->d:Lak9;

    invoke-virtual {v2, v5, v4}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lk0h;->k1(I)Ltyi;

    move-result-object v2

    invoke-direct {v15, v2, v3}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v7, Lufg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v1, v7}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-wide v12, Leyc;->m:J

    new-instance v10, Loyi;

    const v2, 0x7f110af8

    invoke-direct {v10, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyg;

    invoke-virtual {v0}, Lk0h;->g1()Lzxj;

    move-result-object v0

    const-string v3, "app.media.load.roaming"

    iget-object v0, v0, La4;->d:Lak9;

    invoke-virtual {v0, v3, v4}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0, v6}, Loyg;-><init>(ZZ)V

    new-instance v8, Lufg;

    const/16 v18, 0x1b0

    const/4 v14, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    invoke-virtual {v1, v8}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v0, Loyi;

    const v2, 0x7f110ae3

    invoke-direct {v0, v2}, Loyi;-><init>(I)V

    sget-wide v2, Leyc;->u:J

    new-instance v4, Lsfg;

    invoke-direct {v4, v6, v2, v3, v0}, Lsfg;-><init>(IJLoyi;)V

    invoke-virtual {v1, v4}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final g1()Lzxj;
    .locals 0

    iget-object p0, p0, Lk0h;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxj;

    return-object p0
.end method

.method public final h1(I)V
    .locals 7

    const v0, 0x7f0906b8

    const/4 v1, 0x0

    iget-object v2, p0, Lk0h;->y:Ler6;

    if-ne p1, v0, :cond_1

    sget-object p0, Lc0h;->d:Lc0h;

    new-instance p0, Loyi;

    const p1, 0x7f110afe

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    sget-object p1, Lvga;->e:Lfp6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lj2;

    invoke-direct {v3, p1, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvga;

    iget v1, p1, Lvga;->b:I

    iget p1, p1, Lvga;->c:I

    new-instance v4, Loyi;

    invoke-direct {v4, p1}, Loyi;-><init>(I)V

    new-instance p1, Lb0h;

    invoke-direct {p1, v1, v4}, Lb0h;-><init>(ILoyi;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lc0h;

    invoke-direct {p1, p0, v0}, Lc0h;-><init>(Loyi;Ljava/util/List;)V

    invoke-static {v2, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lvga;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lk0h;->z:[Ldh9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lvga;->e:Lfp6;

    new-instance v2, Lj2;

    invoke-direct {v2, v0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvga;

    iget v6, v6, Lvga;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lvga;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-byte p1, v0, Lvga;->a:B

    new-instance v0, Lh0h;

    invoke-direct {v0, p0, p1, v4}, Lh0h;-><init>(Lk0h;ILd05;)V

    invoke-static {p0, v4, v0, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lk0h;->r:Llnh;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0906b7

    if-ne p1, v0, :cond_6

    sget-object p0, La0h;->b:La0h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":settings/caching"

    invoke-direct {p0, p1, v4}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09069b

    if-ne p1, v0, :cond_7

    sget-object p0, Lc0h;->d:Lc0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0906a8

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lk0h;->n1(I)V

    return-void

    :cond_8
    const v0, 0x7f0906aa

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v5}, Lk0h;->n1(I)V

    return-void

    :cond_9
    const v0, 0x7f0906a9

    const/4 v6, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v6}, Lk0h;->n1(I)V

    return-void

    :cond_a
    const v0, 0x7f09069f

    if-ne p1, v0, :cond_b

    sget-object p0, La0h;->b:La0h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqi5;

    const-string p1, ":settings/media/autoload/video"

    invoke-direct {p0, p1, v4}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f090696

    if-ne p1, v0, :cond_c

    sget-object p0, Lc0h;->e:Lc0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f090688

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v1}, Lk0h;->m1(I)V

    return-void

    :cond_d
    const v0, 0x7f09068a

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v5}, Lk0h;->m1(I)V

    return-void

    :cond_e
    const v0, 0x7f090689

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v6}, Lk0h;->m1(I)V

    return-void

    :cond_f
    const v0, 0x7f0906a6

    if-ne p1, v0, :cond_10

    sget-object p0, Lc0h;->f:Lc0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_10
    const v0, 0x7f0906be

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v1}, Lk0h;->o1(I)V

    return-void

    :cond_11
    const v0, 0x7f0906c0

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v5}, Lk0h;->o1(I)V

    return-void

    :cond_12
    const v0, 0x7f0906bf

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v6}, Lk0h;->o1(I)V

    return-void

    :cond_13
    const v0, 0x7f09068c

    if-ne p1, v0, :cond_14

    sget-object p0, Lc0h;->g:Lc0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_14
    const v0, 0x7f09067e

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v1}, Lk0h;->l1(I)V

    return-void

    :cond_15
    const v0, 0x7f090680

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v5}, Lk0h;->l1(I)V

    return-void

    :cond_16
    const v0, 0x7f09067f

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v6}, Lk0h;->l1(I)V

    return-void

    :cond_17
    const v0, 0x7f090698

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lk0h;->g1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, La4;->d:Lak9;

    invoke-virtual {p1, v0, v1}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v0, Leec;

    invoke-direct {v0, p0, p1, v4}, Leec;-><init>(Lk0h;ZLd05;)V

    invoke-static {p0, v4, v0, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget-object v1, p0, Lk0h;->w:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v0, Lsi0;->d:Lcc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsi0;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lsi0;->j:Lfp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj2;

    invoke-direct {v3, v0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_19
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-wide v5, v0, Lsi0;->c:J

    long-to-int v1, v5

    if-ne v1, p1, :cond_19

    iget-object p0, p0, Lk0h;->p:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi0;

    sget-object p1, Lui0;->a:Lui0;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lvi0;->a:Lvi0;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Lti0;->a:Lti0;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Lwi0;->a:Lwi0;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1c
    :goto_2
    sget-object p0, La0h;->b:La0h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lui5;

    invoke-direct {p0}, Lui5;-><init>()V

    const-string p1, ":settings/media/autosave"

    iput-object p1, p0, Lui5;->a:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lui5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_1d
    :goto_3
    sget-object p0, Ld0h;->b:Ld0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    return-void

    :cond_1f
    const p0, 0x7f090690

    if-ne p1, p0, :cond_20

    sget-object p0, Ld0h;->b:Ld0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_20
    const p0, 0x7f090694

    if-ne p1, p0, :cond_21

    sget-object p0, Le0h;->b:Le0h;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_21
    :goto_4
    return-void
.end method

.method public final i1()V
    .locals 5

    new-instance v0, Lh0h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lh0h;-><init>(Lk0h;Ld05;B)V

    iget-object v3, p0, Lfjk;->b:Lvz4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lk0h;->z:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lk0h;->x:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 4

    sget-object v0, Lvga;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lk0h;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    iget-object v0, v0, La4;->d:Lak9;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lvga;->e:Lfp6;

    new-instance v3, Lj2;

    invoke-direct {v3, v1, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvga;

    iget-byte v2, v2, Lvga;->a:B

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvga;

    iget-object p0, p0, Lk0h;->l:Lzrh;

    invoke-virtual {p0, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(I)V
    .locals 3

    new-instance v0, Lj0h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj0h;-><init>(Lk0h;ILd05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lk0h;->z:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lk0h;->v:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(I)V
    .locals 3

    new-instance v0, Lj0h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lj0h;-><init>(Lk0h;ILd05;B)V

    invoke-static {p0, v1, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lk0h;->z:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lk0h;->t:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(I)V
    .locals 3

    new-instance v0, Lj0h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lj0h;-><init>(Lk0h;ILd05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    sget-object v1, Lk0h;->z:[Ldh9;

    aget-object p1, v1, p1

    iget-object v1, p0, Lk0h;->s:Llnh;

    invoke-virtual {v1, p0, p1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(I)V
    .locals 3

    new-instance v0, Lj0h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lj0h;-><init>(Lk0h;ILd05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lk0h;->z:[Ldh9;

    aget-object v0, v0, v2

    iget-object v1, p0, Lk0h;->u:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
