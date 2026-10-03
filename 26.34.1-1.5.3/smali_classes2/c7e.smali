.class public final Lc7e;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lvi9;


# instance fields
.field public final c:J

.field public final d:Lnh3;

.field public final e:Lo2e;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Z

.field public final m:I

.field public final n:Lpl9;

.field public final o:Lv33;

.field public final p:Z

.field public final q:Ltwh;

.field public final r:Ltwh;

.field public final s:Ljs6;

.field public final t:Lfvd;

.field public final u:Ljs6;

.field public final v:Ljs6;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/String;

.field public final y:Lm2m;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "pickedMediaJob"

    const-string v2, "getPickedMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc7e;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc7e;->A:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLnh3;Lo2e;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p1, p0, Lc7e;->c:J

    iput-object p3, p0, Lc7e;->d:Lnh3;

    iput-object p4, p0, Lc7e;->e:Lo2e;

    iput-object p6, p0, Lc7e;->f:Lpl9;

    iput-object p5, p0, Lc7e;->g:Lpl9;

    iput-object p8, p0, Lc7e;->h:Lpl9;

    iput-object p9, p0, Lc7e;->i:Lpl9;

    iput-object p10, p0, Lc7e;->j:Lpl9;

    iput-object p11, p0, Lc7e;->k:Lpl9;

    invoke-virtual {p4}, Lo2e;->I()Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lc7e;->l:Z

    iget-object p3, p4, Lo2e;->T3:Ll2e;

    sget-object p5, Lo2e;->q8:[Lvi9;

    const/16 p8, 0xfe

    aget-object p5, p5, p8

    invoke-virtual {p3, p5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, p0, Lc7e;->m:I

    iput-object p7, p0, Lc7e;->n:Lpl9;

    invoke-interface {p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    invoke-virtual {p3, p1, p2}, Ldy3;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    iput-object p1, p0, Lc7e;->o:Lv33;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lc7e;->p:Z

    new-instance p3, Lh8e;

    new-instance p5, Ll6e;

    new-instance p7, Lg5j;

    const p1, 0x7f110a02

    invoke-direct {p7, p1}, Lg5j;-><init>(I)V

    const/4 p8, 0x6

    const-string p6, ""

    const-wide/16 p9, 0x0

    invoke-direct/range {p5 .. p10}, Ll6e;-><init>(Ljava/lang/String;Lg5j;IJ)V

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lo2e;->I()Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lz6e;->a:Le99;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Le99;->c(Le99;I)I

    move-result p1

    :goto_0
    move p6, p1

    goto :goto_1

    :cond_1
    sget p1, Lz6e;->b:I

    goto :goto_0

    :goto_1
    const-string p4, ""

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct/range {p3 .. p8}, Lh8e;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILjava/lang/CharSequence;Ly4e;)V

    invoke-static {p3}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lc7e;->q:Ltwh;

    sget-object p2, Lnv5;->c:Lnv5;

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p2

    iput-object p2, p0, Lc7e;->r:Ltwh;

    new-instance p2, Ljs6;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc7e;->s:Ljs6;

    new-instance p2, Lfvd;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p0, p4}, Lfvd;-><init>(Lcf7;Ljava/lang/Object;B)V

    iput-object p2, p0, Lc7e;->t:Lfvd;

    new-instance p1, Ljs6;

    invoke-direct {p1, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc7e;->u:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p3}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc7e;->v:Ljs6;

    sget-wide p1, Lp6e;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc7e;->w:Ljava/lang/Long;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lc7e;->y:Lm2m;

    const-class p1, Lc7e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7e;->z:Ljava/lang/String;

    return-void
.end method

.method public static j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
.method public final c1(Ljava/lang/Long;)Lx9e;
    .locals 13

    iget-object v0, p0, Lc7e;->q:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8e;

    iget-object v1, v0, Lh8e;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lh8e;->a:Ljava/util/List;

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

    check-cast v3, Ll6e;

    iget-object v3, v3, Ll6e;->d:Ljava/lang/String;

    invoke-static {v3}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lh8e;->e:Ljava/lang/CharSequence;

    iget-boolean v3, p0, Lc7e;->l:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, p0, Lc7e;->g:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li48;

    iget-wide v8, p0, Lc7e;->c:J

    invoke-virtual {v6, v2, v8, v9}, Li48;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object p0

    :goto_3
    move-object v8, p0

    move p0, v3

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p0, Lfm6;->a:Lfm6;

    goto :goto_3

    :goto_5
    new-instance v3, Lx9e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lh8e;->b:I

    sget-object v6, Lz6e;->a:Le99;

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

    iget-object v4, v0, Lh8e;->c:Ly4e;

    :cond_e
    move-object v9, p1

    move-object v10, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v10}, Lx9e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ly4e;)V

    return-object v3
