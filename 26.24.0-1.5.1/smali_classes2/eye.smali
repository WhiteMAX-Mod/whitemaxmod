.class public final Leye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx;
.implements Lux;


# static fields
.field public static final A:Landroidx/media3/common/b;

.field public static final B:Landroidx/media3/common/b;


# instance fields
.field public final a:Ltyd;

.field public final b:Lfz7;

.field public final c:Lpde;

.field public final d:Lsx;

.field public final e:Lffh;

.field public final f:Lptg;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lky7;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Z

.field public m:I

.field public n:Lvx;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Landroidx/media3/common/b;

.field public u:Landroidx/media3/common/b;

.field public volatile v:Z

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Loy6;->F:I

    const/4 v1, 0x2

    iput v1, v0, Loy6;->E:I

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    sput-object v1, Leye;->A:Landroidx/media3/common/b;

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Loy6;->t:I

    iput v1, v0, Loy6;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    sget-object v1, Lkr3;->i:Lkr3;

    iput-object v1, v0, Loy6;->C:Lkr3;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    sput-object v1, Leye;->B:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Lzt5;Ltx;Lsx;Lffh;Lpn3;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzt5;->b:Lfz7;

    iput-object v0, p0, Leye;->b:Lfz7;

    iget-object p1, p1, Lzt5;->a:Ltyd;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    new-instance v1, Lky7;

    invoke-direct {v1, v2}, Lby7;-><init>(I)V

    invoke-virtual {p1, v3}, Lny7;->o(I)Lly7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyt5;

    iget-object v6, v5, Lyt5;->a:Lfl9;

    invoke-static {v6}, Lyt5;->d(Lfl9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lby7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lyt5;->a()Lxt5;

    move-result-object v6

    iget-boolean v7, v5, Lyt5;->b:Z

    if-nez v7, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v4

    :goto_2
    iput-boolean v7, v6, Lxt5;->b:Z

    iget-boolean v5, v5, Lyt5;->c:Z

    if-nez v5, :cond_5

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    iput-boolean v5, v6, Lxt5;->c:Z

    new-instance v5, Lyt5;

    invoke-direct {v5, v6}, Lyt5;-><init>(Lxt5;)V

    invoke-virtual {v1, v5}, Lby7;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lky7;->h()Ltyd;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Leye;->a:Ltyd;

    new-instance v0, Lpde;

    invoke-direct {v0, p0, p2, v3, v4}, Lpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Leye;->c:Lpde;

    iput-object p3, p0, Leye;->d:Lsx;

    iput-object p4, p0, Leye;->e:Lffh;

    const/4 p2, 0x0

    check-cast p5, Ljtg;

    invoke-virtual {p5, p6, p2}, Ljtg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lptg;

    move-result-object p2

    iput-object p2, p0, Leye;->f:Lptg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Leye;->g:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Leye;->h:Ljava/util/HashMap;

    new-instance p2, Lky7;

    invoke-direct {p2, v2}, Lby7;-><init>(I)V

    iput-object p2, p0, Leye;->i:Lky7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Leye;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, Leye;->l:Z

    invoke-virtual {p1, v3}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt5;

    invoke-virtual {v0, p1, p6, p0, p3}, Lpde;->createAssetLoader(Lyt5;Landroid/os/Looper;Lux;Lsx;)Lvx;

    move-result-object p1

    iput-object p1, p0, Leye;->n:Lvx;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/b;)Z
    .locals 7

    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lsfl;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class v3, Liy4;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Leye;->t:Landroidx/media3/common/b;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Leye;->u:Landroidx/media3/common/b;

    :goto_1
    iget-boolean v3, p0, Leye;->l:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Leye;->p:Z

    goto :goto_2

    :cond_2
    iget-boolean p0, p0, Leye;->q:Z

    :goto_2
    if-eqz p0, :cond_3

    return p0

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljz8;->s(Z)V

    return p0

    :cond_5
    iget-object v3, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_8

    iget-object v3, p0, Leye;->b:Lfz7;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v5, p0, Leye;->b:Lfz7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v1

    goto :goto_4

    :cond_8
    move v3, v1

    move v5, v3

    :goto_4
    iget-boolean v6, p0, Leye;->o:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    add-int/2addr v6, v1

    iget-object v1, p0, Leye;->e:Lffh;

    invoke-virtual {v1, v6}, Lffh;->c(I)V

    iput-boolean v2, p0, Leye;->o:Z

    :cond_b
    iget-object v1, p0, Leye;->e:Lffh;

    invoke-virtual {v1, p1, p2}, Lffh;->a(ILandroidx/media3/common/b;)Z

    move-result p1

    if-eqz v0, :cond_c

    iput-boolean p1, p0, Leye;->p:Z

    goto :goto_5

    :cond_c
    iput-boolean p1, p0, Leye;->q:Z

    :goto_5
    if-eqz v3, :cond_d

    iget-object p2, p0, Leye;->e:Lffh;

    sget-object v0, Leye;->A:Landroidx/media3/common/b;

    invoke-virtual {p2, v4, v0}, Lffh;->a(ILandroidx/media3/common/b;)Z

    iput-boolean v2, p0, Leye;->p:Z

    :cond_d
    if-eqz v5, :cond_e

    iget-object p2, p0, Leye;->e:Lffh;

    sget-object v0, Leye;->B:Landroidx/media3/common/b;

    invoke-virtual {p2, v4, v0}, Lffh;->a(ILandroidx/media3/common/b;)Z

    iput-boolean v2, p0, Leye;->q:Z

    :cond_e
    return p1
