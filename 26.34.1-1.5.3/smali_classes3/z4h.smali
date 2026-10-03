.class public final Lz4h;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lvi9;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Ltwh;

.field public final m:Ltwh;

.field public final n:Ltwh;

.field public final o:Ltwh;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public final t:Lm2m;

.field public final u:Lm2m;

.field public final v:Lm2m;

.field public final w:Lm2m;

.field public final x:Lm2m;

.field public final y:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpzb;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz4h;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "loadPhotoJob"

    const-string v4, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "loadVideoMessageJob"

    const-string v6, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "loadAudioJob"

    const-string v7, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpzb;

    const-string v8, "refreshJob"

    const-string v9, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lz4h;->z:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lz4h;->c:Landroid/content/Context;

    iput-object p2, p0, Lz4h;->d:Lpl9;

    iput-object p3, p0, Lz4h;->e:Lpl9;

    iput-object p4, p0, Lz4h;->f:Lpl9;

    iput-object p5, p0, Lz4h;->g:Lpl9;

    iput-object p6, p0, Lz4h;->h:Lpl9;

    iput-object p7, p0, Lz4h;->i:Lpl9;

    iput-object p8, p0, Lz4h;->j:Lpl9;

    iput-object p9, p0, Lz4h;->k:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lz4h;->l:Ltwh;

    sget-object p3, Ll5j;->b:Lk5j;

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lz4h;->m:Ltwh;

    invoke-virtual {p0}, Lz4h;->e1()Lfu9;

    move-result-object p4

    invoke-static {p4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p4

    iput-object p4, p0, Lz4h;->n:Ltwh;

    invoke-virtual {p0}, Lz4h;->d1()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p5

    iput-object p5, p0, Lz4h;->o:Ltwh;

    sget-object p6, Lej0;->a:Lej0;

    invoke-static {p6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p6

    iput-object p6, p0, Lz4h;->p:Ltwh;

    new-instance p7, Lbxd;

    const/16 p8, 0xb

    invoke-direct {p7, p0, p1, p8}, Lbxd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p8, Lai7;

    const/4 p9, 0x0

    invoke-direct {p8, p6, p5, p7, p9}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Lvg2;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p1, p6}, Lvg2;-><init>(Ljava/lang/Object;Lih7;B)V

    invoke-static {p8, p2, p3, p4, p5}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p2

    sget-object p3, Llbh;->a:Lhs0;

    iget-object p4, p0, Lvpk;->b:Lm15;

    sget-object p5, Lfm6;->a:Lfm6;

    invoke-static {p2, p4, p3, p5}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lz4h;->q:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->s:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->t:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->u:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->v:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->w:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p2

    iput-object p2, p0, Lz4h;->x:Lm2m;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz4h;->y:Ljs6;

    iget-object p2, p0, Lvpk;->b:Lm15;

    new-instance p3, Lw4h;

    invoke-direct {p3, p0, p1, p9}, Lw4h;-><init>(Lz4h;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p9, p3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static j1(I)Ll5j;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Ll5j;->b:Lk5j;

    return-object p0

    :cond_0
    new-instance p0, Lg5j;

    const v0, 0x7f110b13

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lg5j;

    const v0, 0x7f110b0c

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lg5j;

    const v0, 0x7f110b0d

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final c1(Laj0;Ltgd;I)Ldkg;
    .locals 11

    iget-wide v4, p1, Laj0;->c:J

    iget v0, p1, Laj0;->a:I

    new-instance v2, Lg5j;

    invoke-direct {v2, v0}, Lg5j;-><init>(I)V

    new-instance v9, Lcm9;

    iget p1, p1, Laj0;->b:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, p1, v1, v3, v0}, Lcm9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    new-instance v8, Lb3h;

    iget-object p1, p2, Ltgd;->a:Ljava/lang/Object;

    iget-object p2, p2, Ltgd;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcga;

    iget-object p0, p0, Lz4h;->e:Lpl9;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    invoke-virtual {v0}, Lr4k;->l()I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcga;

    if-eqz v0, :cond_0

    const p0, 0x7f1106f4

    goto :goto_0

    :cond_0
    check-cast p1, Lcga;

    if-eqz p1, :cond_1

    const p0, 0x7f110b20

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    invoke-virtual {p0}, Lr4k;->l()I

    move-result p0

    if-eq p0, v1, :cond_2

    check-cast p2, Lcga;

    if-eqz p2, :cond_2

    const p0, 0x7f110b21

    goto :goto_0

    :cond_2
    const p0, 0x7f110b1f

    :goto_0
    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    invoke-direct {v8, p1, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v0, Ldkg;

    const/16 v10, 0x130

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v10}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    return-object v0
.end method

.method public final d1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lz4h;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v0}, Lo2e;->p()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lz4h;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->S()Lgga;

    move-result-object v0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Lckg;

    new-instance v3, Lg5j;

    const v4, 0x7f110b1e

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    sget-wide v4, Lx0d;->x:J

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5, v3}, Lckg;-><init>(IJLg5j;)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Laj0;->f:Laj0;

    invoke-static {v2, v0}, Lhrm;->b(Laj0;Lgga;)Ltgd;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lz4h;->c1(Laj0;Ltgd;I)Ldkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Laj0;->g:Laj0;

    invoke-static {v2, v0}, Lhrm;->b(Laj0;Lgga;)Ltgd;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lz4h;->c1(Laj0;Ltgd;I)Ldkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Laj0;->h:Laj0;

    invoke-static {v2, v0}, Lhrm;->b(Laj0;Lgga;)Ltgd;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Lz4h;->c1(Laj0;Ltgd;I)Ldkg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-object v2, Laj0;->i:Laj0;

    invoke-static {v2, v0}, Lhrm;->b(Laj0;Lgga;)Ltgd;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v3}, Lz4h;->c1(Laj0;Ltgd;I)Ldkg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v2, Lbkg;

    new-instance v3, Lg5j;

    const p0, 0x7f110b1d

    invoke-direct {v3, p0}, Lg5j;-><init>(I)V

    sget-wide v5, Lx0d;->w:J

    const/4 v7, 0x4

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lbkg;-><init>(Lg5j;IJI)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Lfu9;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v1

    new-instance v2, Lckg;

    new-instance v3, Lg5j;

    const v4, 0x7f110b33

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    sget-wide v4, Lx0d;->v:J

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5, v3}, Lckg;-><init>(IJLg5j;)V

    invoke-virtual {v1, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lx0d;->n:J

    new-instance v9, Lg5j;

    const v2, 0x7f110b2e

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    new-instance v15, Lb3h;

    invoke-virtual {v0}, Lz4h;->f1()Lr4k;

    move-result-object v2

    iget-object v2, v2, La4;->d:Lul9;

    const-string v3, "app.media.load.photo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lz4h;->j1(I)Ll5j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v7, Ldkg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v1, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lz4h;->g:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    invoke-virtual {v5}, Lo2e;->K()Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget-wide v11, Lx0d;->o:J

    new-instance v9, Lg5j;

    const v5, 0x7f110710

    invoke-direct {v9, v5}, Lg5j;-><init>(I)V

    new-instance v15, Lb3h;

    iget-object v5, v0, Lz4h;->e:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4k;

    invoke-virtual {v5}, Lr4k;->l()I

    move-result v5

    invoke-static {v5}, Lz4h;->j1(I)Ll5j;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v7, Ldkg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v1, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v11, Lx0d;->l:J

    new-instance v9, Lg5j;

    const v5, 0x7f110b2a

    invoke-direct {v9, v5}, Lg5j;-><init>(I)V

    new-instance v15, Lb3h;

    invoke-virtual {v0}, Lz4h;->f1()Lr4k;

    move-result-object v5

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, La4;->d:Lul9;

    invoke-virtual {v5, v7, v4}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lz4h;->j1(I)Ll5j;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v7, Ldkg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v1, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lx0d;->t:J

    new-instance v9, Lg5j;

    const v5, 0x7f110b3a

    invoke-direct {v9, v5}, Lg5j;-><init>(I)V

    new-instance v15, Lb3h;

    invoke-virtual {v0}, Lz4h;->f1()Lr4k;

    move-result-object v5

    const-string v7, "app.media.load.video_messages"

    iget-object v5, v5, La4;->d:Lul9;

    invoke-virtual {v5, v7, v4}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lz4h;->j1(I)Ll5j;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v7, Ldkg;

    invoke-direct/range {v7 .. v17}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v1, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2e;

    iget-object v5, v5, Lo2e;->w4:Ll2e;

    sget-object v7, Lo2e;->q8:[Lvi9;

    const/16 v9, 0x11b

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v5

    invoke-virtual {v5}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->x4:Ll2e;

    const/16 v5, 0x11c

    aget-object v5, v7, v5

    invoke-virtual {v2, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-wide v11, Lx0d;->c:J

    new-instance v9, Lg5j;

    const v2, 0x7f110b14

    invoke-direct {v9, v2}, Lg5j;-><init>(I)V

    new-instance v15, Lb3h;

    invoke-virtual {v0}, Lz4h;->f1()Lr4k;

    move-result-object v2

    const-string v5, "app.media.load.audio_messages"

    iget-object v2, v2, La4;->d:Lul9;

    invoke-virtual {v2, v5, v4}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lz4h;->j1(I)Ll5j;

    move-result-object v2

    invoke-direct {v15, v2, v3}, Lb3h;-><init>(Ll5j;Ljava/lang/Integer;)V

    new-instance v7, Ldkg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v1, v7}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-wide v12, Lx0d;->m:J

    new-instance v10, Lg5j;

    const v2, 0x7f110b2c

    invoke-direct {v10, v2}, Lg5j;-><init>(I)V

    new-instance v2, Ld3h;

    invoke-virtual {v0}, Lz4h;->f1()Lr4k;

    move-result-object v0

    const-string v3, "app.media.load.roaming"

    iget-object v0, v0, La4;->d:Lul9;

    invoke-virtual {v0, v3, v4}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0, v6}, Ld3h;-><init>(ZZ)V

    new-instance v8, Ldkg;

    const/16 v18, 0x1b0

    const/4 v14, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Ldkg;-><init>(ILg5j;IJILg5j;Lf3h;Lcm9;I)V

    invoke-virtual {v1, v8}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg5j;

    const v2, 0x7f110b17

    invoke-direct {v0, v2}, Lg5j;-><init>(I)V

    sget-wide v2, Lx0d;->u:J

    new-instance v4, Lbkg;

    invoke-direct {v4, v6, v2, v3, v0}, Lbkg;-><init>(IJLg5j;)V

    invoke-virtual {v1, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Lr4k;
    .locals 0

    iget-object p0, p0, Lz4h;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4k;

    return-object p0
.end method

.method public final g1(I)V
    .locals 7

    const v0, 0x7f0906ba

    const/4 v1, 0x0

    iget-object v2, p0, Lz4h;->y:Ljs6;

    if-ne p1, v0, :cond_1

    sget-object p0, Lr4h;->d:Lr4h;

    new-instance p0, Lg5j;

    const p1, 0x7f110b32

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    sget-object p1, Lsia;->e:Liq6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, La84;->h0(Ljava/lang/Iterable;I)I

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

    check-cast p1, Lsia;

    iget v1, p1, Lsia;->b:I

    iget p1, p1, Lsia;->c:I

    new-instance v4, Lg5j;

    invoke-direct {v4, p1}, Lg5j;-><init>(I)V

    new-instance p1, Lq4h;

    invoke-direct {p1, v1, v4}, Lq4h;-><init>(ILg5j;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lr4h;

    invoke-direct {p1, p0, v0}, Lr4h;-><init>(Lg5j;Ljava/util/List;)V

    invoke-virtual {v2, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lsia;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lz4h;->z:[Lvi9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lsia;->e:Liq6;

    new-instance v2, Lj2;

    invoke-direct {v2, v0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_2
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsia;

    iget v6, v6, Lsia;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lsia;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-byte p1, v0, Lsia;->a:B

    new-instance v0, Lw4h;

    invoke-direct {v0, p0, p1, v4}, Lw4h;-><init>(Lz4h;ILu15;)V

    invoke-static {p0, v4, v0, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lz4h;->r:Lm2m;

    aget-object v1, v3, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f0906b9

    if-ne p1, v0, :cond_6

    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":settings/caching"

    invoke-direct {p0, p1, v4}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09069d

    if-ne p1, v0, :cond_7

    sget-object p0, Lr4h;->d:Lr4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f0906aa

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v1}, Lz4h;->m1(I)V

    return-void

    :cond_8
    const v0, 0x7f0906ac

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v5}, Lz4h;->m1(I)V

    return-void

    :cond_9
    const v0, 0x7f0906ab

    const/4 v6, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v6}, Lz4h;->m1(I)V

    return-void

    :cond_a
    const v0, 0x7f0906a1

    if-ne p1, v0, :cond_b

    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":settings/media/autoload/video"

    invoke-direct {p0, p1, v4}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f090698

    if-ne p1, v0, :cond_c

    sget-object p0, Lr4h;->e:Lr4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f09068a

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v1}, Lz4h;->l1(I)V

    return-void

    :cond_d
    const v0, 0x7f09068c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v5}, Lz4h;->l1(I)V

    return-void

    :cond_e
    const v0, 0x7f09068b

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v6}, Lz4h;->l1(I)V

    return-void

    :cond_f
    const v0, 0x7f0906a8

    if-ne p1, v0, :cond_10

    sget-object p0, Lr4h;->f:Lr4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_10
    const v0, 0x7f0906c0

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v1}, Lz4h;->n1(I)V

    return-void

    :cond_11
    const v0, 0x7f0906c2

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v5}, Lz4h;->n1(I)V

    return-void

    :cond_12
    const v0, 0x7f0906c1

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v6}, Lz4h;->n1(I)V

    return-void

    :cond_13
    const v0, 0x7f09068e

    if-ne p1, v0, :cond_14

    sget-object p0, Lr4h;->g:Lr4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_14
    const v0, 0x7f090680

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v1}, Lz4h;->k1(I)V

    return-void

    :cond_15
    const v0, 0x7f090682

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v5}, Lz4h;->k1(I)V

    return-void

    :cond_16
    const v0, 0x7f090681

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v6}, Lz4h;->k1(I)V

    return-void

    :cond_17
    const v0, 0x7f09069a

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lz4h;->f1()Lr4k;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, v0, v1}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v0, Lvlb;

    invoke-direct {v0, p0, p1, v4}, Lvlb;-><init>(Lz4h;ZLu15;)V

    invoke-static {p0, v4, v0, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget-object v1, p0, Lz4h;->w:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v0, Laj0;->d:Ljd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laj0;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Laj0;->j:Liq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj2;

    invoke-direct {v3, v0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_19
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    iget-wide v5, v0, Laj0;->c:J

    long-to-int v1, v5

    if-ne v1, p1, :cond_19

    iget-object p0, p0, Lz4h;->p:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj0;

    sget-object p1, Lcj0;->a:Lcj0;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Ldj0;->a:Ldj0;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Lbj0;->a:Lbj0;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Lej0;->a:Lej0;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1c
    :goto_2
    sget-object p0, Lp4h;->b:Lp4h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    const-string p1, ":settings/media/autosave"

    iput-object p1, p0, Luj5;->a:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4, v2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_1d
    :goto_3
    sget-object p0, Ls4h;->b:Ls4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lvzf;->g(Ljava/lang/String;)V

    return-void

    :cond_1f
    const p0, 0x7f090692

    if-ne p1, p0, :cond_20

    sget-object p0, Ls4h;->b:Ls4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_20
    const p0, 0x7f090696

    if-ne p1, p0, :cond_21

    sget-object p0, Lt4h;->b:Lt4h;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_21
    :goto_4
    return-void
.end method

.method public final h1()V
    .locals 5

    new-instance v0, Lw4h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lw4h;-><init>(Lz4h;Lu15;B)V

    iget-object v3, p0, Lvpk;->b:Lm15;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lz4h;->z:[Lvi9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lz4h;->x:Lm2m;

    invoke-virtual {v2, p0, v1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    sget-object v0, Lsia;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lz4h;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    iget-object v0, v0, La4;->d:Lul9;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lsia;->e:Liq6;

    new-instance v3, Lj2;

    invoke-direct {v3, v1, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsia;

    iget-byte v2, v2, Lsia;->a:B

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lsia;

    iget-object p0, p0, Lz4h;->l:Ltwh;

    invoke-virtual {p0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k1(I)V
    .locals 3

    new-instance v0, Ly4h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly4h;-><init>(Lz4h;ILu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lz4h;->z:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4h;->v:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(I)V
    .locals 3

    new-instance v0, Ly4h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ly4h;-><init>(Lz4h;ILu15;B)V

    invoke-static {p0, v1, v0, v2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lz4h;->z:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lz4h;->t:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(I)V
    .locals 3

    new-instance v0, Ly4h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly4h;-><init>(Lz4h;ILu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object v0

    sget-object v1, Lz4h;->z:[Lvi9;

    aget-object p1, v1, p1

    iget-object v1, p0, Lz4h;->s:Lm2m;

    invoke-virtual {v1, p0, p1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(I)V
    .locals 3

    new-instance v0, Ly4h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Ly4h;-><init>(Lz4h;ILu15;B)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    sget-object v0, Lz4h;->z:[Lvi9;

    aget-object v0, v0, v2

    iget-object v1, p0, Lz4h;->u:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