.end method

.method public final d1()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lc7e;->q:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8e;

    iget-object p0, p0, Lh8e;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e1()Z
    .locals 1

    iget-object p0, p0, Lc7e;->q:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8e;

    iget-object v0, v0, Lh8e;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8e;

    iget-object p0, p0, Lh8e;->a:Ljava/util/List;

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

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->d:Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Lc7e;->q:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8e;

    iget-object v1, v0, Lh8e;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Lc7e;->u:Ljs6;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lh8e;->a:Ljava/util/List;

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

    check-cast v2, Ll6e;

    iget-object v2, v2, Ll6e;->d:Ljava/lang/String;

    invoke-static {v2}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lh8e;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lh8e;->c:Ly4e;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ls44;->b:Ls44;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object v0, Lfdh;->b:Lfdh;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1()V
    .locals 5

    iget-object v0, p0, Lc7e;->j:Lpl9;

    iget-object v1, p0, Lc7e;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpd;

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lc7e;->u:Ljs6;

    if-nez v1, :cond_0

    sget-object p0, Lftf;->b:Lftf;

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob7;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lc7e;->x:Ljava/lang/String;

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
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob7;

    iget-object v3, p0, Lc7e;->k:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lob7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Lc7e;->x:Ljava/lang/String;

    iget-object v3, p0, Lc7e;->z:Ljava/lang/String;

    const-string v4, "failed to prepare camera output"

    invoke-static {v3, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lteh;

    new-instance v3, Lg5j;

    const v4, 0x7f1102ed

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const v4, 0x7f080860

    invoke-direct {v0, v4, v3}, Lteh;-><init>(ILg5j;)V

    iget-object p0, p0, Lc7e;->v:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    instance-of p0, v1, Ltwf;

    if-nez p0, :cond_3

    check-cast v1, Landroid/content/Intent;

    new-instance p0, Ln9d;

    invoke-direct {p0, v1}, Ln9d;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h1(Ljava/lang/Long;)V
    .locals 8

    invoke-virtual {p0}, Lc7e;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7e;->i1()V

    return-void

    :cond_0
    iget-object v0, p0, Lc7e;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v1, p0, Lc7e;->c:J

    invoke-virtual {v0, v1, v2}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    iget-object v1, p0, Lc7e;->u:Ljs6;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc7e;->d:Lnh3;

    invoke-virtual {v2}, Lnh3;->c()Z

    move-result v2

    iget-object v3, p0, Lc7e;->e:Lo2e;

    invoke-static {v0, v3, v2, p1}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Lo2e;->I()Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lmeh;

    new-instance p1, Lg5j;

    const v2, 0x7f1108de

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f1108db

    invoke-direct {v2, v3, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f1108dd

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x3

    const v5, 0x7f090627

    const/16 v6, 0x20

    invoke-direct {v0, v5, v3, v4, v6}, Ltn4;-><init>(ILl5j;II)V

    new-instance v3, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f1108dc

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x2

    const v7, 0x7f090626

    invoke-direct {v3, v7, v4, v5, v6}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0, v3}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lmeh;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    invoke-virtual {v1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Llb8;

    invoke-virtual {p0, p1}, Lc7e;->c1(Ljava/lang/Long;)Lx9e;

    move-result-object p0

    invoke-direct {v0, p0}, Llb8;-><init>(Lx9e;)V

    invoke-virtual {v1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 3

    new-instance v0, Lteh;

    new-instance v1, Lg5j;

    const v2, 0x7f110a09

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const v2, 0x7f080861

    invoke-direct {v0, v2, v1}, Lteh;-><init>(ILg5j;)V

    iget-object p0, p0, Lc7e;->v:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