.end method

.method public final bridge synthetic b(Landroidx/media3/common/b;)Lyfe;
    .locals 0

    invoke-virtual {p0, p1}, Leye;->l(Landroidx/media3/common/b;)Ldye;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Leye;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 0

    iget-object p0, p0, Leye;->e:Lffh;

    invoke-virtual {p0, p1}, Lffh;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(Lkn6;)I
    .locals 6

    iget-object v0, p0, Leye;->n:Lvx;

    invoke-interface {v0, p1}, Lvx;->e(Lkn6;)I

    move-result v0

    iget-object v1, p0, Leye;->a:Ltyd;

    iget v1, v1, Ltyd;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Leye;->m:I

    int-to-long v2, p0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lu2i;->c0(JJ)I

    move-result p0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p1, Lkn6;->b:I

    div-int/2addr v0, v1

    add-int/2addr p0, v0

    :cond_1
    iput p0, p1, Lkn6;->b:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Leye;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Leye;->m:I

    invoke-static {v3, v2, v0}, Ljz8;->n(ILjava/lang/String;Z)V

    iget-object v0, p0, Leye;->a:Ltyd;

    iget v2, p0, Leye;->m:I

    invoke-virtual {v0, v2}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    invoke-virtual {v0, p1, p2}, Lyt5;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Leye;->x:J

    iput-wide p1, p0, Leye;->w:J

    iget-object p1, p0, Leye;->a:Ltyd;

    iget p1, p1, Ltyd;->d:I

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Leye;->e:Lffh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final g()Lry7;
    .locals 0

    iget-object p0, p0, Leye;->n:Lvx;

    invoke-interface {p0}, Lvx;->g()Lry7;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Leye;->r:I

    iget-object v1, p0, Leye;->a:Ltyd;

    iget v2, v1, Ltyd;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Leye;->m:I

    add-int/2addr v0, v2

    iget v3, p0, Leye;->s:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    iget-object v0, p0, Leye;->n:Lvx;

    invoke-interface {v0}, Lvx;->g()Lry7;

    move-result-object v0

    iget-object v1, p0, Leye;->i:Lky7;

    new-instance v2, Ll86;

    iget-wide v3, p0, Leye;->w:J

    iget-object v5, p0, Leye;->t:Landroidx/media3/common/b;

    iget-object v6, p0, Leye;->u:Landroidx/media3/common/b;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lry7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Ll86;-><init>(JLandroidx/media3/common/b;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lby7;->c(Ljava/lang/Object;)V

    iget v0, p0, Leye;->s:I

    add-int/2addr v0, v9

    iput v0, p0, Leye;->s:I

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Leye;->g:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk94;

    iget-wide v2, p0, Leye;->w:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lk94;-><init>(IJF)V

    iget-object v2, v0, Ldye;->a:Lyfe;

    invoke-virtual {v1}, Lk94;->a()Lk94;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lyfe;->d(Landroid/graphics/Bitmap;Lk94;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Leye;->f:Lptg;

    new-instance v1, Lxce;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xa

    iget-object v0, v0, Lptg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ldye;->e()V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Leye;->m:I

    iget-object p0, p0, Leye;->a:Ltyd;

    iget p0, p0, Ltyd;->d:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILandroidx/media3/common/b;)V
    .locals 7

    iget-object v0, p0, Leye;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leye;->a:Ltyd;

    iget v2, p0, Leye;->m:I

    invoke-virtual {v0, v2}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyt5;

    iget-wide v3, p0, Leye;->w:J

    iget-object v0, v2, Lyt5;->a:Lfl9;

    invoke-static {v0}, Lyt5;->d(Lfl9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Leye;->j()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lafb;->g(Lyt5;JLandroidx/media3/common/b;Z)V

    return-void
.end method

.method public final l(Landroidx/media3/common/b;)Ldye;
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v4}, Lsfl;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lu2i;->K(I)Ljava/lang/String;

    sget-object v5, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class v5, Liy4;

    monitor-enter v5

    monitor-exit v5

    iget-boolean v5, p0, Leye;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Leye;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Leye;->y:Z

    :goto_0
    iget-object v5, p0, Leye;->e:Lffh;

    invoke-virtual {v5, p1}, Lffh;->b(Landroidx/media3/common/b;)Lyfe;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Ldye;

    invoke-direct {v7, p0, v5, v4}, Ldye;-><init>(Leye;Lyfe;I)V

    iget-object v5, p0, Leye;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Leye;->b:Lfz7;

    invoke-virtual {v5, v3}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Leye;->e:Lffh;

    sget-object v5, Leye;->A:Landroidx/media3/common/b;

    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-static {v8}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Loy6;->m:Ljava/lang/String;

    iput v0, v5, Loy6;->G:I

    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v5}, Landroidx/media3/common/b;-><init>(Loy6;)V

    invoke-virtual {v1, v8}, Lffh;->b(Landroidx/media3/common/b;)Lyfe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Leye;->g:Ljava/util/HashMap;

    new-instance v8, Ldye;

    invoke-direct {v8, p0, v1, v2}, Ldye;-><init>(Leye;Lyfe;I)V

    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Leye;->b:Lfz7;

    invoke-virtual {v3, v1}, Ldy7;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Leye;->e:Lffh;

    sget-object v5, Leye;->B:Landroidx/media3/common/b;

    invoke-virtual {v3, v5}, Lffh;->b(Landroidx/media3/common/b;)Lyfe;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Leye;->g:Ljava/util/HashMap;

    new-instance v8, Ldye;

    invoke-direct {v8, p0, v3, v0}, Ldye;-><init>(Leye;Lyfe;I)V

    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Leye;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ldye;

    invoke-static {v7, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Leye;->k(ILandroidx/media3/common/b;)V

    iget-object p1, p0, Leye;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Leye;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Leye;->B:Landroidx/media3/common/b;

    invoke-virtual {p0, v0, p1}, Leye;->k(ILandroidx/media3/common/b;)V

    iget-object p1, p0, Leye;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Leye;->f:Lptg;

    new-instance v0, Lpsa;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lptg;->f(Ljava/lang/Runnable;)V

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Leye;->k(ILandroidx/media3/common/b;)V

    :cond_7
    return-object v7
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Leye;->n:Lvx;

    invoke-interface {v0}, Lvx;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leye;->v:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Leye;->n:Lvx;

    invoke-interface {v0}, Lvx;->start()V

    iget-object v0, p0, Leye;->a:Ltyd;

    iget v0, v0, Ltyd;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Leye;->e:Lffh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
