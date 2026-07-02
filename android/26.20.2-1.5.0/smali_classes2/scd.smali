.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh9;
.implements Lb46;
.implements Lir8;
.implements Llr8;
.implements Lcoe;


# static fields
.field public static final k1:Ljava/util/Map;

.field public static final l1:Lft6;


# instance fields
.field public A:Z

.field public B:Lj46;

.field public C:Ld0f;

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

.field public final b:Ltq4;

.field public final c:Lih5;

.field public final d:Lgk5;

.field public final e:Lby6;

.field public final f:Leh5;

.field public final g:Lvcd;

.field public final h:Lfe;

.field public h1:I

.field public final i:Ljava/lang/String;

.field public i1:Z

.field public final j:J

.field public j1:Z

.field public final k:Lft6;

.field public final l:J

.field public final m:Lcn9;

.field public final n:Lqcc;

.field public final o:Lsy3;

.field public final p:Llcd;

.field public final q:Llcd;

.field public final r:Landroid/os/Handler;

.field public s:Ljh9;

.field public t:Lun7;

.field public u:[Locd;

.field public v:[Ldoe;

.field public w:[Lrcd;

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

    sput-object v0, Lscd;->k1:Ljava/util/Map;

    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Let6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    new-instance v1, Lft6;

    invoke-direct {v1, v0}, Lft6;-><init>(Let6;)V

    sput-object v1, Lscd;->l1:Lft6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ltq4;Lqcc;Lih5;Leh5;Lgk5;Lby6;Lvcd;Lfe;Ljava/lang/String;ILft6;JLj8e;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lscd;->b:Ltq4;

    iput-object p4, p0, Lscd;->c:Lih5;

    iput-object p5, p0, Lscd;->f:Leh5;

    iput-object p6, p0, Lscd;->d:Lgk5;

    iput-object p7, p0, Lscd;->e:Lby6;

    iput-object p8, p0, Lscd;->g:Lvcd;

    iput-object p9, p0, Lscd;->h:Lfe;

    iput-object p10, p0, Lscd;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lscd;->j:J

    iput-object p12, p0, Lscd;->k:Lft6;

    if-eqz v0, :cond_0

    new-instance p1, Lcn9;

    invoke-direct {p1, v0}, Lcn9;-><init>(Lj8e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcn9;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcn9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lscd;->m:Lcn9;

    iput-object p3, p0, Lscd;->n:Lqcc;

    iput-wide p13, p0, Lscd;->l:J

    new-instance p1, Lsy3;

    invoke-direct {p1}, Lsy3;-><init>()V

    iput-object p1, p0, Lscd;->o:Lsy3;

    new-instance p1, Llcd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llcd;-><init>(Lscd;I)V

    iput-object p1, p0, Lscd;->p:Llcd;

    new-instance p1, Llcd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Llcd;-><init>(Lscd;I)V

    iput-object p1, p0, Lscd;->q:Llcd;

    const/4 p1, 0x0

    invoke-static {p1}, Lq3i;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lscd;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lrcd;

    iput-object p2, p0, Lscd;->w:[Lrcd;

    new-array p2, p1, [Ldoe;

    iput-object p2, p0, Lscd;->v:[Ldoe;

    new-array p1, p1, [Locd;

    iput-object p1, p0, Lscd;->u:[Locd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lscd;->Y:J

    const/4 p1, 0x1

    iput p1, p0, Lscd;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lscd;->f()V

    iget-object v0, p0, Lscd;->B:Lj46;

    iget-object v1, v0, Lj46;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Lifh;

    invoke-virtual {v0, p1}, Lifh;->a(I)Lhfh;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lhfh;->d:[Lft6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Luea;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lscd;->X:J

    iget-object v3, p0, Lscd;->e:Lby6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lby6;->D(ILft6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lscd;->f()V

    iget-boolean v0, p0, Lscd;->Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lscd;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscd;->B:Lj46;

    iget-object v0, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lscd;->v:[Ldoe;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldoe;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lscd;->Y:J

    iput-boolean v0, p0, Lscd;->Z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lscd;->H:Z

    iput-wide v1, p0, Lscd;->X:J

    iput v0, p0, Lscd;->h1:I

    iget-object p1, p0, Lscd;->v:[Ldoe;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ldoe;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lscd;->s:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lrcd;)Lkfh;
    .locals 5

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lscd;->w:[Lrcd;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lrcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lscd;->v:[Ldoe;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lscd;->x:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lrcd;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lu95;

    invoke-direct {p1}, Lu95;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Ldoe;

    iget-object v2, p0, Lscd;->c:Lih5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lscd;->h:Lfe;

    iget-object v4, p0, Lscd;->f:Leh5;

    invoke-direct {v1, v3, v2, v4}, Ldoe;-><init>(Lfe;Lih5;Leh5;)V

    new-instance v2, Locd;

    invoke-direct {v2, v1}, Locd;-><init>(Ldoe;)V

    iput-object p0, v1, Ldoe;->f:Ljava/lang/Object;

    iget-object v3, p0, Lscd;->w:[Lrcd;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lrcd;

    aput-object p1, v3, v0

    iput-object v3, p0, Lscd;->w:[Lrcd;

    iget-object p1, p0, Lscd;->v:[Ldoe;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldoe;

    aput-object v1, p1, v0

    iput-object p1, p0, Lscd;->v:[Ldoe;

    iget-object p1, p0, Lscd;->u:[Locd;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Locd;

    aput-object v2, p1, v0

    iput-object p1, p0, Lscd;->u:[Locd;

    return-object v2
.end method

.method public final D(Ld0f;)V
    .locals 6

    iget-object v0, p0, Lscd;->t:Lun7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lai0;

    invoke-direct {v0, v1, v2}, Lai0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lscd;->C:Ld0f;

    invoke-interface {p1}, Ld0f;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lscd;->D:J

    iget-boolean v0, p0, Lscd;->K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ld0f;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lscd;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lscd;->F:I

    iget-boolean v1, p0, Lscd;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lscd;->g:Lvcd;

    iget-wide v2, p0, Lscd;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lvcd;->x(JLd0f;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lscd;->z()V

    return-void
.end method

.method public final E()V
    .locals 10

    new-instance v0, Lpcd;

    iget-object v4, p0, Lscd;->n:Lqcc;

    iget-object v6, p0, Lscd;->o:Lsy3;

    iget-object v2, p0, Lscd;->a:Landroid/net/Uri;

    iget-object v3, p0, Lscd;->b:Ltq4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lpcd;-><init>(Lscd;Landroid/net/Uri;Ltq4;Lqcc;Lscd;Lsy3;)V

    iget-boolean v2, v1, Lscd;->y:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lscd;->x()Z

    move-result v2

    invoke-static {v2}, Lfz6;->v(Z)V

    iget-wide v2, v1, Lscd;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lscd;->Y:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lscd;->i1:Z

    iput-wide v4, v1, Lscd;->Y:J

    return-void

    :cond_0
    iget-object v2, v1, Lscd;->C:Ld0f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lscd;->Y:J

    invoke-interface {v2, v8, v9}, Ld0f;->f(J)Lc0f;

    move-result-object v2

    iget-object v2, v2, Lc0f;->a:Lf0f;

    iget-wide v2, v2, Lf0f;->b:J

    iget-wide v8, v1, Lscd;->Y:J

    iget-object v6, v0, Lpcd;->f:Lg8;

    iput-wide v2, v6, Lg8;->a:J

    iput-wide v8, v0, Lpcd;->i:J

    iput-boolean v7, v0, Lpcd;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpcd;->l:Z

    iget-object v3, v1, Lscd;->v:[Ldoe;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lscd;->Y:J

    iput-wide v8, v7, Ldoe;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lscd;->Y:J

    :cond_2
    invoke-virtual {p0}, Lscd;->j()I

    move-result v2

    iput v2, v1, Lscd;->h1:I

    iget-object v2, v1, Lscd;->d:Lgk5;

    iget v3, v1, Lscd;->F:I

    invoke-virtual {v2, v3}, Lgk5;->r(I)I

    move-result v2

    iget-object v3, v1, Lscd;->m:Lcn9;

    invoke-virtual {v3, v0, p0, v2}, Lcn9;->V(Lkr8;Lir8;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lscd;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lscd;->x()Z

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

.method public final H(Ld0f;)V
    .locals 2

    new-instance v0, Lx7c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lscd;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldoe;->D(Z)V

    iget-object v5, v4, Ldoe;->h:Lbh5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldoe;->e:Leh5;

    invoke-interface {v5, v6}, Lbh5;->d(Leh5;)V

    iput-object v3, v4, Ldoe;->h:Lbh5;

    iput-object v3, v4, Ldoe;->g:Lft6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lscd;->n:Lqcc;

    iget-object v1, v0, Lqcc;->c:Ljava/lang/Object;

    check-cast v1, Lz36;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz36;->release()V

    iput-object v3, v0, Lqcc;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lqcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lscd;->r:Landroid/os/Handler;

    iget-object v1, p0, Lscd;->p:Llcd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLe0f;)J
    .locals 9

    invoke-virtual {p0}, Lscd;->f()V

    iget-object v0, p0, Lscd;->C:Ld0f;

    invoke-interface {v0}, Ld0f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lscd;->C:Ld0f;

    invoke-interface {v0, p1, p2}, Ld0f;->f(J)Lc0f;

    move-result-object v0

    iget-object v1, v0, Lc0f;->a:Lf0f;

    iget-wide v5, v1, Lf0f;->a:J

    iget-object v0, v0, Lc0f;->b:Lf0f;

    iget-wide v7, v0, Lf0f;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Le0f;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d([Lm16;[Z[Leoe;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lscd;->f()V

    iget-object v0, p0, Lscd;->B:Lj46;

    iget-object v1, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Lifh;

    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lscd;->J:I

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
    check-cast v5, Lqcd;

    iget v5, v5, Lqcd;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lfz6;->v(Z)V

    iget v7, p0, Lscd;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Lscd;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lscd;->G:Z

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

    iget-boolean p2, p0, Lscd;->A:Z

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

    invoke-interface {v4}, Lm16;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lfz6;->v(Z)V

    invoke-interface {v4, v3}, Lm16;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lfz6;->v(Z)V

    invoke-interface {v4}, Lm16;->c()Lhfh;

    move-result-object v5

    invoke-virtual {v1, v5}, Lifh;->b(Lhfh;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lfz6;->v(Z)V

    iget v7, p0, Lscd;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Lscd;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lscd;->I:Z

    invoke-interface {v4}, Lm16;->n()Lft6;

    move-result-object v4

    iget-boolean v4, v4, Lft6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lscd;->I:Z

    new-instance v4, Lqcd;

    invoke-direct {v4, p0, v5}, Lqcd;-><init>(Lscd;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lscd;->v:[Ldoe;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ldoe;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Ldoe;->F(JZ)Z

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
    iget p1, p0, Lscd;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lscd;->Z:Z

    iput-boolean v3, p0, Lscd;->H:Z

    iput-boolean v3, p0, Lscd;->I:Z

    iget-object p1, p0, Lscd;->m:Lcn9;

    invoke-virtual {p1}, Lcn9;->O()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lscd;->v:[Ldoe;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ldoe;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcn9;->z()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lscd;->i1:Z

    iget-object p1, p0, Lscd;->v:[Ldoe;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Ldoe;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lscd;->i(J)J

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
    iput-boolean v6, p0, Lscd;->G:Z

    return-wide p5
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lscd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lscd;->y:Z

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lscd;->B:Lj46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lscd;->C:Ld0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lkr8;JJZ)V
    .locals 12

    check-cast p1, Lpcd;

    iget-object v0, p1, Lpcd;->b:Lk7g;

    new-instance v1, Lfr8;

    iget-object v2, p1, Lpcd;->j:Lzq4;

    iget-object v3, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, v0, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, v0, Lk7g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lscd;->d:Lgk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lpcd;->i:J

    iget-wide v10, p0, Lscd;->D:J

    move-object v2, v1

    iget-object v1, p0, Lscd;->e:Lby6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lby6;->M(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lscd;->v:[Ldoe;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Ldoe;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lscd;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lscd;->s:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lscd;->d:Lgk5;

    iget v1, p0, Lscd;->F:I

    invoke-virtual {v0, v1}, Lgk5;->r(I)I

    move-result v0

    iget-object v1, p0, Lscd;->m:Lcn9;

    iget-object v2, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljr8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Ljr8;->a:I

    :cond_0
    iget-object v2, v1, Ljr8;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Ljr8;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lscd;->i1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lscd;->y:Z

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

    invoke-virtual {p0}, Lscd;->f()V

    iget-object v0, p0, Lscd;->B:Lj46;

    iget-object v0, v0, Lj46;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lscd;->C:Ld0f;

    invoke-interface {v1}, Ld0f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lscd;->H:Z

    iget-wide v2, p0, Lscd;->X:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lscd;->X:J

    invoke-virtual {p0}, Lscd;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lscd;->Y:J

    return-wide p1

    :cond_2
    iget v4, p0, Lscd;->F:I

    const/4 v5, 0x7

    iget-object v6, p0, Lscd;->m:Lcn9;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lscd;->i1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lcn9;->O()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lscd;->v:[Ldoe;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lscd;->v:[Ldoe;

    aget-object v7, v7, v5

    iget-object v8, p0, Lscd;->u:[Locd;

    aget-object v8, v8, v5

    iget-object v8, v8, Locd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lncd;->a:Lncd;

    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Ldoe;->t()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lscd;->A:Z

    if-eqz v8, :cond_5

    iget v8, v7, Ldoe;->q:I

    invoke-virtual {v7, v8}, Ldoe;->E(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Lscd;->i1:Z

    invoke-virtual {v7, p1, p2, v8}, Ldoe;->F(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lscd;->z:Z

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
    iput-boolean v1, p0, Lscd;->Z:Z

    iput-wide p1, p0, Lscd;->Y:J

    iput-boolean v1, p0, Lscd;->i1:Z

    iput-boolean v1, p0, Lscd;->I:Z

    invoke-virtual {v6}, Lcn9;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldoe;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lcn9;->z()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lcn9;->d:Ljava/lang/Object;

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ldoe;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final j()I
    .locals 6

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Ldoe;->q:I

    iget v4, v4, Ldoe;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lscd;->m:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscd;->o:Lsy3;

    invoke-virtual {v0}, Lsy3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()J
    .locals 3

    iget-boolean v0, p0, Lscd;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lscd;->I:Z

    iget-wide v0, p0, Lscd;->X:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lscd;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lscd;->i1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lscd;->j()I

    move-result v0

    iget v2, p0, Lscd;->h1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lscd;->H:Z

    iget-wide v0, p0, Lscd;->X:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m(Lkr8;JJ)V
    .locals 13

    check-cast p1, Lpcd;

    iget-wide v0, p0, Lscd;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lscd;->C:Ld0f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lscd;->n(Z)J

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
    iput-wide v2, p0, Lscd;->D:J

    iget-object v0, p0, Lscd;->C:Ld0f;

    iget-boolean v4, p0, Lscd;->E:Z

    iget-object v5, p0, Lscd;->g:Lvcd;

    invoke-virtual {v5, v2, v3, v0, v4}, Lvcd;->x(JLd0f;Z)V

    :cond_1
    iget-object v0, p1, Lpcd;->b:Lk7g;

    new-instance v2, Lfr8;

    iget-object v3, p1, Lpcd;->j:Lzq4;

    iget-object v4, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v5, v0, Lk7g;->d:Ljava/util/Map;

    iget-wide v10, v0, Lk7g;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lscd;->d:Lgk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lpcd;->i:J

    iget-wide v11, p0, Lscd;->D:J

    move-object v3, v2

    iget-object v2, p0, Lscd;->e:Lby6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lby6;->N(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lscd;->i1:Z

    iget-object p1, p0, Lscd;->s:Ljh9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lu5f;->n(Lv5f;)V

    return-void
.end method

.method public final n(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lscd;->v:[Ldoe;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lscd;->B:Lj46;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lj46;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lscd;->v:[Ldoe;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ldoe;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final o(Lkr8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpcd;

    iget-object v2, v1, Lpcd;->b:Lk7g;

    if-nez p6, :cond_0

    new-instance v2, Lfr8;

    iget-object v3, v1, Lpcd;->j:Lzq4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lfr8;-><init>(JLzq4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lfr8;

    iget-object v5, v1, Lpcd;->j:Lzq4;

    iget-object v6, v2, Lk7g;->c:Landroid/net/Uri;

    iget-object v7, v2, Lk7g;->d:Ljava/util/Map;

    iget-wide v12, v2, Lk7g;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lpcd;->i:J

    iget-wide v14, v0, Lscd;->D:J

    iget-object v5, v0, Lscd;->e:Lby6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lby6;->Q(Lfr8;IILft6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final p(Ljh9;J)V
    .locals 5

    iput-object p1, p0, Lscd;->s:Ljh9;

    iget-object p1, p0, Lscd;->k:Lft6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lscd;->y(II)Lkfh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkfh;->g(Lft6;)V

    new-instance p1, Ljw7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Ljw7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lscd;->D(Ld0f;)V

    invoke-virtual {p0}, Lscd;->u()V

    iput-wide p2, p0, Lscd;->Y:J

    return-void

    :cond_0
    iget-object p1, p0, Lscd;->o:Lsy3;

    invoke-virtual {p1}, Lsy3;->f()Z

    invoke-virtual {p0}, Lscd;->E()V

    return-void
.end method

.method public final q()Lifh;
    .locals 1

    invoke-virtual {p0}, Lscd;->f()V

    iget-object v0, p0, Lscd;->B:Lj46;

    iget-object v0, v0, Lj46;->b:Ljava/lang/Object;

    check-cast v0, Lifh;

    return-object v0
.end method

.method public final r(Lrr8;)Z
    .locals 1

    iget-boolean p1, p0, Lscd;->i1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lscd;->m:Lcn9;

    invoke-virtual {p1}, Lcn9;->L()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lscd;->Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lscd;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lscd;->k:Lft6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lscd;->J:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lscd;->o:Lsy3;

    invoke-virtual {v0}, Lsy3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcn9;->O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lscd;->E()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()J
    .locals 11

    invoke-virtual {p0}, Lscd;->f()V

    iget-boolean v0, p0, Lscd;->i1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lscd;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lscd;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lscd;->Y:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lscd;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lscd;->B:Lj46;

    iget-object v10, v9, Lj46;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lj46;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lscd;->v:[Ldoe;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Ldoe;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lscd;->v:[Ldoe;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ldoe;->q()J

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

    invoke-virtual {p0, v3}, Lscd;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lscd;->X:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Lscd;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lscd;->f()V

    invoke-virtual {p0}, Lscd;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lscd;->B:Lj46;

    iget-object v0, v0, Lj46;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lscd;->v:[Ldoe;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lscd;->v:[Ldoe;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ldoe;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lscd;->x:Z

    iget-object v0, p0, Lscd;->r:Landroid/os/Handler;

    iget-object v1, p0, Lscd;->p:Llcd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(J)V
    .locals 0

    return-void
.end method

.method public final w(Lkr8;JJLjava/io/IOException;I)Ln71;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpcd;

    iget-object v2, v1, Lpcd;->b:Lk7g;

    new-instance v3, Lfr8;

    iget-object v4, v1, Lpcd;->j:Lzq4;

    iget-object v5, v2, Lk7g;->c:Landroid/net/Uri;

    iget-object v6, v2, Lk7g;->d:Ljava/util/Map;

    iget-wide v11, v2, Lk7g;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, Lpcd;->i:J

    invoke-static {v4, v5}, Lq3i;->o0(J)J

    iget-wide v4, v0, Lscd;->D:J

    invoke-static {v4, v5}, Lq3i;->o0(J)J

    new-instance v2, Lbe;

    const/16 v4, 0x8

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Lbe;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lscd;->d:Lgk5;

    invoke-virtual {v4, v2}, Lgk5;->s(Lbe;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcn9;->g:Ln71;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lscd;->j()I

    move-result v2

    iget v9, v0, Lscd;->h1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Lscd;->K:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lscd;->C:Ld0f;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ld0f;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lscd;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lscd;->F()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Lscd;->Z:Z

    sget-object v2, Lcn9;->f:Ln71;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lscd;->y:Z

    iput-boolean v2, v0, Lscd;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lscd;->X:J

    iput v10, v0, Lscd;->h1:I

    iget-object v2, v0, Lscd;->v:[Ldoe;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Ldoe;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lpcd;->f:Lg8;

    iput-wide v6, v2, Lg8;->a:J

    iput-wide v6, v1, Lpcd;->i:J

    iput-boolean v8, v1, Lpcd;->h:Z

    iput-boolean v10, v1, Lpcd;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lscd;->h1:I

    :goto_3
    new-instance v2, Ln71;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v4, v5, v6}, Ln71;-><init>(IJZ)V

    :goto_4
    invoke-virtual {v2}, Ln71;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lpcd;->i:J

    iget-wide v12, v0, Lscd;->D:J

    move-object v4, v3

    iget-object v3, v0, Lscd;->e:Lby6;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lby6;->O(Lfr8;IILft6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lscd;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(II)Lkfh;
    .locals 1

    new-instance p2, Lrcd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrcd;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lscd;->C(Lrcd;)Lkfh;

    move-result-object p1

    return-object p1
.end method

.method public final z()V
    .locals 15

    iget-boolean v0, p0, Lscd;->j1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lscd;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lscd;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lscd;->C:Ld0f;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ldoe;->w()Lft6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lscd;->o:Lsy3;

    invoke-virtual {v0}, Lsy3;->d()V

    iget-object v0, p0, Lscd;->v:[Ldoe;

    array-length v0, v0

    new-array v1, v0, [Lhfh;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lscd;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lscd;->v:[Ldoe;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ldoe;->w()Lft6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lft6;->n:Ljava/lang/String;

    invoke-static {v11}, Luea;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Luea;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Lscd;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lscd;->z:Z

    invoke-static {v11}, Luea;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Lscd;->A:Z

    iget-object v5, p0, Lscd;->t:Lun7;

    if-eqz v5, :cond_9

    iget v6, v5, Lun7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lscd;->w:[Lrcd;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lrcd;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lft6;->l:Lbda;

    if-nez v7, :cond_7

    new-instance v7, Lbda;

    new-array v8, v9, [Lzca;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lbda;-><init>([Lzca;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lzca;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lbda;->a([Lzca;)Lbda;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lft6;->a()Let6;

    move-result-object v5

    iput-object v7, v5, Let6;->k:Lbda;

    new-instance v10, Lft6;

    invoke-direct {v10, v5}, Lft6;-><init>(Let6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lft6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lft6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lft6;->a()Let6;

    move-result-object v5

    iput v6, v5, Let6;->h:I

    new-instance v10, Lft6;

    invoke-direct {v10, v5}, Lft6;-><init>(Let6;)V

    :cond_9
    iget-object v5, p0, Lscd;->c:Lih5;

    invoke-interface {v5, v10}, Lih5;->d(Lft6;)I

    move-result v5

    invoke-virtual {v10}, Lft6;->a()Let6;

    move-result-object v6

    iput v5, v6, Let6;->N:I

    new-instance v5, Lft6;

    invoke-direct {v5, v6}, Lft6;-><init>(Let6;)V

    new-instance v6, Lhfh;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lft6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lhfh;-><init>(Ljava/lang/String;[Lft6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lscd;->I:Z

    iget-boolean v5, v5, Lft6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lscd;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lj46;

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>([Lhfh;)V

    invoke-direct {v0, v2, v3}, Lj46;-><init>(Lifh;[Z)V

    iput-object v0, p0, Lscd;->B:Lj46;

    iget-boolean v0, p0, Lscd;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lscd;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lscd;->D:J

    new-instance v0, Lmcd;

    iget-object v1, p0, Lscd;->C:Ld0f;

    invoke-direct {v0, p0, v1}, Lmcd;-><init>(Lscd;Ld0f;)V

    iput-object v0, p0, Lscd;->C:Ld0f;

    :cond_b
    iget-wide v0, p0, Lscd;->D:J

    iget-object v2, p0, Lscd;->C:Ld0f;

    iget-boolean v3, p0, Lscd;->E:Z

    iget-object v4, p0, Lscd;->g:Lvcd;

    invoke-virtual {v4, v0, v1, v2, v3}, Lvcd;->x(JLd0f;Z)V

    iput-boolean v9, p0, Lscd;->y:Z

    iget-object v0, p0, Lscd;->s:Ljh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljh9;->f(Lkh9;)V

    :cond_c
    :goto_6
    return-void
.end method
