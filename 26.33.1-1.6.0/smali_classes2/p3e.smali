.class public final Lp3e;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Ldh9;


# instance fields
.field public final c:J

.field public final d:Lhg3;

.field public final e:Lbzd;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Z

.field public final m:I

.field public final n:Lvj9;

.field public final o:Lj23;

.field public final p:Z

.field public final q:Lzrh;

.field public final r:Lzrh;

.field public final s:Ler6;

.field public final t:Lksd;

.field public final u:Ler6;

.field public final v:Ler6;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;

.field public final y:Llnh;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "pickedMediaJob"

    const-string v2, "getPickedMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp3e;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp3e;->A:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLhg3;Lbzd;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-wide p1, p0, Lp3e;->c:J

    iput-object p3, p0, Lp3e;->d:Lhg3;

    iput-object p4, p0, Lp3e;->e:Lbzd;

    iput-object p6, p0, Lp3e;->f:Lvj9;

    iput-object p5, p0, Lp3e;->g:Lvj9;

    iput-object p8, p0, Lp3e;->h:Lvj9;

    iput-object p9, p0, Lp3e;->i:Lvj9;

    iput-object p10, p0, Lp3e;->j:Lvj9;

    iput-object p11, p0, Lp3e;->k:Lvj9;

    invoke-virtual {p4}, Lbzd;->F()Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lp3e;->l:Z

    iget-object p3, p4, Lbzd;->M3:Lyyd;

    sget-object p5, Lbzd;->g8:[Ldh9;

    const/16 p8, 0xf7

    aget-object p5, p5, p8

    invoke-virtual {p3, p5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lp3e;->m:I

    iput-object p7, p0, Lp3e;->n:Lvj9;

    invoke-interface {p6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrw3;

    invoke-virtual {p3, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    iput-object p1, p0, Lp3e;->o:Lj23;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lp3e;->p:Z

    new-instance p3, Ls4e;

    new-instance p5, Lx2e;

    new-instance p7, Loyi;

    const p1, 0x7f1109d1

    invoke-direct {p7, p1}, Loyi;-><init>(I)V

    const/4 p8, 0x6

    const-string p6, ""

    const-wide/16 p9, 0x0

    invoke-direct/range {p5 .. p10}, Lx2e;-><init>(Ljava/lang/String;Loyi;IJ)V

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lbzd;->F()Lfzd;

    move-result-object p1

    invoke-virtual {p1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lm3e;->a:Lj79;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Lj79;->d(Lj79;I)I

    move-result p1

    :goto_0
    move p6, p1

    goto :goto_1

    :cond_1
    sget p1, Lm3e;->b:I

    goto :goto_0

    :goto_1
    const-string p4, ""

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct/range {p3 .. p8}, Ls4e;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;Lk1e;)V

    invoke-static {p3}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lp3e;->q:Lzrh;

    sget-object p2, Lru5;->c:Lru5;

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p2

    iput-object p2, p0, Lp3e;->r:Lzrh;

    new-instance p2, Ler6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp3e;->s:Ler6;

    new-instance p2, Lksd;

    const/4 p4, 0x4

    invoke-direct {p2, p1, p0, p4}, Lksd;-><init>(Lud7;Ljava/lang/Object;B)V

    iput-object p2, p0, Lp3e;->t:Lksd;

    new-instance p1, Ler6;

    invoke-direct {p1, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp3e;->u:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p3}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp3e;->v:Ler6;

    sget-wide p1, Lb3e;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp3e;->w:Ljava/lang/Long;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lp3e;->y:Llnh;

    const-class p1, Lp3e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3e;->z:Ljava/lang/String;

    return-void
.end method

.method public static k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "file://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d1(Ljava/lang/Long;)Lj6e;
    .locals 13

    iget-object v0, p0, Lp3e;->q:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4e;

    iget-object v1, v0, Ls4e;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Ls4e;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2e;

    iget-object v3, v3, Lx2e;->d:Ljava/lang/String;

    invoke-static {v3}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ls4e;->e:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lp3e;->l:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v4

    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lp3e;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb38;

    iget-wide v8, p0, Lp3e;->c:J

    invoke-virtual {v6, v2, v8, v9}, Lb38;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object p0

    :goto_3
    move-object v8, p0

    move p0, v3

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Lcl6;->a:Lcl6;

    goto :goto_3

    :goto_5
    new-instance v3, Lj6e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ls4e;->b:I

    sget-object v6, Lm3e;->a:Lj79;

    and-int/lit8 v6, v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    and-int/lit8 v11, v2, 0x2

    if-eqz v11, :cond_8

    move v11, v10

    goto :goto_7

    :cond_8
    move v11, v9

    :goto_7
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_9

    move v12, v10

    goto :goto_8

    :cond_9
    move v12, v9

    :goto_8
    xor-int/2addr v12, v10

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    move v9, v10

    :cond_a
    if-eqz v11, :cond_b

    or-int/lit8 v12, v12, 0x2

    :cond_b
    if-eqz v6, :cond_c

    or-int/lit8 v12, v12, 0x4

    :cond_c
    if-eqz v9, :cond_d

    or-int/lit8 v12, v12, 0x20

    :cond_d
    move v6, v12

    if-eqz p0, :cond_e

    iget-object v4, v0, Ls4e;->c:Lk1e;

    :cond_e
    move-object v9, p1

    move-object v10, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lj6e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Lk1e;)V

    return-object v3
.end method

.method public final e1()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lp3e;->q:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4e;

    iget-object p0, p0, Ls4e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f1()Z
    .locals 1

    iget-object p0, p0, Lp3e;->q:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4e;

    iget-object v0, v0, Ls4e;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4e;

    iget-object p0, p0, Ls4e;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2e;

    iget-object v0, v0, Lx2e;->d:Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()V
    .locals 3

    iget-object v0, p0, Lp3e;->q:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4e;

    iget-object v1, v0, Ls4e;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Lp3e;->u:Ler6;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ls4e;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2e;

    iget-object v2, v2, Lx2e;->d:Ljava/lang/String;

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Ls4e;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ls4e;->c:Lk1e;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Lq8h;->b:Lq8h;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final h1()V
    .locals 5

    iget-object v0, p0, Lp3e;->j:Lvj9;

    iget-object v1, p0, Lp3e;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmd;

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lp3e;->u:Ler6;

    if-nez v1, :cond_0

    sget-object p0, Lvof;->b:Lvof;

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfa7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lp3e;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa7;

    iget-object v3, p0, Lp3e;->k:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lp3e;->x:Ljava/lang/String;

    iget-object v3, p0, Lp3e;->z:Ljava/lang/String;

    const-string v4, "failed to prepare camera output"

    invoke-static {v3, v4, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lfah;

    new-instance v3, Loyi;

    const v4, 0x7f1102e9

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const v4, 0x7f0807ec

    invoke-direct {v0, v4, v3}, Lfah;-><init>(ILoyi;)V

    iget-object p0, p0, Lp3e;->v:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    instance-of p0, v1, Lksf;

    if-nez p0, :cond_3

    check-cast v1, Landroid/content/Intent;

    new-instance p0, Lo6d;

    invoke-direct {p0, v1}, Lo6d;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i1(Ljava/lang/Long;)V
    .locals 8

    invoke-virtual {p0}, Lp3e;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp3e;->j1()V

    return-void

    :cond_0
    iget-object v0, p0, Lp3e;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Lp3e;->c:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    iget-object v1, p0, Lp3e;->u:Ler6;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lp3e;->d:Lhg3;

    invoke-virtual {v2}, Lhg3;->c()Z

    move-result v2

    iget-object v3, p0, Lp3e;->e:Lbzd;

    invoke-static {v0, v3, v2, p1}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Lbzd;->F()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ly9h;

    new-instance p1, Loyi;

    const v2, 0x7f1108ad

    invoke-direct {p1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f1108aa

    invoke-direct {v2, v3, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f1108ac

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x3

    const v5, 0x7f090625

    const/16 v6, 0x20

    invoke-direct {v0, v5, v3, v4, v6}, Lhm4;-><init>(ILtyi;II)V

    new-instance v3, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f1108ab

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f090624

    invoke-direct {v3, v7, v4, v5, v6}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0, v3}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Ly9h;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    invoke-static {v1, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lda8;

    invoke-virtual {p0, p1}, Lp3e;->d1(Ljava/lang/Long;)Lj6e;

    move-result-object p0

    invoke-direct {v0, p0}, Lda8;-><init>(Lj6e;)V

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final j1()V
    .locals 3

    new-instance v0, Lfah;

    new-instance v1, Loyi;

    const v2, 0x7f1109d8

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const v2, 0x7f0807ed

    invoke-direct {v0, v2, v1}, Lfah;-><init>(ILoyi;)V

    iget-object p0, p0, Lp3e;->v:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
