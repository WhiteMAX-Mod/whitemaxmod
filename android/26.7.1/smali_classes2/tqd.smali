.class public final Ltqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9;
.implements Lx46;
.implements Lnv8;
.implements Lsv8;
.implements Lq3f;


# static fields
.field public static final d1:Ljava/util/Map;

.field public static final e1:Lew6;


# instance fields
.field public final A0:Ltld;

.field public final B0:Llz3;

.field public final C0:Lkqd;

.field public final D0:Lkqd;

.field public final E0:Landroid/os/Handler;

.field public F0:Lym9;

.field public G0:Lyr7;

.field public H0:[Ls3f;

.field public I0:[Lrqd;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Ltkf;

.field public O0:Lrgf;

.field public P0:J

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Z

.field public final X:Lsj5;

.field public X0:J

.field public final Y:Lyqd;

.field public Y0:J

.field public final Z:Llw4;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public a1:I

.field public final b:Ljs4;

.field public b1:Z

.field public final c:Lzj5;

.field public c1:Z

.field public final d:Lfhk;

.field public final o:Lk17;

.field public final v0:Ljava/lang/String;

.field public final w0:J

.field public final x0:Lew6;

.field public final y0:J

.field public final z0:Lmy8;


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

    sput-object v0, Ltqd;->d1:Ljava/util/Map;

    new-instance v0, Lcw6;

    invoke-direct {v0}, Lcw6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lcw6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lmoa;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcw6;->m:Ljava/lang/String;

    new-instance v1, Lew6;

    invoke-direct {v1, v0}, Lew6;-><init>(Lcw6;)V

    sput-object v1, Ltqd;->e1:Lew6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljs4;Ltld;Lzj5;Lsj5;Lfhk;Lk17;Lyqd;Llw4;Ljava/lang/String;ILew6;JLloe;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqd;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltqd;->b:Ljs4;

    iput-object p4, p0, Ltqd;->c:Lzj5;

    iput-object p5, p0, Ltqd;->X:Lsj5;

    iput-object p6, p0, Ltqd;->d:Lfhk;

    iput-object p7, p0, Ltqd;->o:Lk17;

    iput-object p8, p0, Ltqd;->Y:Lyqd;

    iput-object p9, p0, Ltqd;->Z:Llw4;

    iput-object p10, p0, Ltqd;->v0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ltqd;->w0:J

    iput-object p12, p0, Ltqd;->x0:Lew6;

    if-eqz v0, :cond_0

    new-instance p1, Lmy8;

    invoke-direct {p1, v0}, Lmy8;-><init>(Lloe;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmy8;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lmy8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ltqd;->z0:Lmy8;

    iput-object p3, p0, Ltqd;->A0:Ltld;

    iput-wide p13, p0, Ltqd;->y0:J

    new-instance p1, Llz3;

    invoke-direct {p1}, Llz3;-><init>()V

    iput-object p1, p0, Ltqd;->B0:Llz3;

    new-instance p1, Lkqd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkqd;-><init>(Ltqd;I)V

    iput-object p1, p0, Ltqd;->C0:Lkqd;

    new-instance p1, Lkqd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkqd;-><init>(Ltqd;I)V

    iput-object p1, p0, Ltqd;->D0:Lkqd;

    const/4 p1, 0x0

    invoke-static {p1}, Lrai;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ltqd;->E0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lrqd;

    iput-object p2, p0, Ltqd;->I0:[Lrqd;

    new-array p1, p1, [Ls3f;

    iput-object p1, p0, Ltqd;->H0:[Ls3f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltqd;->Y0:J

    const/4 p1, 0x1

    iput p1, p0, Ltqd;->R0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lgqh;
    .locals 1

    new-instance p2, Lrqd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrqd;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ltqd;->C(Lrqd;)Lgqh;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Ltqd;->e()V

    iget-boolean v0, p0, Ltqd;->Z0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltqd;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqd;->N0:Ltkf;

    iget-object v0, v0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls3f;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltqd;->Y0:J

    iput-boolean v0, p0, Ltqd;->Z0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltqd;->T0:Z

    iput-wide v1, p0, Ltqd;->X0:J

    iput v0, p0, Ltqd;->a1:I

    iget-object p1, p0, Ltqd;->H0:[Ls3f;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ls3f;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltqd;->F0:Lym9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lulf;->i(Lwlf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lrqd;)Lgqh;
    .locals 5

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ltqd;->I0:[Lrqd;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lrqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltqd;->H0:[Ls3f;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ltqd;->J0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lrqd;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lfk8;->S(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lnb5;

    invoke-direct {p1}, Lnb5;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Ls3f;

    iget-object v2, p0, Ltqd;->c:Lzj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ltqd;->Z:Llw4;

    iget-object v4, p0, Ltqd;->X:Lsj5;

    invoke-direct {v1, v3, v2, v4}, Ls3f;-><init>(Llw4;Lzj5;Lsj5;)V

    iput-object p0, v1, Ls3f;->f:Ljava/lang/Object;

    iget-object v2, p0, Ltqd;->I0:[Lrqd;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrqd;

    aput-object p1, v2, v0

    sget-object p1, Lrai;->a:Ljava/lang/String;

    iput-object v2, p0, Ltqd;->I0:[Lrqd;

    iget-object p1, p0, Ltqd;->H0:[Ls3f;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls3f;

    aput-object v1, p1, v0

    iput-object p1, p0, Ltqd;->H0:[Ls3f;

    return-object v1
.end method

.method public final D(Lrgf;)V
    .locals 6

    iget-object v0, p0, Ltqd;->G0:Lyr7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lgk0;

    invoke-direct {v0, v1, v2}, Lgk0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ltqd;->O0:Lrgf;

    invoke-interface {p1}, Lrgf;->f()J

    move-result-wide v3

    iput-wide v3, p0, Ltqd;->P0:J

    iget-boolean v0, p0, Ltqd;->W0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lrgf;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ltqd;->Q0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Ltqd;->R0:I

    iget-boolean v1, p0, Ltqd;->K0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltqd;->Y:Lyqd;

    iget-wide v2, p0, Ltqd;->P0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lyqd;->x(JLrgf;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltqd;->y()V

    return-void
.end method

.method public final E()V
    .locals 10

    new-instance v0, Lnqd;

    iget-object v4, p0, Ltqd;->A0:Ltld;

    iget-object v6, p0, Ltqd;->B0:Llz3;

    iget-object v2, p0, Ltqd;->a:Landroid/net/Uri;

    iget-object v3, p0, Ltqd;->b:Ljs4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnqd;-><init>(Ltqd;Landroid/net/Uri;Ljs4;Ltld;Ltqd;Llz3;)V

    iget-boolean v2, v1, Ltqd;->K0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ltqd;->w()Z

    move-result v2

    invoke-static {v2}, Lg0i;->v(Z)V

    iget-wide v2, v1, Ltqd;->P0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Ltqd;->Y0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Ltqd;->b1:Z

    iput-wide v4, v1, Ltqd;->Y0:J

    return-void

    :cond_0
    iget-object v2, v1, Ltqd;->O0:Lrgf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Ltqd;->Y0:J

    invoke-interface {v2, v8, v9}, Lrgf;->e(J)Lpgf;

    move-result-object v2

    iget-object v2, v2, Lpgf;->a:Lvgf;

    iget-wide v2, v2, Lvgf;->b:J

    iget-wide v8, v1, Ltqd;->Y0:J

    iget-object v6, v0, Lnqd;->X:Lb9;

    iput-wide v2, v6, Lb9;->a:J

    iput-wide v8, v0, Lnqd;->v0:J

    iput-boolean v7, v0, Lnqd;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnqd;->y0:Z

    iget-object v3, v1, Ltqd;->H0:[Ls3f;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Ltqd;->Y0:J

    iput-wide v8, v7, Ls3f;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Ltqd;->Y0:J

    :cond_2
    invoke-virtual {p0}, Ltqd;->f()I

    move-result v2

    iput v2, v1, Ltqd;->a1:I

    iget-object v2, v1, Ltqd;->d:Lfhk;

    iget v3, v1, Ltqd;->R0:I

    invoke-virtual {v2, v3}, Lfhk;->m(I)I

    move-result v2

    iget-object v3, v1, Ltqd;->z0:Lmy8;

    invoke-virtual {v3, v0, p0, v2}, Lmy8;->x(Lqv8;Lnv8;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ltqd;->T0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->w()Z

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

.method public final Q(Lrgf;)V
    .locals 2

    new-instance v0, Lphc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltqd;->E0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ls3f;->A(Z)V

    iget-object v5, v4, Ls3f;->h:Loj5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ls3f;->e:Lsj5;

    invoke-interface {v5, v6}, Loj5;->d(Lsj5;)V

    iput-object v3, v4, Ls3f;->h:Loj5;

    iput-object v3, v4, Ls3f;->g:Lew6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltqd;->A0:Ltld;

    iget-object v1, v0, Ltld;->c:Ljava/lang/Object;

    check-cast v1, Lt46;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lt46;->release()V

    iput-object v3, v0, Ltld;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Ltld;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltqd;->E0:Landroid/os/Handler;

    iget-object v1, p0, Ltqd;->C0:Lkqd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ltqd;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLtgf;)J
    .locals 9

    invoke-virtual {p0}, Ltqd;->e()V

    iget-object v0, p0, Ltqd;->O0:Lrgf;

    invoke-interface {v0}, Lrgf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ltqd;->O0:Lrgf;

    invoke-interface {v0, p1, p2}, Lrgf;->e(J)Lpgf;

    move-result-object v0

    iget-object v1, v0, Lpgf;->a:Lvgf;

    iget-wide v5, v1, Lvgf;->a:J

    iget-object v0, v0, Lpgf;->b:Lvgf;

    iget-wide v7, v0, Lvgf;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Ltgf;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Ltqd;->K0:Z

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Ltqd;->N0:Ltkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltqd;->O0:Lrgf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Ls3f;->q:I

    iget v4, v4, Ls3f;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final g(Lqv8;JJZ)V
    .locals 12

    check-cast p1, Lnqd;

    iget-object v0, p1, Lnqd;->b:Ljog;

    new-instance v1, Lhv8;

    iget-object v2, p1, Lnqd;->w0:Lrs4;

    iget-object v3, v0, Ljog;->c:Landroid/net/Uri;

    iget-wide v5, v0, Ljog;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object v0, p0, Ltqd;->d:Lfhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lnqd;->v0:J

    iget-wide v10, p0, Ltqd;->P0:J

    move-object v2, v1

    iget-object v1, p0, Ltqd;->o:Lk17;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lk17;->L(Lhv8;IILew6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Ltqd;->H0:[Ls3f;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Ls3f;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ltqd;->V0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ltqd;->F0:Lym9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lulf;->i(Lwlf;)V

    :cond_1
    return-void
.end method

.method public final h([Lr26;[Z[Lu3f;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ltqd;->e()V

    iget-object v0, p0, Ltqd;->N0:Ltkf;

    iget-object v1, v0, Ltkf;->b:Ljava/lang/Object;

    check-cast v1, Lbqh;

    iget-object v0, v0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Ltqd;->V0:I

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
    check-cast v5, Lpqd;

    iget v5, v5, Lpqd;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lg0i;->v(Z)V

    iget v7, p0, Ltqd;->V0:I

    sub-int/2addr v7, v6

    iput v7, p0, Ltqd;->V0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ltqd;->S0:Z

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

    iget-boolean p2, p0, Ltqd;->M0:Z

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

    invoke-interface {v4}, Lr26;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lg0i;->v(Z)V

    invoke-interface {v4, v3}, Lr26;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lg0i;->v(Z)V

    invoke-interface {v4}, Lr26;->a()Lzph;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbqh;->b(Lzph;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lg0i;->v(Z)V

    iget v7, p0, Ltqd;->V0:I

    add-int/2addr v7, v6

    iput v7, p0, Ltqd;->V0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Ltqd;->U0:Z

    invoke-interface {v4}, Lr26;->j()Lew6;

    move-result-object v4

    iget-boolean v4, v4, Lew6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Ltqd;->U0:Z

    new-instance v4, Lpqd;

    invoke-direct {v4, p0, v5}, Lpqd;-><init>(Ltqd;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ltqd;->H0:[Ls3f;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ls3f;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Ls3f;->C(JZ)Z

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
    iget p1, p0, Ltqd;->V0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ltqd;->Z0:Z

    iput-boolean v3, p0, Ltqd;->T0:Z

    iput-boolean v3, p0, Ltqd;->U0:Z

    iget-object p1, p0, Ltqd;->z0:Lmy8;

    invoke-virtual {p1}, Lmy8;->t()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ltqd;->H0:[Ls3f;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ls3f;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lmy8;->l()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Ltqd;->b1:Z

    iget-object p1, p0, Ltqd;->H0:[Ls3f;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Ls3f;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ltqd;->k(J)J

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
    iput-boolean v6, p0, Ltqd;->S0:Z

    return-wide p5
.end method

.method public final i(Lqv8;JJ)V
    .locals 13

    check-cast p1, Lnqd;

    iget-wide v0, p0, Ltqd;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqd;->O0:Lrgf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ltqd;->n(Z)J

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
    iput-wide v2, p0, Ltqd;->P0:J

    iget-object v0, p0, Ltqd;->O0:Lrgf;

    iget-boolean v4, p0, Ltqd;->Q0:Z

    iget-object v5, p0, Ltqd;->Y:Lyqd;

    invoke-virtual {v5, v2, v3, v0, v4}, Lyqd;->x(JLrgf;Z)V

    :cond_1
    iget-object v0, p1, Lnqd;->b:Ljog;

    new-instance v2, Lhv8;

    iget-object v3, p1, Lnqd;->w0:Lrs4;

    iget-object v4, v0, Ljog;->c:Landroid/net/Uri;

    iget-wide v6, v0, Ljog;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object v0, p0, Ltqd;->d:Lfhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lnqd;->v0:J

    iget-wide v11, p0, Ltqd;->P0:J

    move-object v3, v2

    iget-object v2, p0, Ltqd;->o:Lk17;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lk17;->M(Lhv8;IILew6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Ltqd;->b1:Z

    iget-object p1, p0, Ltqd;->F0:Lym9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lulf;->i(Lwlf;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ltqd;->d:Lfhk;

    iget v1, p0, Ltqd;->R0:I

    invoke-virtual {v0, v1}, Lfhk;->m(I)I

    move-result v0

    iget-object v1, p0, Ltqd;->z0:Lmy8;

    iget-object v2, v1, Lmy8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lmy8;->b:Ljava/lang/Object;

    check-cast v1, Lov8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lov8;->b:I

    :cond_0
    iget-object v2, v1, Lov8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lov8;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ltqd;->b1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltqd;->K0:Z

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

.method public final k(J)J
    .locals 9

    invoke-virtual {p0}, Ltqd;->e()V

    iget-object v0, p0, Ltqd;->N0:Ltkf;

    iget-object v0, v0, Ltkf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ltqd;->O0:Lrgf;

    invoke-interface {v1}, Lrgf;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltqd;->T0:Z

    iget-wide v2, p0, Ltqd;->X0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Ltqd;->X0:J

    invoke-virtual {p0}, Ltqd;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Ltqd;->Y0:J

    return-wide p1

    :cond_2
    iget v4, p0, Ltqd;->R0:I

    const/4 v5, 0x7

    iget-object v6, p0, Ltqd;->z0:Lmy8;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Ltqd;->b1:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lmy8;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Ltqd;->H0:[Ls3f;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Ltqd;->H0:[Ls3f;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Ls3f;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Ltqd;->M0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Ls3f;->q:I

    invoke-virtual {v7, v8}, Ls3f;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Ltqd;->b1:Z

    invoke-virtual {v7, p1, p2, v8}, Ls3f;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Ltqd;->L0:Z

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
    iput-boolean v1, p0, Ltqd;->Z0:Z

    iput-wide p1, p0, Ltqd;->Y0:J

    iput-boolean v1, p0, Ltqd;->b1:Z

    iput-boolean v1, p0, Ltqd;->U0:Z

    invoke-virtual {v6}, Lmy8;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ls3f;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lmy8;->l()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lmy8;->c:Ljava/lang/Object;

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ls3f;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ltqd;->z0:Lmy8;

    invoke-virtual {v0}, Lmy8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqd;->B0:Llz3;

    invoke-virtual {v0}, Llz3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lqv8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnqd;

    iget-object v2, v1, Lnqd;->b:Ljog;

    if-nez p6, :cond_0

    new-instance v2, Lhv8;

    iget-object v3, v1, Lnqd;->w0:Lrs4;

    invoke-direct {v2, v3}, Lhv8;-><init>(Lrs4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lhv8;

    iget-object v5, v1, Lnqd;->w0:Lrs4;

    iget-object v3, v2, Ljog;->c:Landroid/net/Uri;

    iget-wide v8, v2, Ljog;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lhv8;-><init>(Lrs4;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lnqd;->v0:J

    iget-wide v14, v0, Ltqd;->P0:J

    iget-object v5, v0, Ltqd;->o:Lk17;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lk17;->P(Lhv8;IILew6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final n(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltqd;->H0:[Ls3f;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ltqd;->N0:Ltkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ltkf;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ltqd;->H0:[Ls3f;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ls3f;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final o()J
    .locals 3

    iget-boolean v0, p0, Ltqd;->U0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltqd;->U0:Z

    iget-wide v0, p0, Ltqd;->X0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ltqd;->T0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltqd;->b1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltqd;->f()I

    move-result v0

    iget v2, p0, Ltqd;->a1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Ltqd;->T0:Z

    iget-wide v0, p0, Ltqd;->X0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Lbqh;
    .locals 1

    invoke-virtual {p0}, Ltqd;->e()V

    iget-object v0, p0, Ltqd;->N0:Ltkf;

    iget-object v0, v0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Lbqh;

    return-object v0
.end method

.method public final q(Lym9;J)V
    .locals 5

    iput-object p1, p0, Ltqd;->F0:Lym9;

    iget-object p1, p0, Ltqd;->x0:Lew6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltqd;->A(II)Lgqh;

    move-result-object v0

    invoke-interface {v0, p1}, Lgqh;->d(Lew6;)V

    new-instance p1, La08;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, La08;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Ltqd;->D(Lrgf;)V

    invoke-virtual {p0}, Ltqd;->v()V

    iput-wide p2, p0, Ltqd;->Y0:J

    return-void

    :cond_0
    iget-object p1, p0, Ltqd;->B0:Llz3;

    invoke-virtual {p1}, Llz3;->f()Z

    invoke-virtual {p0}, Ltqd;->E()V

    return-void
.end method

.method public final r()J
    .locals 11

    invoke-virtual {p0}, Ltqd;->e()V

    iget-boolean v0, p0, Ltqd;->b1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ltqd;->V0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ltqd;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltqd;->Y0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ltqd;->L0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ltqd;->N0:Ltkf;

    iget-object v10, v9, Ltkf;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ltkf;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ltqd;->H0:[Ls3f;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Ls3f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Ltqd;->H0:[Ls3f;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ls3f;->n()J

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

    invoke-virtual {p0, v3}, Ltqd;->n(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Ltqd;->X0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method

.method public final t(Lbw8;)Z
    .locals 1

    iget-boolean p1, p0, Ltqd;->b1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ltqd;->z0:Lmy8;

    invoke-virtual {p1}, Lmy8;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltqd;->Z0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltqd;->K0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqd;->x0:Lew6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ltqd;->V0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltqd;->B0:Llz3;

    invoke-virtual {v0}, Llz3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lmy8;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ltqd;->E()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 5

    iget-boolean v0, p0, Ltqd;->M0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltqd;->e()V

    invoke-virtual {p0}, Ltqd;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltqd;->N0:Ltkf;

    iget-object v0, v0, Ltkf;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ltqd;->H0:[Ls3f;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ltqd;->H0:[Ls3f;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Ls3f;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqd;->J0:Z

    iget-object v0, p0, Ltqd;->E0:Landroid/os/Handler;

    iget-object v1, p0, Ltqd;->C0:Lkqd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Ltqd;->Y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lqv8;JJLjava/io/IOException;I)Lq81;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnqd;

    iget-object v2, v1, Lnqd;->b:Ljog;

    new-instance v3, Lhv8;

    iget-object v4, v1, Lnqd;->w0:Lrs4;

    iget-object v5, v2, Ljog;->c:Landroid/net/Uri;

    iget-wide v7, v2, Ljog;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lhv8;-><init>(Lrs4;JJ)V

    iget-wide v4, v1, Lnqd;->v0:J

    invoke-static {v4, v5}, Lrai;->l0(J)J

    iget-wide v4, v0, Ltqd;->P0:J

    invoke-static {v4, v5}, Lrai;->l0(J)J

    new-instance v2, Lfv8;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v2, v4, v14}, Lfv8;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Ltqd;->d:Lfhk;

    invoke-virtual {v4, v2}, Lfhk;->n(Lfv8;)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lmy8;->X:Lq81;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Ltqd;->f()I

    move-result v2

    iget v8, v0, Ltqd;->a1:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-boolean v10, v0, Ltqd;->W0:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Ltqd;->O0:Lrgf;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lrgf;->f()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Ltqd;->K0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltqd;->F()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v11, v0, Ltqd;->Z0:Z

    sget-object v2, Lmy8;->o:Lq81;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Ltqd;->K0:Z

    iput-boolean v2, v0, Ltqd;->T0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ltqd;->X0:J

    iput v9, v0, Ltqd;->a1:I

    iget-object v2, v0, Ltqd;->H0:[Ls3f;

    array-length v10, v2

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v9}, Ls3f;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lnqd;->X:Lb9;

    iput-wide v4, v2, Lb9;->a:J

    iput-wide v4, v1, Lnqd;->v0:J

    iput-boolean v11, v1, Lnqd;->Z:Z

    iput-boolean v9, v1, Lnqd;->y0:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Ltqd;->a1:I

    :goto_3
    new-instance v5, Lq81;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lq81;-><init>(JIIZ)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v2}, Lq81;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lnqd;->v0:J

    iget-wide v12, v0, Ltqd;->P0:J

    move-object v4, v3

    iget-object v3, v0, Ltqd;->o:Lk17;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lk17;->N(Lhv8;IILew6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Ltqd;->c1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ltqd;->K0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ltqd;->J0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltqd;->O0:Lrgf;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ls3f;->t()Lew6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltqd;->B0:Llz3;

    invoke-virtual {v0}, Llz3;->d()V

    iget-object v0, p0, Ltqd;->H0:[Ls3f;

    array-length v0, v0

    new-array v1, v0, [Lzph;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Ltqd;->y0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Ltqd;->H0:[Ls3f;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ls3f;->t()Lew6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lew6;->n:Ljava/lang/String;

    invoke-static {v11}, Lmoa;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lmoa;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Ltqd;->L0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Ltqd;->L0:Z

    invoke-static {v11}, Lmoa;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Ltqd;->M0:Z

    iget-object v5, p0, Ltqd;->G0:Lyr7;

    if-eqz v5, :cond_9

    iget v6, v5, Lyr7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Ltqd;->I0:[Lrqd;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lrqd;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lew6;->l:Lbna;

    if-nez v7, :cond_7

    new-instance v7, Lbna;

    new-array v8, v9, [Lzma;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lbna;-><init>([Lzma;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lzma;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lbna;->a([Lzma;)Lbna;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lew6;->a()Lcw6;

    move-result-object v5

    iput-object v7, v5, Lcw6;->k:Lbna;

    new-instance v10, Lew6;

    invoke-direct {v10, v5}, Lew6;-><init>(Lcw6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lew6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lew6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lew6;->a()Lcw6;

    move-result-object v5

    iput v6, v5, Lcw6;->h:I

    new-instance v10, Lew6;

    invoke-direct {v10, v5}, Lew6;-><init>(Lcw6;)V

    :cond_9
    iget-object v5, p0, Ltqd;->c:Lzj5;

    invoke-interface {v5, v10}, Lzj5;->d(Lew6;)I

    move-result v5

    invoke-virtual {v10}, Lew6;->a()Lcw6;

    move-result-object v6

    iput v5, v6, Lcw6;->N:I

    new-instance v5, Lew6;

    invoke-direct {v5, v6}, Lew6;-><init>(Lcw6;)V

    new-instance v6, Lzph;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lew6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lzph;-><init>(Ljava/lang/String;[Lew6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Ltqd;->U0:Z

    iget-boolean v5, v5, Lew6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Ltqd;->U0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ltkf;

    new-instance v2, Lbqh;

    invoke-direct {v2, v1}, Lbqh;-><init>([Lzph;)V

    invoke-direct {v0, v2, v3}, Ltkf;-><init>(Lbqh;[Z)V

    iput-object v0, p0, Ltqd;->N0:Ltkf;

    iget-boolean v0, p0, Ltqd;->M0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Ltqd;->P0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Ltqd;->P0:J

    new-instance v0, Llqd;

    iget-object v1, p0, Ltqd;->O0:Lrgf;

    invoke-direct {v0, p0, v1}, Llqd;-><init>(Ltqd;Lrgf;)V

    iput-object v0, p0, Ltqd;->O0:Lrgf;

    :cond_b
    iget-wide v0, p0, Ltqd;->P0:J

    iget-object v2, p0, Ltqd;->O0:Lrgf;

    iget-boolean v3, p0, Ltqd;->Q0:Z

    iget-object v4, p0, Ltqd;->Y:Lyqd;

    invoke-virtual {v4, v0, v1, v2, v3}, Lyqd;->x(JLrgf;Z)V

    iput-boolean v9, p0, Ltqd;->K0:Z

    iget-object v0, p0, Ltqd;->F0:Lym9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lym9;->f(Lan9;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Ltqd;->e()V

    iget-object v0, p0, Ltqd;->N0:Ltkf;

    iget-object v1, v0, Ltkf;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ltkf;->b:Ljava/lang/Object;

    check-cast v0, Lbqh;

    invoke-virtual {v0, p1}, Lbqh;->a(I)Lzph;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lzph;->d:[Lew6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lew6;->n:Ljava/lang/String;

    invoke-static {v0}, Lmoa;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ltqd;->X0:J

    iget-object v3, p0, Ltqd;->o:Lk17;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lk17;->G(ILew6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method
