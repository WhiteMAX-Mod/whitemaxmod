.class public final Leuf;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lzv8;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lmjg;

.field public final m:Lmjg;

.field public final n:Lmjg;

.field public final o:Lmjg;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lp3c;

.field public final s:Lp3c;

.field public final t:Lp3c;

.field public final u:Lp3c;

.field public final v:Lp3c;

.field public final w:Lp3c;

.field public final x:Lp3c;

.field public final y:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lz8b;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leuf;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "loadPhotoJob"

    const-string v4, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "loadVideoMessageJob"

    const-string v6, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8b;

    const-string v6, "loadAudioJob"

    const-string v7, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8b;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8b;

    const-string v8, "refreshJob"

    const-string v9, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lzv8;

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

    sput-object v3, Leuf;->z:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Leuf;->c:Landroid/content/Context;

    iput-object p2, p0, Leuf;->d:Lny8;

    iput-object p3, p0, Leuf;->e:Lny8;

    iput-object p4, p0, Leuf;->f:Lny8;

    iput-object p5, p0, Leuf;->g:Lny8;

    iput-object p6, p0, Leuf;->h:Lny8;

    iput-object p7, p0, Leuf;->i:Lny8;

    iput-object p8, p0, Leuf;->j:Lny8;

    iput-object p9, p0, Leuf;->k:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Leuf;->l:Lmjg;

    sget-object p3, Lynh;->b:Lxnh;

    invoke-static {p3}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Leuf;->m:Lmjg;

    invoke-virtual {p0}, Leuf;->E()Lc79;

    move-result-object p4

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p4

    iput-object p4, p0, Leuf;->n:Lmjg;

    invoke-virtual {p0}, Leuf;->D()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p5

    iput-object p5, p0, Leuf;->o:Lmjg;

    sget-object p6, Luf0;->a:Luf0;

    invoke-static {p6}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p6

    iput-object p6, p0, Leuf;->p:Lmjg;

    new-instance p7, Lvzc;

    const/16 p8, 0xb

    invoke-direct {p7, p0, p1, p8}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p8, Lr07;

    const/4 p9, 0x0

    invoke-direct {p8, p6, p5, p7, p9}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lo82;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p1, p6}, Lo82;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p8, p2, p3, p4, p5}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object p2

    sget-object p3, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    sget-object p5, Lr66;->a:Lr66;

    invoke-static {p2, p4, p3, p5}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Leuf;->q:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->s:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->t:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->u:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->v:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->w:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Leuf;->x:Lp3c;

    new-instance p2, Lic6;

    invoke-direct {p2, p1}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Leuf;->y:Lic6;

    iget-object p2, p0, La8j;->b:Ldq4;

    new-instance p3, Lcuf;

    invoke-direct {p3, p0, p1, p9}, Lcuf;-><init>(Leuf;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p9, p3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Leuf;)V
    .locals 4

    iget-object v0, p0, Leuf;->l:Lmjg;

    sget-object v1, Let9;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Leuf;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    const/4 v1, 0x0

    iget-object p0, p0, Lo3;->d:Lry8;

    const-string v2, "app.media.caching.time"

    invoke-virtual {p0, v2, v1}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Let9;->f:Lma6;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Let9;

    iget v3, v3, Let9;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Let9;

    invoke-virtual {v0, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(I)Lynh;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lynh;->b:Lxnh;

    return-object p0

    :cond_0
    new-instance p0, Ltnh;

    const v0, 0x7f110a7d

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Ltnh;

    const v0, 0x7f110a76

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Ltnh;

    const v0, 0x7f110a77

    invoke-direct {p0, v0}, Ltnh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final C(Lqf0;Lylc;I)Lbbf;
    .locals 11

    iget-wide v4, p1, Lqf0;->c:J

    iget v0, p1, Lqf0;->a:I

    new-instance v2, Ltnh;

    invoke-direct {v2, v0}, Ltnh;-><init>(I)V

    new-instance v9, Lbz8;

    iget p1, p1, Lqf0;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {v9, p1, v0, v1}, Lbz8;-><init>(III)V

    new-instance v8, Lisf;

    iget-object p1, p2, Lylc;->a:Ljava/lang/Object;

    iget-object p2, p2, Lylc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmq9;

    iget-object p0, p0, Leuf;->e:Lny8;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnni;

    invoke-virtual {v0}, Lnni;->k()I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lmq9;

    if-eqz v0, :cond_0

    const p0, 0x7f1106a1

    goto :goto_0

    :cond_0
    check-cast p1, Lmq9;

    if-eqz p1, :cond_1

    const p0, 0x7f110a8a

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    invoke-virtual {p0}, Lnni;->k()I

    move-result p0

    if-eq p0, v1, :cond_2

    check-cast p2, Lmq9;

    if-eqz p2, :cond_2

    const p0, 0x7f110a8b

    goto :goto_0

    :cond_2
    const p0, 0x7f110a89

    :goto_0
    new-instance p1, Ltnh;

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    const/4 p0, 0x0

    invoke-direct {v8, p1, p0}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v0, Lbbf;

    const/4 v7, 0x0

    const/16 v10, 0x130

    const/4 v3, 0x2

    const/4 v6, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v10}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Leuf;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->k()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr66;->a:Lr66;

    return-object p0

    :cond_0
    iget-object v0, p0, Leuf;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->U()Lqq9;

    move-result-object v0

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Labf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a88

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    sget-wide v4, Lw7c;->x:J

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5, v3}, Labf;-><init>(IJLtnh;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqf0;->f:Lqf0;

    invoke-static {v2, v0}, Lcdl;->a(Lqf0;Lqq9;)Lylc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Leuf;->C(Lqf0;Lylc;I)Lbbf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqf0;->g:Lqf0;

    invoke-static {v2, v0}, Lcdl;->a(Lqf0;Lqq9;)Lylc;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Leuf;->C(Lqf0;Lylc;I)Lbbf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqf0;->h:Lqf0;

    invoke-static {v2, v0}, Lcdl;->a(Lqf0;Lqq9;)Lylc;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v6}, Leuf;->C(Lqf0;Lylc;I)Lbbf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-object v2, Lqf0;->i:Lqf0;

    invoke-static {v2, v0}, Lcdl;->a(Lqf0;Lqq9;)Lylc;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v3}, Leuf;->C(Lqf0;Lylc;I)Lbbf;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzaf;

    new-instance v3, Ltnh;

    const p0, 0x7f110a87

    invoke-direct {v3, p0}, Ltnh;-><init>(I)V

    sget-wide v5, Lw7c;->w:J

    const/4 v7, 0x4

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lzaf;-><init>(Ltnh;IJI)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    return-object p0
.end method

