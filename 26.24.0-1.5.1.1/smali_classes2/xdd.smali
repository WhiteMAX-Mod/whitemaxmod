.class public final Lxdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn9;
.implements Lia6;
.implements Lsw8;
.implements Lvw8;
.implements Lcge;


# static fields
.field public static final o1:Ljava/util/Map;

.field public static final p1:Landroidx/media3/common/b;


# instance fields
.field public A:Z

.field public B:Lsi;

.field public C:Lnse;

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lzv4;

.field public final c:Lin5;

.field public final d:Lve7;

.field public final e:Lfv;

.field public final f:Len5;

.field public final g:Laed;

.field public final h:Lgf;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Landroidx/media3/common/b;

.field public final l:J

.field public l1:I

.field public final m:Lzs9;

.field public m1:Z

.field public final n:Lzs9;

.field public n1:Z

.field public final o:Ly34;

.field public final p:Lqdd;

.field public final q:Lqdd;

.field public final r:Landroid/os/Handler;

.field public s:Lfn9;

.field public t:Lst7;

.field public u:[Ltdd;

.field public v:[Ldge;

.field public w:[Lwdd;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxdd;->o1:Ljava/util/Map;

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Loy6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    sput-object v1, Lxdd;->p1:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lzv4;Lzs9;Lin5;Len5;Lve7;Lfv;Laed;Lgf;Ljava/lang/String;ILandroidx/media3/common/b;JLfzd;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lxdd;->b:Lzv4;

    iput-object p4, p0, Lxdd;->c:Lin5;

    iput-object p5, p0, Lxdd;->f:Len5;

    iput-object p6, p0, Lxdd;->d:Lve7;

    iput-object p7, p0, Lxdd;->e:Lfv;

    iput-object p8, p0, Lxdd;->g:Laed;

    iput-object p9, p0, Lxdd;->h:Lgf;

    iput-object p10, p0, Lxdd;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lxdd;->j:J

    iput-object p12, p0, Lxdd;->k:Landroidx/media3/common/b;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Lzs9;

    invoke-direct {p2, v0, p1}, Lzs9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lzs9;

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p2, p4}, Lzs9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lxdd;->m:Lzs9;

    iput-object p3, p0, Lxdd;->n:Lzs9;

    iput-wide p13, p0, Lxdd;->l:J

    new-instance p2, Ly34;

    invoke-direct {p2}, Ly34;-><init>()V

    iput-object p2, p0, Lxdd;->o:Ly34;

    new-instance p2, Lqdd;

    invoke-direct {p2, p0, p1}, Lqdd;-><init>(Lxdd;I)V

    iput-object p2, p0, Lxdd;->p:Lqdd;

    new-instance p2, Lqdd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lqdd;-><init>(Lxdd;I)V

    iput-object p2, p0, Lxdd;->q:Lqdd;

    const/4 p2, 0x0

    invoke-static {p2}, Lu2i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lxdd;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    new-array p3, p2, [Lwdd;

    iput-object p3, p0, Lxdd;->w:[Lwdd;

    new-array p3, p2, [Ldge;

    iput-object p3, p0, Lxdd;->v:[Ldge;

    new-array p2, p2, [Ltdd;

    iput-object p2, p0, Lxdd;->u:[Ltdd;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lxdd;->Y:J

    iput p1, p0, Lxdd;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lxdd;->f()V

    iget-object v0, p0, Lxdd;->B:Lsi;

    iget-object v1, v0, Lsi;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v0, Lnbh;

    invoke-virtual {v0, p1}, Lnbh;->a(I)Lmbh;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lmbh;->d:[Landroidx/media3/common/b;

    aget-object v5, v0, v2

    iget-object v0, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0}, Llka;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lxdd;->X:J

    iget-object v3, p0, Lxdd;->e:Lfv;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lfv;->o(ILandroidx/media3/common/b;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lxdd;->f()V

    iget-boolean v0, p0, Lxdd;->Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxdd;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdd;->B:Lsi;

    iget-object v0, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lxdd;->v:[Ldge;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldge;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxdd;->Y:J

    iput-boolean v0, p0, Lxdd;->Z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxdd;->H:Z

    iput-wide v1, p0, Lxdd;->X:J

    iput v0, p0, Lxdd;->l1:I

    iget-object p1, p0, Lxdd;->v:[Ldge;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ldge;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxdd;->s:Lfn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgye;->h(Lhye;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxdd;->x:Z

    iget-object v0, p0, Lxdd;->r:Landroid/os/Handler;

    iget-object p0, p0, Lxdd;->p:Lqdd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D(Lwdd;)Lpbh;
    .locals 5

    iget-object v0, p0, Lxdd;->v:[Ldge;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lxdd;->w:[Lwdd;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lwdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lxdd;->v:[Ldge;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lxdd;->x:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lwdd;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lbf5;

    invoke-direct {p0}, Lbf5;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Ldge;

    iget-object v2, p0, Lxdd;->c:Lin5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxdd;->h:Lgf;

    iget-object v4, p0, Lxdd;->f:Len5;

    invoke-direct {v1, v3, v2, v4}, Ldge;-><init>(Lgf;Lin5;Len5;)V

    new-instance v2, Ltdd;

    invoke-direct {v2, v1}, Ltdd;-><init>(Ldge;)V

    iput-object p0, v1, Ldge;->f:Lcge;

    iget-object v3, p0, Lxdd;->w:[Lwdd;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lwdd;

    aput-object p1, v3, v0

    iput-object v3, p0, Lxdd;->w:[Lwdd;

    iget-object p1, p0, Lxdd;->v:[Ldge;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldge;

    aput-object v1, p1, v0

    iput-object p1, p0, Lxdd;->v:[Ldge;

    iget-object p1, p0, Lxdd;->u:[Ltdd;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltdd;

    aput-object v2, p1, v0

    iput-object p1, p0, Lxdd;->u:[Ltdd;

    return-object v2
.end method

.method public final E(Lnse;)V
    .locals 6

    iget-object v0, p0, Lxdd;->t:Lst7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lzi0;

    invoke-direct {v0, v1, v2}, Lzi0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lxdd;->C:Lnse;

    invoke-interface {p1}, Lnse;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lxdd;->D:J

    iget-boolean v0, p0, Lxdd;->K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnse;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lxdd;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lxdd;->F:I

    iget-boolean v1, p0, Lxdd;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxdd;->g:Laed;

    iget-wide v2, p0, Lxdd;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Laed;->x(JLnse;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lxdd;->z()V

    return-void
.end method

.method public final F()V
    .locals 9

    new-instance v0, Ludd;

    iget-object v4, p0, Lxdd;->n:Lzs9;

    iget-object v6, p0, Lxdd;->o:Ly34;

    iget-object v2, p0, Lxdd;->a:Landroid/net/Uri;

    iget-object v3, p0, Lxdd;->b:Lzv4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ludd;-><init>(Lxdd;Landroid/net/Uri;Lzv4;Lzs9;Lxdd;Ly34;)V

    iget-boolean p0, v1, Lxdd;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lxdd;->y()Z

    move-result p0

    invoke-static {p0}, Ljz8;->C(Z)V

    iget-wide v2, v1, Lxdd;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lxdd;->Y:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lxdd;->m1:Z

    iput-wide v4, v1, Lxdd;->Y:J

    return-void

    :cond_0
    iget-object p0, v1, Lxdd;->C:Lnse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lxdd;->Y:J

    invoke-interface {p0, v2, v3}, Lnse;->d(J)Lmse;

    move-result-object p0

    iget-object p0, p0, Lmse;->a:Lpse;

    iget-wide v2, p0, Lpse;->b:J

    iget-wide v7, v1, Lxdd;->Y:J

    iget-object p0, v0, Ludd;->f:Lm8;

    iput-wide v2, p0, Lm8;->a:J

    iput-wide v7, v0, Ludd;->i:J

    iput-boolean v6, v0, Ludd;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ludd;->l:Z

    iget-object v2, v1, Lxdd;->v:[Ldge;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lxdd;->Y:J

    iput-wide v7, v6, Ldge;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lxdd;->Y:J

    :cond_2
    invoke-virtual {v1}, Lxdd;->m()I

    move-result p0

    iput p0, v1, Lxdd;->l1:I

    iget-object p0, v1, Lxdd;->d:Lve7;

    iget v2, v1, Lxdd;->F:I

    invoke-virtual {p0, v2}, Lve7;->r(I)I

    move-result p0

    iget-object v2, v1, Lxdd;->m:Lzs9;

    invoke-virtual {v2, v0, v1, p0}, Lzs9;->S(Luw8;Lsw8;I)V

    return-void
.end method

.method public final G(II)Lpbh;
    .locals 1

    new-instance p2, Lwdd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwdd;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lxdd;->D(Lwdd;)Lpbh;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lxdd;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxdd;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lxdd;->r:Landroid/os/Handler;

    iget-object p0, p0, Lxdd;->p:Lqdd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(JLose;)J
    .locals 8

    invoke-virtual {p0}, Lxdd;->f()V

    iget-object v0, p0, Lxdd;->C:Lnse;

    invoke-interface {v0}, Lnse;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lxdd;->C:Lnse;

    invoke-interface {p0, p1, p2}, Lnse;->d(J)Lmse;

    move-result-object p0

    iget-object v0, p0, Lmse;->a:Lpse;

    iget-wide v4, v0, Lpse;->a:J

    iget-object p0, p0, Lmse;->b:Lpse;

    iget-wide v6, p0, Lpse;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lose;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c([Ls76;[Z[Lege;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lxdd;->f()V

    iget-object v0, p0, Lxdd;->B:Lsi;

    iget-object v1, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v1, Lnbh;

    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lxdd;->J:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lvdd;

    iget v5, v5, Lvdd;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ljz8;->C(Z)V

    iget v7, p0, Lxdd;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Lxdd;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lxdd;->G:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lxdd;->A:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ls76;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljz8;->C(Z)V

    invoke-interface {v4, v3}, Ls76;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ljz8;->C(Z)V

    invoke-interface {v4}, Ls76;->n()Lmbh;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnbh;->b(Lmbh;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Ljz8;->C(Z)V

    iget v7, p0, Lxdd;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Lxdd;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lxdd;->I:Z

    invoke-interface {v4}, Ls76;->s()Landroidx/media3/common/b;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/media3/common/b;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lxdd;->I:Z

    new-instance v4, Lvdd;

    invoke-direct {v4, p0, v5}, Lvdd;-><init>(Lxdd;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lxdd;->v:[Ldge;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ldge;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Ldge;->F(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lxdd;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lxdd;->Z:Z

    iput-boolean v3, p0, Lxdd;->H:Z

    iput-boolean v3, p0, Lxdd;->I:Z

    iget-object p1, p0, Lxdd;->m:Lzs9;

    invoke-virtual {p1}, Lzs9;->N()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lxdd;->v:[Ldge;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ldge;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lzs9;->t()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lxdd;->m1:Z

    iget-object p1, p0, Lxdd;->v:[Ldge;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Ldge;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lxdd;->g(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lxdd;->G:Z

    return-wide p5
.end method

.method public final d(Luw8;JJZ)V
    .locals 12

    check-cast p1, Ludd;

    iget-object v0, p1, Ludd;->b:Ln0g;

    new-instance v1, Lpw8;

    iget-object v2, p1, Ludd;->j:Lfw4;

    iget-object v3, v0, Ln0g;->c:Landroid/net/Uri;

    iget-object v4, v0, Ln0g;->d:Ljava/util/Map;

    iget-wide v9, v0, Ln0g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lxdd;->d:Lve7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Ludd;->i:J

    iget-wide v10, p0, Lxdd;->D:J

    move-object v2, v1

    iget-object v1, p0, Lxdd;->e:Lfv;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfv;->y(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lxdd;->v:[Ldge;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Ldge;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxdd;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lxdd;->s:Lfn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgye;->h(Lhye;)V

    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lxdd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lxdd;->y:Z

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lxdd;->B:Lsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxdd;->C:Lnse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Lxdd;->f()V

    iget-object v0, p0, Lxdd;->B:Lsi;

    iget-object v0, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lxdd;->C:Lnse;

    invoke-interface {v1}, Lnse;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxdd;->H:Z

    iget-wide v2, p0, Lxdd;->X:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lxdd;->X:J

    invoke-virtual {p0}, Lxdd;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Lxdd;->Y:J

    return-wide p1

    :cond_2
    iget v3, p0, Lxdd;->F:I

    const/4 v4, 0x7

    iget-object v5, p0, Lxdd;->m:Lzs9;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Lxdd;->m1:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Lzs9;->N()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, Lxdd;->v:[Ldge;

    array-length v3, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v6, p0, Lxdd;->v:[Ldge;

    aget-object v6, v6, v4

    iget-object v7, p0, Lxdd;->u:[Ltdd;

    aget-object v7, v7, v4

    iget-object v7, v7, Ltdd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lsdd;->a:Lsdd;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Ldge;->t()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Lxdd;->A:Z

    if-eqz v7, :cond_5

    iget v7, v6, Ldge;->q:I

    invoke-virtual {v6, v7}, Ldge;->E(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Lxdd;->m1:Z

    invoke-virtual {v6, p1, p2, v7}, Ldge;->F(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    aget-boolean v6, v0, v4

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lxdd;->z:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lxdd;->Z:Z

    iput-wide p1, p0, Lxdd;->Y:J

    iput-boolean v1, p0, Lxdd;->m1:Z

    iput-boolean v1, p0, Lxdd;->I:Z

    invoke-virtual {v5}, Lzs9;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lxdd;->v:[Ldge;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ldge;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lzs9;->t()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Lzs9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lxdd;->v:[Ldge;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Ldge;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-wide p1
.end method

.method public final h(Luw8;JJ)V
    .locals 13

    check-cast p1, Ludd;

    iget-wide v0, p0, Lxdd;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lxdd;->C:Lnse;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lxdd;->x(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lxdd;->D:J

    iget-object v0, p0, Lxdd;->C:Lnse;

    iget-boolean v4, p0, Lxdd;->E:Z

    iget-object v5, p0, Lxdd;->g:Laed;

    invoke-virtual {v5, v2, v3, v0, v4}, Laed;->x(JLnse;Z)V

    :cond_1
    iget-object v0, p1, Ludd;->b:Ln0g;

    new-instance v2, Lpw8;

    iget-object v3, p1, Ludd;->j:Lfw4;

    iget-object v4, v0, Ln0g;->c:Landroid/net/Uri;

    iget-object v5, v0, Ln0g;->d:Ljava/util/Map;

    iget-wide v10, v0, Ln0g;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lxdd;->d:Lve7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Ludd;->i:J

    iget-wide v11, p0, Lxdd;->D:J

    move-object v3, v2

    iget-object v2, p0, Lxdd;->e:Lfv;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lfv;->z(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lxdd;->m1:Z

    iget-object p1, p0, Lxdd;->s:Lfn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lgye;->h(Lhye;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lxdd;->m:Lzs9;

    invoke-virtual {v0}, Lzs9;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxdd;->o:Ly34;

    invoke-virtual {p0}, Ly34;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()J
    .locals 3

    iget-boolean v0, p0, Lxdd;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lxdd;->I:Z

    iget-wide v0, p0, Lxdd;->X:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lxdd;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxdd;->m1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxdd;->m()I

    move-result v0

    iget v2, p0, Lxdd;->l1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lxdd;->H:Z

    iget-wide v0, p0, Lxdd;->X:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lxdd;->v:[Ldge;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldge;->D(Z)V

    iget-object v5, v4, Ldge;->h:Lbn5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldge;->e:Len5;

    invoke-interface {v5, v6}, Lbn5;->f(Len5;)V

    iput-object v3, v4, Ldge;->h:Lbn5;

    iput-object v3, v4, Ldge;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxdd;->n:Lzs9;

    iget-object v0, p0, Lzs9;->c:Ljava/lang/Object;

    check-cast v0, Lga6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lga6;->release()V

    iput-object v3, p0, Lzs9;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lzs9;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m()I
    .locals 5

    iget-object p0, p0, Lxdd;->v:[Ldge;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Ldge;->q:I

    iget v3, v3, Ldge;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lxdd;->d:Lve7;

    iget v1, p0, Lxdd;->F:I

    invoke-virtual {v0, v1}, Lve7;->r(I)I

    move-result v0

    iget-object v1, p0, Lxdd;->m:Lzs9;

    iget-object v2, v1, Lzs9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lzs9;->c:Ljava/lang/Object;

    check-cast v1, Ltw8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Ltw8;->a:I

    :cond_0
    iget-object v2, v1, Ltw8;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Ltw8;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lxdd;->m1:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lxdd;->y:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final o(Lfn9;J)V
    .locals 5

    iput-object p1, p0, Lxdd;->s:Lfn9;

    iget-object p1, p0, Lxdd;->k:Landroidx/media3/common/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lxdd;->G(II)Lpbh;

    move-result-object v0

    invoke-interface {v0, p1}, Lpbh;->d(Landroidx/media3/common/b;)V

    new-instance p1, Lh28;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lh28;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lxdd;->E(Lnse;)V

    invoke-virtual {p0}, Lxdd;->C()V

    iput-wide p2, p0, Lxdd;->Y:J

    return-void

    :cond_0
    iget-object p1, p0, Lxdd;->o:Ly34;

    invoke-virtual {p1}, Ly34;->f()Z

    invoke-virtual {p0}, Lxdd;->F()V

    return-void
.end method

.method public final p()Lnbh;
    .locals 0

    invoke-virtual {p0}, Lxdd;->f()V

    iget-object p0, p0, Lxdd;->B:Lsi;

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    check-cast p0, Lnbh;

    return-object p0
.end method

.method public final q(Lax8;)Z
    .locals 1

    iget-boolean p1, p0, Lxdd;->m1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lxdd;->m:Lzs9;

    invoke-virtual {p1}, Lzs9;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lxdd;->Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lxdd;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxdd;->k:Landroidx/media3/common/b;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lxdd;->J:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxdd;->o:Ly34;

    invoke-virtual {v0}, Ly34;->f()Z

    move-result v0

    invoke-virtual {p1}, Lzs9;->N()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lxdd;->F()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Luw8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ludd;

    iget-object v2, v1, Ludd;->b:Ln0g;

    if-nez p6, :cond_0

    new-instance v2, Lpw8;

    iget-object v3, v1, Ludd;->j:Lfw4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lpw8;-><init>(JLfw4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lpw8;

    iget-object v5, v1, Ludd;->j:Lfw4;

    iget-object v6, v2, Ln0g;->c:Landroid/net/Uri;

    iget-object v7, v2, Ln0g;->d:Ljava/util/Map;

    iget-wide v12, v2, Ln0g;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Ludd;->i:J

    iget-wide v14, v0, Lxdd;->D:J

    iget-object v5, v0, Lxdd;->e:Lfv;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lfv;->C(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s()J
    .locals 11

    invoke-virtual {p0}, Lxdd;->f()V

    iget-boolean v0, p0, Lxdd;->m1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lxdd;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lxdd;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lxdd;->Y:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lxdd;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxdd;->v:[Ldge;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lxdd;->B:Lsi;

    iget-object v10, v9, Lsi;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lsi;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lxdd;->v:[Ldge;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Ldge;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lxdd;->v:[Ldge;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ldge;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lxdd;->x(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lxdd;->X:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t(Lnse;)V
    .locals 2

    new-instance v0, Litb;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lxdd;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(JZ)V
    .locals 5

    iget-boolean v0, p0, Lxdd;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxdd;->f()V

    invoke-virtual {p0}, Lxdd;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxdd;->B:Lsi;

    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lxdd;->v:[Ldge;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lxdd;->v:[Ldge;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ldge;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Luw8;JJLjava/io/IOException;I)Ld91;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ludd;

    iget-object v2, v1, Ludd;->b:Ln0g;

    new-instance v3, Lpw8;

    iget-object v4, v1, Ludd;->j:Lfw4;

    iget-object v5, v2, Ln0g;->c:Landroid/net/Uri;

    iget-object v6, v2, Ln0g;->d:Ljava/util/Map;

    iget-wide v11, v2, Ln0g;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lpw8;-><init>(Lfw4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, Ludd;->i:J

    invoke-static {v4, v5}, Lu2i;->p0(J)J

    iget-wide v4, v0, Lxdd;->D:J

    invoke-static {v4, v5}, Lu2i;->p0(J)J

    new-instance v2, Lcf;

    const/16 v4, 0x8

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Lcf;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lxdd;->d:Lve7;

    invoke-virtual {v4, v2}, Lve7;->s(Lcf;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lzs9;->g:Ld91;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lxdd;->m()I

    move-result v2

    iget v9, v0, Lxdd;->l1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Lxdd;->K:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lxdd;->C:Lnse;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lnse;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lxdd;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxdd;->H()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Lxdd;->Z:Z

    sget-object v2, Lzs9;->f:Ld91;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lxdd;->y:Z

    iput-boolean v2, v0, Lxdd;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lxdd;->X:J

    iput v10, v0, Lxdd;->l1:I

    iget-object v2, v0, Lxdd;->v:[Ldge;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Ldge;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Ludd;->f:Lm8;

    iput-wide v6, v2, Lm8;->a:J

    iput-wide v6, v1, Ludd;->i:J

    iput-boolean v8, v1, Ludd;->h:Z

    iput-boolean v10, v1, Ludd;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lxdd;->l1:I

    :goto_3
    new-instance v2, Ld91;

    invoke-direct {v2, v9, v4, v5, v10}, Ld91;-><init>(IJZ)V

    :goto_4
    invoke-virtual {v2}, Ld91;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Ludd;->i:J

    iget-wide v12, v0, Lxdd;->D:J

    iget-object v0, v0, Lxdd;->e:Lfv;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v3 .. v15}, Lfv;->A(Lpw8;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method

.method public final x(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxdd;->v:[Ldge;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lxdd;->B:Lsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lsi;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lxdd;->v:[Ldge;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ldge;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lxdd;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 15

    iget-boolean v0, p0, Lxdd;->n1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lxdd;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lxdd;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxdd;->C:Lnse;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lxdd;->v:[Ldge;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldge;->w()Landroidx/media3/common/b;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxdd;->o:Ly34;

    invoke-virtual {v0}, Ly34;->d()V

    iget-object v0, p0, Lxdd;->v:[Ldge;

    array-length v0, v0

    new-array v1, v0, [Lmbh;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lxdd;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lxdd;->v:[Ldge;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ldge;->w()Landroidx/media3/common/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v11}, Llka;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Llka;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lxdd;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lxdd;->z:Z

    invoke-static {v11}, Llka;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lxdd;->A:Z

    iget-object v5, p0, Lxdd;->t:Lst7;

    if-eqz v5, :cond_9

    iget v6, v5, Lst7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lxdd;->w:[Lwdd;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lwdd;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Landroidx/media3/common/b;->l:Lkia;

    if-nez v7, :cond_7

    new-instance v7, Lkia;

    new-array v8, v9, [Liia;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lkia;-><init>([Liia;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Liia;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lkia;->a([Liia;)Lkia;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v5

    iput-object v7, v5, Loy6;->k:Lkia;

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v5}, Landroidx/media3/common/b;-><init>(Loy6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Landroidx/media3/common/b;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Landroidx/media3/common/b;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v5

    iput v6, v5, Loy6;->h:I

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v5}, Landroidx/media3/common/b;-><init>(Loy6;)V

    :cond_9
    iget-object v5, p0, Lxdd;->c:Lin5;

    invoke-interface {v5, v10}, Lin5;->d(Landroidx/media3/common/b;)I

    move-result v5

    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v6

    iput v5, v6, Loy6;->N:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v6}, Landroidx/media3/common/b;-><init>(Loy6;)V

    new-instance v6, Lmbh;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Landroidx/media3/common/b;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lmbh;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lxdd;->I:Z

    iget-boolean v5, v5, Landroidx/media3/common/b;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lxdd;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lsi;

    new-instance v2, Lnbh;

    invoke-direct {v2, v1}, Lnbh;-><init>([Lmbh;)V

    invoke-direct {v0, v2, v3}, Lsi;-><init>(Lnbh;[Z)V

    iput-object v0, p0, Lxdd;->B:Lsi;

    iget-boolean v0, p0, Lxdd;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lxdd;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lxdd;->D:J

    new-instance v0, Lrdd;

    iget-object v1, p0, Lxdd;->C:Lnse;

    invoke-direct {v0, p0, v1}, Lrdd;-><init>(Lxdd;Lnse;)V

    iput-object v0, p0, Lxdd;->C:Lnse;

    :cond_b
    iget-wide v0, p0, Lxdd;->D:J

    iget-object v2, p0, Lxdd;->C:Lnse;

    iget-boolean v3, p0, Lxdd;->E:Z

    iget-object v4, p0, Lxdd;->g:Laed;

    invoke-virtual {v4, v0, v1, v2, v3}, Laed;->x(JLnse;Z)V

    iput-boolean v9, p0, Lxdd;->y:Z

    iget-object v0, p0, Lxdd;->s:Lfn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lfn9;->m(Lgn9;)V

    :cond_c
    :goto_6
    return-void
.end method
