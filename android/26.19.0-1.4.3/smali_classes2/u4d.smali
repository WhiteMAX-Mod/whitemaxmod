.class public final Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln99;
.implements Llz5;
.implements Lmk8;
.implements Lpk8;
.implements Lige;


# static fields
.field public static final h1:Ljava/util/Map;

.field public static final i1:Lrn6;


# instance fields
.field public A:Z

.field public B:Lgze;

.field public C:Lase;

.field public D:J

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Lun4;

.field public final c:Lbd5;

.field public c1:J

.field public final d:Luf3;

.field public d1:Z

.field public final e:Lms6;

.field public e1:I

.field public final f:Lxc5;

.field public f1:Z

.field public final g:Lx4d;

.field public g1:Z

.field public final h:Lzd;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lrn6;

.field public final l:J

.field public final m:Lxm8;

.field public final n:Lj5c;

.field public final o:Lcw3;

.field public final p:Ln4d;

.field public final q:Ln4d;

.field public final r:Landroid/os/Handler;

.field public s:Lm99;

.field public t:Lwh7;

.field public u:[Lq4d;

.field public v:[Ljge;

.field public w:[Lt4d;

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

    sput-object v0, Lu4d;->h1:Ljava/util/Map;

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lqn6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    new-instance v1, Lrn6;

    invoke-direct {v1, v0}, Lrn6;-><init>(Lqn6;)V

    sput-object v1, Lu4d;->i1:Lrn6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lun4;Lj5c;Lbd5;Lxc5;Luf3;Lms6;Lx4d;Lzd;Ljava/lang/String;ILrn6;JLn1e;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4d;->a:Landroid/net/Uri;

    iput-object p2, p0, Lu4d;->b:Lun4;

    iput-object p4, p0, Lu4d;->c:Lbd5;

    iput-object p5, p0, Lu4d;->f:Lxc5;

    iput-object p6, p0, Lu4d;->d:Luf3;

    iput-object p7, p0, Lu4d;->e:Lms6;

    iput-object p8, p0, Lu4d;->g:Lx4d;

    iput-object p9, p0, Lu4d;->h:Lzd;

    iput-object p10, p0, Lu4d;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lu4d;->j:J

    iput-object p12, p0, Lu4d;->k:Lrn6;

    if-eqz v0, :cond_0

    new-instance p1, Lxm8;

    invoke-direct {p1, v0}, Lxm8;-><init>(Ln1e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxm8;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lxm8;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Lu4d;->m:Lxm8;

    iput-object p3, p0, Lu4d;->n:Lj5c;

    iput-wide p13, p0, Lu4d;->l:J

    new-instance p1, Lcw3;

    invoke-direct {p1}, Lcw3;-><init>()V

    iput-object p1, p0, Lu4d;->o:Lcw3;

    new-instance p1, Ln4d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln4d;-><init>(Lu4d;I)V

    iput-object p1, p0, Lu4d;->p:Ln4d;

    new-instance p1, Ln4d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln4d;-><init>(Lu4d;I)V

    iput-object p1, p0, Lu4d;->q:Ln4d;

    const/4 p1, 0x0

    invoke-static {p1}, Lvmh;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lu4d;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lt4d;

    iput-object p2, p0, Lu4d;->w:[Lt4d;

    new-array p2, p1, [Ljge;

    iput-object p2, p0, Lu4d;->v:[Ljge;

    new-array p1, p1, [Lq4d;

    iput-object p1, p0, Lu4d;->u:[Lq4d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu4d;->c1:J

    const/4 p1, 0x1

    iput p1, p0, Lu4d;->F:I

    return-void
.end method


# virtual methods
.method public final A(II)Lh0h;
    .locals 1

    new-instance p2, Lt4d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lt4d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lu4d;->C(Lt4d;)Lh0h;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lu4d;->g()V

    iget-boolean v0, p0, Lu4d;->d1:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu4d;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4d;->B:Lgze;

    iget-object v0, v0, Lgze;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lu4d;->v:[Ljge;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljge;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lu4d;->c1:J

    iput-boolean v0, p0, Lu4d;->d1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4d;->H:Z

    iput-wide v1, p0, Lu4d;->Z:J

    iput v0, p0, Lu4d;->e1:I

    iget-object p1, p0, Lu4d;->v:[Ljge;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ljge;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu4d;->s:Lm99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llxe;->e(Lmxe;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lt4d;)Lh0h;
    .locals 5

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu4d;->w:[Lt4d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lt4d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lu4d;->v:[Ljge;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lu4d;->x:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lt4d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld55;

    invoke-direct {p1}, Ld55;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Ljge;

    iget-object v2, p0, Lu4d;->c:Lbd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu4d;->h:Lzd;

    iget-object v4, p0, Lu4d;->f:Lxc5;

    invoke-direct {v1, v3, v2, v4}, Ljge;-><init>(Lzd;Lbd5;Lxc5;)V

    new-instance v2, Lq4d;

    invoke-direct {v2, v1}, Lq4d;-><init>(Ljge;)V

    iput-object p0, v1, Ljge;->f:Ljava/lang/Object;

    iget-object v3, p0, Lu4d;->w:[Lt4d;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lt4d;

    aput-object p1, v3, v0

    iput-object v3, p0, Lu4d;->w:[Lt4d;

    iget-object p1, p0, Lu4d;->v:[Ljge;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljge;

    aput-object v1, p1, v0

    iput-object p1, p0, Lu4d;->v:[Ljge;

    iget-object p1, p0, Lu4d;->u:[Lq4d;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq4d;

    aput-object v2, p1, v0

    iput-object p1, p0, Lu4d;->u:[Lq4d;

    return-object v2
.end method

.method public final D(Lase;)V
    .locals 6

    iget-object v0, p0, Lu4d;->t:Lwh7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lei0;

    invoke-direct {v0, v1, v2}, Lei0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lu4d;->C:Lase;

    invoke-interface {p1}, Lase;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lu4d;->D:J

    iget-boolean v0, p0, Lu4d;->Y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lase;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lu4d;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lu4d;->F:I

    iget-boolean v1, p0, Lu4d;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu4d;->g:Lx4d;

    iget-wide v2, p0, Lu4d;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lx4d;->x(JLase;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lu4d;->y()V

    return-void
.end method

.method public final E()V
    .locals 10

    new-instance v0, Lr4d;

    iget-object v4, p0, Lu4d;->n:Lj5c;

    iget-object v6, p0, Lu4d;->o:Lcw3;

    iget-object v2, p0, Lu4d;->a:Landroid/net/Uri;

    iget-object v3, p0, Lu4d;->b:Lun4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lr4d;-><init>(Lu4d;Landroid/net/Uri;Lun4;Lj5c;Lu4d;Lcw3;)V

    iget-boolean v2, v1, Lu4d;->y:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lu4d;->x()Z

    move-result v2

    invoke-static {v2}, Lvff;->D(Z)V

    iget-wide v2, v1, Lu4d;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lu4d;->c1:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lu4d;->f1:Z

    iput-wide v4, v1, Lu4d;->c1:J

    return-void

    :cond_0
    iget-object v2, v1, Lu4d;->C:Lase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lu4d;->c1:J

    invoke-interface {v2, v8, v9}, Lase;->f(J)Lzre;

    move-result-object v2

    iget-object v2, v2, Lzre;->a:Lcse;

    iget-wide v2, v2, Lcse;->b:J

    iget-wide v8, v1, Lu4d;->c1:J

    iget-object v6, v0, Lr4d;->f:Lh8;

    iput-wide v2, v6, Lh8;->a:J

    iput-wide v8, v0, Lr4d;->i:J

    iput-boolean v7, v0, Lr4d;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr4d;->l:Z

    iget-object v3, v1, Lu4d;->v:[Ljge;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lu4d;->c1:J

    iput-wide v8, v7, Ljge;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lu4d;->c1:J

    :cond_2
    invoke-virtual {p0}, Lu4d;->k()I

    move-result v2

    iput v2, v1, Lu4d;->e1:I

    iget-object v2, v1, Lu4d;->d:Luf3;

    iget v3, v1, Lu4d;->F:I

    invoke-virtual {v2, v3}, Luf3;->n(I)I

    move-result v2

    iget-object v3, v1, Lu4d;->m:Lxm8;

    invoke-virtual {v3, v0, p0, v2}, Lxm8;->w(Lok8;Lmk8;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lu4d;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu4d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(Lase;)V
    .locals 2

    new-instance v0, Lv0c;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu4d;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljge;->D(Z)V

    iget-object v5, v4, Ljge;->h:Luc5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ljge;->e:Lxc5;

    invoke-interface {v5, v6}, Luc5;->d(Lxc5;)V

    iput-object v3, v4, Ljge;->h:Luc5;

    iput-object v3, v4, Ljge;->g:Lrn6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu4d;->n:Lj5c;

    iget-object v1, v0, Lj5c;->c:Ljava/lang/Object;

    check-cast v1, Ljz5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljz5;->release()V

    iput-object v3, v0, Lj5c;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lj5c;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lu4d;->r:Landroid/os/Handler;

    iget-object v1, p0, Lu4d;->p:Ln4d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLbse;)J
    .locals 9

    invoke-virtual {p0}, Lu4d;->g()V

    iget-object v0, p0, Lu4d;->C:Lase;

    invoke-interface {v0}, Lase;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lu4d;->C:Lase;

    invoke-interface {v0, p1, p2}, Lase;->f(J)Lzre;

    move-result-object v0

    iget-object v1, v0, Lzre;->a:Lcse;

    iget-wide v5, v1, Lcse;->a:J

    iget-object v0, v0, Lzre;->b:Lcse;

    iget-wide v7, v0, Lcse;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lbse;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lyw5;[Z[Lkge;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lu4d;->g()V

    iget-object v0, p0, Lu4d;->B:Lgze;

    iget-object v1, v0, Lgze;->b:Ljava/lang/Object;

    check-cast v1, Le0h;

    iget-object v0, v0, Lgze;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lu4d;->X:I

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
    check-cast v5, Ls4d;

    iget v5, v5, Ls4d;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lvff;->D(Z)V

    iget v7, p0, Lu4d;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lu4d;->X:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lu4d;->G:Z

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

    iget-boolean p2, p0, Lu4d;->A:Z

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

    invoke-interface {v4}, Lyw5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lvff;->D(Z)V

    invoke-interface {v4, v3}, Lyw5;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lvff;->D(Z)V

    invoke-interface {v4}, Lyw5;->c()Lc0h;

    move-result-object v5

    invoke-virtual {v1, v5}, Le0h;->b(Lc0h;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lvff;->D(Z)V

    iget v7, p0, Lu4d;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lu4d;->X:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lu4d;->I:Z

    invoke-interface {v4}, Lyw5;->n()Lrn6;

    move-result-object v4

    iget-boolean v4, v4, Lrn6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lu4d;->I:Z

    new-instance v4, Ls4d;

    invoke-direct {v4, p0, v5}, Ls4d;-><init>(Lu4d;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lu4d;->v:[Ljge;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljge;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Ljge;->F(JZ)Z

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
    iget p1, p0, Lu4d;->X:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lu4d;->d1:Z

    iput-boolean v3, p0, Lu4d;->H:Z

    iput-boolean v3, p0, Lu4d;->I:Z

    iget-object p1, p0, Lu4d;->m:Lxm8;

    invoke-virtual {p1}, Lxm8;->t()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lu4d;->v:[Ljge;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ljge;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lxm8;->p()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lu4d;->f1:Z

    iget-object p1, p0, Lu4d;->v:[Ljge;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Ljge;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lu4d;->i(J)J

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
    iput-boolean v6, p0, Lu4d;->G:Z

    return-wide p5
.end method

.method public final e(Lok8;JJZ)V
    .locals 12

    check-cast p1, Lr4d;

    iget-object v0, p1, Lr4d;->b:Ljxf;

    new-instance v1, Ljk8;

    iget-object v2, p1, Lr4d;->j:Lao4;

    iget-object v3, v0, Ljxf;->c:Landroid/net/Uri;

    iget-object v4, v0, Ljxf;->d:Ljava/util/Map;

    iget-wide v9, v0, Ljxf;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lu4d;->d:Luf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lr4d;->i:J

    iget-wide v10, p0, Lu4d;->D:J

    move-object v2, v1

    iget-object v1, p0, Lu4d;->e:Lms6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lms6;->N(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lu4d;->v:[Ljge;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Ljge;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lu4d;->X:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lu4d;->s:Lm99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llxe;->e(Lmxe;)V

    :cond_1
    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lu4d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lu4d;->y:Z

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lu4d;->B:Lgze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4d;->C:Lase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lu4d;->d:Luf3;

    iget v1, p0, Lu4d;->F:I

    invoke-virtual {v0, v1}, Luf3;->n(I)I

    move-result v0

    iget-object v1, p0, Lu4d;->m:Lxm8;

    iget-object v2, v1, Lxm8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lxm8;->c:Ljava/lang/Object;

    check-cast v1, Lnk8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lnk8;->a:I

    :cond_0
    iget-object v2, v1, Lnk8;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lnk8;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lu4d;->f1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lu4d;->y:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final i(J)J
    .locals 10

    invoke-virtual {p0}, Lu4d;->g()V

    iget-object v0, p0, Lu4d;->B:Lgze;

    iget-object v0, v0, Lgze;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lu4d;->C:Lase;

    invoke-interface {v1}, Lase;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lu4d;->H:Z

    iget-wide v2, p0, Lu4d;->Z:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lu4d;->Z:J

    invoke-virtual {p0}, Lu4d;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lu4d;->c1:J

    return-wide p1

    :cond_2
    iget v4, p0, Lu4d;->F:I

    const/4 v5, 0x7

    iget-object v6, p0, Lu4d;->m:Lxm8;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lu4d;->f1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lxm8;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lu4d;->v:[Ljge;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lu4d;->v:[Ljge;

    aget-object v7, v7, v5

    iget-object v8, p0, Lu4d;->u:[Lq4d;

    aget-object v8, v8, v5

    iget-object v8, v8, Lq4d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lp4d;->a:Lp4d;

    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Ljge;->t()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lu4d;->A:Z

    if-eqz v8, :cond_5

    iget v8, v7, Ljge;->q:I

    invoke-virtual {v7, v8}, Ljge;->E(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Lu4d;->f1:Z

    invoke-virtual {v7, p1, p2, v8}, Ljge;->F(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lu4d;->z:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lu4d;->d1:Z

    iput-wide p1, p0, Lu4d;->c1:J

    iput-boolean v1, p0, Lu4d;->f1:Z

    iput-boolean v1, p0, Lu4d;->I:Z

    invoke-virtual {v6}, Lxm8;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljge;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lxm8;->p()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lxm8;->d:Ljava/lang/Object;

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ljge;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final j(Lok8;JJ)V
    .locals 13

    check-cast p1, Lr4d;

    iget-wide v0, p0, Lu4d;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu4d;->C:Lase;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lu4d;->s(Z)J

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
    iput-wide v2, p0, Lu4d;->D:J

    iget-object v0, p0, Lu4d;->C:Lase;

    iget-boolean v4, p0, Lu4d;->E:Z

    iget-object v5, p0, Lu4d;->g:Lx4d;

    invoke-virtual {v5, v2, v3, v0, v4}, Lx4d;->x(JLase;Z)V

    :cond_1
    iget-object v0, p1, Lr4d;->b:Ljxf;

    new-instance v2, Ljk8;

    iget-object v3, p1, Lr4d;->j:Lao4;

    iget-object v4, v0, Ljxf;->c:Landroid/net/Uri;

    iget-object v5, v0, Ljxf;->d:Ljava/util/Map;

    iget-wide v10, v0, Ljxf;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lu4d;->d:Luf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lr4d;->i:J

    iget-wide v11, p0, Lu4d;->D:J

    move-object v3, v2

    iget-object v2, p0, Lu4d;->e:Lms6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lms6;->O(Ljk8;IILrn6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lu4d;->f1:Z

    iget-object p1, p0, Lu4d;->s:Lm99;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Llxe;->e(Lmxe;)V

    return-void
.end method

.method public final k()I
    .locals 6

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Ljge;->q:I

    iget v4, v4, Ljge;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lu4d;->m:Lxm8;

    invoke-virtual {v0}, Lxm8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4d;->o:Lcw3;

    invoke-virtual {v0}, Lcw3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lok8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr4d;

    iget-object v2, v1, Lr4d;->b:Ljxf;

    if-nez p6, :cond_0

    new-instance v2, Ljk8;

    iget-object v3, v1, Lr4d;->j:Lao4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Ljk8;-><init>(JLao4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Ljk8;

    iget-object v5, v1, Lr4d;->j:Lao4;

    iget-object v6, v2, Ljxf;->c:Landroid/net/Uri;

    iget-object v7, v2, Ljxf;->d:Ljava/util/Map;

    iget-wide v12, v2, Ljxf;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lr4d;->i:J

    iget-wide v14, v0, Lu4d;->D:J

    iget-object v5, v0, Lu4d;->e:Lms6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lms6;->R(Ljk8;IILrn6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final n()J
    .locals 3

    iget-boolean v0, p0, Lu4d;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lu4d;->I:Z

    iget-wide v0, p0, Lu4d;->Z:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lu4d;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu4d;->f1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu4d;->k()I

    move-result v0

    iget v2, p0, Lu4d;->e1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lu4d;->H:Z

    iget-wide v0, p0, Lu4d;->Z:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final o(Lm99;J)V
    .locals 5

    iput-object p1, p0, Lu4d;->s:Lm99;

    iget-object p1, p0, Lu4d;->k:Lrn6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lu4d;->A(II)Lh0h;

    move-result-object v0

    invoke-interface {v0, p1}, Lh0h;->g(Lrn6;)V

    new-instance p1, Lkq7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lkq7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lu4d;->D(Lase;)V

    invoke-virtual {p0}, Lu4d;->u()V

    iput-wide p2, p0, Lu4d;->c1:J

    return-void

    :cond_0
    iget-object p1, p0, Lu4d;->o:Lcw3;

    invoke-virtual {p1}, Lcw3;->f()Z

    invoke-virtual {p0}, Lu4d;->E()V

    return-void
.end method

.method public final p()Le0h;
    .locals 1

    invoke-virtual {p0}, Lu4d;->g()V

    iget-object v0, p0, Lu4d;->B:Lgze;

    iget-object v0, v0, Lgze;->b:Ljava/lang/Object;

    check-cast v0, Le0h;

    return-object v0
.end method

.method public final q(Lwk8;)Z
    .locals 1

    iget-boolean p1, p0, Lu4d;->f1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lu4d;->m:Lxm8;

    invoke-virtual {p1}, Lxm8;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu4d;->d1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lu4d;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu4d;->k:Lrn6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lu4d;->X:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu4d;->o:Lcw3;

    invoke-virtual {v0}, Lcw3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lxm8;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu4d;->E()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()J
    .locals 11

    invoke-virtual {p0}, Lu4d;->g()V

    iget-boolean v0, p0, Lu4d;->f1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lu4d;->X:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lu4d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lu4d;->c1:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lu4d;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lu4d;->B:Lgze;

    iget-object v10, v9, Lgze;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lgze;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lu4d;->v:[Ljge;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Ljge;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lu4d;->v:[Ljge;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljge;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lu4d;->s(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lu4d;->Z:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lu4d;->v:[Ljge;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lu4d;->B:Lgze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgze;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lu4d;->v:[Ljge;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljge;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Lu4d;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu4d;->g()V

    invoke-virtual {p0}, Lu4d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu4d;->B:Lgze;

    iget-object v0, v0, Lgze;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lu4d;->v:[Ljge;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lu4d;->v:[Ljge;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ljge;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4d;->x:Z

    iget-object v0, p0, Lu4d;->r:Landroid/os/Handler;

    iget-object v1, p0, Lu4d;->p:Ln4d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w(Lok8;JJLjava/io/IOException;I)Lk71;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr4d;

    iget-object v2, v1, Lr4d;->b:Ljxf;

    new-instance v3, Ljk8;

    iget-object v4, v1, Lr4d;->j:Lao4;

    iget-object v5, v2, Ljxf;->c:Landroid/net/Uri;

    iget-object v6, v2, Ljxf;->d:Ljava/util/Map;

    iget-wide v11, v2, Ljxf;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Ljk8;-><init>(Lao4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, Lr4d;->i:J

    invoke-static {v4, v5}, Lvmh;->o0(J)J

    iget-wide v4, v0, Lu4d;->D:J

    invoke-static {v4, v5}, Lvmh;->o0(J)J

    new-instance v2, Ltk;

    const/4 v4, 0x7

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Ltk;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lu4d;->d:Luf3;

    invoke-virtual {v4, v2}, Luf3;->o(Ltk;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lxm8;->g:Lk71;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lu4d;->k()I

    move-result v2

    iget v9, v0, Lu4d;->e1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Lu4d;->Y:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lu4d;->C:Lase;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lase;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lu4d;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lu4d;->F()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Lu4d;->d1:Z

    sget-object v2, Lxm8;->f:Lk71;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lu4d;->y:Z

    iput-boolean v2, v0, Lu4d;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lu4d;->Z:J

    iput v10, v0, Lu4d;->e1:I

    iget-object v2, v0, Lu4d;->v:[Ljge;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Ljge;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lr4d;->f:Lh8;

    iput-wide v6, v2, Lh8;->a:J

    iput-wide v6, v1, Lr4d;->i:J

    iput-boolean v8, v1, Lr4d;->h:Z

    iput-boolean v10, v1, Lr4d;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lu4d;->e1:I

    :goto_3
    new-instance v2, Lk71;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v4, v5, v6}, Lk71;-><init>(IJZ)V

    :goto_4
    invoke-virtual {v2}, Lk71;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lr4d;->i:J

    iget-wide v12, v0, Lu4d;->D:J

    move-object v4, v3

    iget-object v3, v0, Lu4d;->e:Lms6;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lms6;->P(Ljk8;IILrn6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lu4d;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Lu4d;->g1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lu4d;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lu4d;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lu4d;->C:Lase;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljge;->w()Lrn6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu4d;->o:Lcw3;

    invoke-virtual {v0}, Lcw3;->d()V

    iget-object v0, p0, Lu4d;->v:[Ljge;

    array-length v0, v0

    new-array v1, v0, [Lc0h;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lu4d;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lu4d;->v:[Ljge;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljge;->w()Lrn6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lrn6;->n:Ljava/lang/String;

    invoke-static {v11}, Lh8a;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lh8a;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Lu4d;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lu4d;->z:Z

    invoke-static {v11}, Lh8a;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Lu4d;->A:Z

    iget-object v5, p0, Lu4d;->t:Lwh7;

    if-eqz v5, :cond_9

    iget v6, v5, Lwh7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lu4d;->w:[Lt4d;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lt4d;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lrn6;->l:Lp6a;

    if-nez v7, :cond_7

    new-instance v7, Lp6a;

    new-array v8, v9, [Ln6a;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lp6a;-><init>([Ln6a;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Ln6a;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lp6a;->a([Ln6a;)Lp6a;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lrn6;->a()Lqn6;

    move-result-object v5

    iput-object v7, v5, Lqn6;->k:Lp6a;

    new-instance v10, Lrn6;

    invoke-direct {v10, v5}, Lrn6;-><init>(Lqn6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lrn6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lrn6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lrn6;->a()Lqn6;

    move-result-object v5

    iput v6, v5, Lqn6;->h:I

    new-instance v10, Lrn6;

    invoke-direct {v10, v5}, Lrn6;-><init>(Lqn6;)V

    :cond_9
    iget-object v5, p0, Lu4d;->c:Lbd5;

    invoke-interface {v5, v10}, Lbd5;->d(Lrn6;)I

    move-result v5

    invoke-virtual {v10}, Lrn6;->a()Lqn6;

    move-result-object v6

    iput v5, v6, Lqn6;->N:I

    new-instance v5, Lrn6;

    invoke-direct {v5, v6}, Lrn6;-><init>(Lqn6;)V

    new-instance v6, Lc0h;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lrn6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lc0h;-><init>(Ljava/lang/String;[Lrn6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lu4d;->I:Z

    iget-boolean v5, v5, Lrn6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lu4d;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lgze;

    new-instance v2, Le0h;

    invoke-direct {v2, v1}, Le0h;-><init>([Lc0h;)V

    invoke-direct {v0, v2, v3}, Lgze;-><init>(Le0h;[Z)V

    iput-object v0, p0, Lu4d;->B:Lgze;

    iget-boolean v0, p0, Lu4d;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lu4d;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lu4d;->D:J

    new-instance v0, Lo4d;

    iget-object v1, p0, Lu4d;->C:Lase;

    invoke-direct {v0, p0, v1}, Lo4d;-><init>(Lu4d;Lase;)V

    iput-object v0, p0, Lu4d;->C:Lase;

    :cond_b
    iget-wide v0, p0, Lu4d;->D:J

    iget-object v2, p0, Lu4d;->C:Lase;

    iget-boolean v3, p0, Lu4d;->E:Z

    iget-object v4, p0, Lu4d;->g:Lx4d;

    invoke-virtual {v4, v0, v1, v2, v3}, Lx4d;->x(JLase;Z)V

    iput-boolean v9, p0, Lu4d;->y:Z

    iget-object v0, p0, Lu4d;->s:Lm99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lm99;->b(Ln99;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Lu4d;->g()V

    iget-object v0, p0, Lu4d;->B:Lgze;

    iget-object v1, v0, Lgze;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lgze;->b:Ljava/lang/Object;

    check-cast v0, Le0h;

    invoke-virtual {v0, p1}, Le0h;->a(I)Lc0h;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lc0h;->d:[Lrn6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lrn6;->n:Ljava/lang/String;

    invoke-static {v0}, Lh8a;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lu4d;->Z:J

    iget-object v3, p0, Lu4d;->e:Lms6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lms6;->E(ILrn6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method