.method public final E()Lc79;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Labf;

    new-instance v3, Ltnh;

    const v4, 0x7f110a9d

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    sget-wide v4, Lw7c;->v:J

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5, v3}, Labf;-><init>(IJLtnh;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lw7c;->n:J

    new-instance v9, Ltnh;

    const v2, 0x7f110a98

    invoke-direct {v9, v2}, Ltnh;-><init>(I)V

    new-instance v15, Lisf;

    invoke-virtual {v0}, Leuf;->F()Lnni;

    move-result-object v2

    iget-object v2, v2, Lo3;->d:Lry8;

    const-string v3, "app.media.load.photo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Leuf;->I(I)Lynh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v15, v2, v3}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v7, Lbbf;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v1, v7}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Leuf;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    invoke-virtual {v5}, Le5d;->C()Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget-wide v11, Lw7c;->o:J

    new-instance v9, Ltnh;

    const v5, 0x7f1106bd

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    new-instance v15, Lisf;

    iget-object v5, v0, Leuf;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnni;

    invoke-virtual {v5}, Lnni;->k()I

    move-result v5

    invoke-static {v5}, Leuf;->I(I)Lynh;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v7, Lbbf;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v1, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v11, Lw7c;->l:J

    new-instance v9, Ltnh;

    const v5, 0x7f110a94

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    new-instance v15, Lisf;

    invoke-virtual {v0}, Leuf;->F()Lnni;

    move-result-object v5

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, Lo3;->d:Lry8;

    invoke-virtual {v5, v7, v4}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Leuf;->I(I)Lynh;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v7, Lbbf;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v1, v7}, Lc79;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lw7c;->t:J

    new-instance v9, Ltnh;

    const v5, 0x7f110aa4

    invoke-direct {v9, v5}, Ltnh;-><init>(I)V

    new-instance v15, Lisf;

    invoke-virtual {v0}, Leuf;->F()Lnni;

    move-result-object v5

    const-string v7, "app.media.load.video_messages"

    iget-object v5, v5, Lo3;->d:Lry8;

    invoke-virtual {v5, v7, v4}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Leuf;->I(I)Lynh;

    move-result-object v5

    invoke-direct {v15, v5, v3}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v7, Lbbf;

    invoke-direct/range {v7 .. v17}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v1, v7}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5d;

    iget-object v5, v5, Le5d;->S3:Lb5d;

    sget-object v7, Le5d;->S6:[Lzv8;

    const/16 v9, 0xfe

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->T3:Lb5d;

    const/16 v5, 0xff

    aget-object v5, v7, v5

    invoke-virtual {v2, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-wide v11, Lw7c;->c:J

    new-instance v9, Ltnh;

    const v2, 0x7f110a7e

    invoke-direct {v9, v2}, Ltnh;-><init>(I)V

    new-instance v15, Lisf;

    invoke-virtual {v0}, Leuf;->F()Lnni;

    move-result-object v2

    const-string v5, "app.media.load.audio_messages"

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2, v5, v4}, Lry8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Leuf;->I(I)Lynh;

    move-result-object v2

    invoke-direct {v15, v2, v3}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v7, Lbbf;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v1, v7}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-wide v12, Lw7c;->m:J

    new-instance v10, Ltnh;

    const v2, 0x7f110a96

    invoke-direct {v10, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lksf;

    invoke-virtual {v0}, Leuf;->F()Lnni;

    move-result-object v0

    const-string v3, "app.media.load.roaming"

    iget-object v0, v0, Lo3;->d:Lry8;

    invoke-virtual {v0, v3, v4}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, v0, v6}, Lksf;-><init>(ZZ)V

    new-instance v8, Lbbf;

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const/4 v9, 0x3

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v18}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    invoke-virtual {v1, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltnh;

    const v2, 0x7f110a81

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    sget-wide v2, Lw7c;->u:J

    new-instance v4, Lzaf;

    invoke-direct {v4, v6, v2, v3, v0}, Lzaf;-><init>(IJLtnh;)V

    invoke-virtual {v1, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lnni;
    .locals 0

    iget-object p0, p0, Leuf;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnni;

    return-object p0
.end method

.method public final G(I)V
    .locals 7

    const v0, 0x7f09065c

    iget-object v1, p0, Leuf;->y:Lic6;

    if-ne p1, v0, :cond_1

    sget-object p0, Lytf;->d:Lytf;

    new-instance p0, Ltnh;

    const p1, 0x7f110a9c

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    sget-object p1, Let9;->f:Lma6;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let9;

    iget v3, v2, Let9;->b:I

    iget v2, v2, Let9;->c:I

    new-instance v4, Ltnh;

    invoke-direct {v4, v2}, Ltnh;-><init>(I)V

    new-instance v2, Lxtf;

    invoke-direct {v2, v3, v4}, Lxtf;-><init>(ILtnh;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lytf;

    invoke-direct {p1, p0, v0}, Lytf;-><init>(Ltnh;Ljava/util/List;)V

    invoke-static {v1, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Let9;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Leuf;->z:[Lzv8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Let9;->f:Lma6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Let9;

    iget v6, v6, Let9;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Let9;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v1, Let9;->a:I

    new-instance v0, Lcuf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v3, v1}, Lcuf;-><init>(Leuf;ILlq4;I)V

    invoke-static {p0, v3, v0, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Leuf;->r:Lp3c;

    aget-object v1, v2, v5

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f09065b

    if-ne p1, v0, :cond_6

    sget-object p0, Lwtf;->b:Lwtf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":settings/caching"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f09063f

    if-ne p1, v0, :cond_7

    sget-object p0, Lytf;->d:Lytf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f09064c

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v5}, Leuf;->L(I)V

    return-void

    :cond_8
    const v0, 0x7f09064e

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Leuf;->L(I)V

    return-void

    :cond_9
    const v0, 0x7f09064d

    const/4 v6, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v6}, Leuf;->L(I)V

    return-void

    :cond_a
    const v0, 0x7f090643

    if-ne p1, v0, :cond_b

    sget-object p0, Lwtf;->b:Lwtf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":settings/media/autoload/video"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f09063a

    if-ne p1, v0, :cond_c

    sget-object p0, Lytf;->e:Lytf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f09062c

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v5}, Leuf;->K(I)V

    return-void

    :cond_d
    const v0, 0x7f09062e

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Leuf;->K(I)V

    return-void

    :cond_e
    const v0, 0x7f09062d

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v6}, Leuf;->K(I)V

    return-void

    :cond_f
    const v0, 0x7f09064a

    if-ne p1, v0, :cond_10

    sget-object p0, Lytf;->f:Lytf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_10
    const v0, 0x7f090662

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v5}, Leuf;->M(I)V

    return-void

    :cond_11
    const v0, 0x7f090664

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Leuf;->M(I)V

    return-void

    :cond_12
    const v0, 0x7f090663

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v6}, Leuf;->M(I)V

    return-void

    :cond_13
    const v0, 0x7f090630

    if-ne p1, v0, :cond_14

    sget-object p0, Lytf;->g:Lytf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_14
    const v0, 0x7f090622

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v5}, Leuf;->J(I)V

    return-void

    :cond_15
    const v0, 0x7f090624

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v4}, Leuf;->J(I)V

    return-void

    :cond_16
    const v0, 0x7f090623

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v6}, Leuf;->J(I)V

    return-void

    :cond_17
    const v0, 0x7f09063c

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Leuf;->F()Lnni;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lo3;->d:Lry8;

    invoke-virtual {p1, v0, v5}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lin;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v3, v1}, Lin;-><init>(Ljava/lang/Object;ZLlq4;I)V

    invoke-static {p0, v3, v0, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Leuf;->w:Lp3c;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v0, Lqf0;->d:Ler3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqf0;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lqf0;->k:Lma6;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf0;

    iget-wide v3, v2, Lqf0;->c:J

    long-to-int v3, v3

    if-ne v3, p1, :cond_19

    iget-object p0, p0, Leuf;->p:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf0;

    sget-object p1, Lsf0;->a:Lsf0;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Ltf0;->a:Ltf0;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Lrf0;->a:Lrf0;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Luf0;->a:Luf0;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1c
    :goto_2
    sget-object p0, Lwtf;->b:Lwtf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln65;

    invoke-direct {p0}, Ln65;-><init>()V

    const-string p1, ":settings/media/autosave"

    iput-object p1, p0, Ln65;->a:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_1d
    :goto_3
    sget-object p0, Lztf;->b:Lztf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lore;->f(Ljava/lang/String;)V

    return-void

    :cond_1f
    const p0, 0x7f090634

    if-ne p1, p0, :cond_20

    sget-object p0, Lztf;->b:Lztf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_20
    const p0, 0x7f090638

    if-ne p1, p0, :cond_21

    sget-object p0, Lauf;->b:Lauf;

    invoke-static {v1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_21
    :goto_4
    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Lcuf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcuf;-><init>(Leuf;Llq4;I)V

    iget-object v3, p0, La8j;->b:Ldq4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Leuf;->z:[Lzv8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Leuf;->x:Lp3c;

    invoke-virtual {v2, p0, v1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    new-instance v0, Lcuf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcuf;-><init>(Leuf;ILlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Leuf;->z:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Leuf;->v:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    new-instance v0, Lcuf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcuf;-><init>(Leuf;ILlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Leuf;->z:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Leuf;->t:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    new-instance v0, Lcuf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcuf;-><init>(Leuf;ILlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    sget-object v1, Leuf;->z:[Lzv8;

    aget-object p1, v1, p1

    iget-object v1, p0, Leuf;->s:Lp3c;

    invoke-virtual {v1, p0, p1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(I)V
    .locals 3

    new-instance v0, Lcuf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lcuf;-><init>(Leuf;ILlq4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    sget-object v0, Leuf;->z:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Leuf;->u:Lp3c;

    invoke-virtual {v1, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
