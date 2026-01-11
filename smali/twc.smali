.class public final Ltwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La79;
.implements Lit5;
.implements Lkg8;
.implements Lpg8;
.implements Lm7e;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lrj6;


# instance fields
.field public final A0:Lkwc;

.field public final B0:Landroid/os/Handler;

.field public C0:Ly69;

.field public D0:Ljg7;

.field public E0:[Lo7e;

.field public F0:[Lrwc;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lh2b;

.field public L0:Lnje;

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Lb95;

.field public X0:I

.field public final Y:Lywc;

.field public Y0:Z

.field public final Z:Lrm4;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lsi4;

.field public final c:Li95;

.field public final d:Ljo4;

.field public final o:Lwo6;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Lrj6;

.field public final v0:J

.field public final w0:Lhj8;

.field public final x0:Ldii;

.field public final y0:Lir3;

.field public final z0:Lkwc;


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

    sput-object v0, Ltwc;->a1:Ljava/util/Map;

    new-instance v0, Lpj6;

    invoke-direct {v0}, Lpj6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lpj6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lx5a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpj6;->m:Ljava/lang/String;

    new-instance v1, Lrj6;

    invoke-direct {v1, v0}, Lrj6;-><init>(Lpj6;)V

    sput-object v1, Ltwc;->b1:Lrj6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lsi4;Ldii;Li95;Lb95;Ljo4;Lwo6;Lywc;Lrm4;Ljava/lang/String;ILrj6;JLttd;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwc;->a:Landroid/net/Uri;

    iput-object p2, p0, Ltwc;->b:Lsi4;

    iput-object p4, p0, Ltwc;->c:Li95;

    iput-object p5, p0, Ltwc;->X:Lb95;

    iput-object p6, p0, Ltwc;->d:Ljo4;

    iput-object p7, p0, Ltwc;->o:Lwo6;

    iput-object p8, p0, Ltwc;->Y:Lywc;

    iput-object p9, p0, Ltwc;->Z:Lrm4;

    iput-object p10, p0, Ltwc;->s0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ltwc;->t0:J

    iput-object p12, p0, Ltwc;->u0:Lrj6;

    if-eqz v0, :cond_0

    new-instance p1, Lhj8;

    invoke-direct {p1, v0}, Lhj8;-><init>(Lttd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhj8;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lhj8;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Ltwc;->w0:Lhj8;

    iput-object p3, p0, Ltwc;->x0:Ldii;

    iput-wide p13, p0, Ltwc;->v0:J

    new-instance p1, Lir3;

    invoke-direct {p1}, Lir3;-><init>()V

    iput-object p1, p0, Ltwc;->y0:Lir3;

    new-instance p1, Lkwc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwc;-><init>(Ltwc;I)V

    iput-object p1, p0, Ltwc;->z0:Lkwc;

    new-instance p1, Lkwc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkwc;-><init>(Ltwc;I)V

    iput-object p1, p0, Ltwc;->A0:Lkwc;

    const/4 p1, 0x0

    invoke-static {p1}, Lqah;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ltwc;->B0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lrwc;

    iput-object p2, p0, Ltwc;->F0:[Lrwc;

    new-array p1, p1, [Lo7e;

    iput-object p1, p0, Ltwc;->E0:[Lo7e;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltwc;->V0:J

    const/4 p1, 0x1

    iput p1, p0, Ltwc;->O0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lirg;
    .locals 1

    new-instance p2, Lrwc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrwc;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ltwc;->C(Lrwc;)Lirg;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Ltwc;->e()V

    iget-boolean v0, p0, Ltwc;->W0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltwc;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwc;->K0:Lh2b;

    iget-object v0, v0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo7e;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltwc;->V0:J

    iput-boolean v0, p0, Ltwc;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltwc;->Q0:Z

    iput-wide v1, p0, Ltwc;->U0:J

    iput v0, p0, Ltwc;->X0:I

    iget-object p1, p0, Ltwc;->E0:[Lo7e;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lo7e;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltwc;->C0:Ly69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkoe;->s(Lmoe;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lrwc;)Lirg;
    .locals 5

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ltwc;->F0:[Lrwc;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lrwc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltwc;->E0:[Lo7e;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ltwc;->G0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lrwc;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf15;

    invoke-direct {p1}, Lf15;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lo7e;

    iget-object v2, p0, Ltwc;->c:Li95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ltwc;->Z:Lrm4;

    iget-object v4, p0, Ltwc;->X:Lb95;

    invoke-direct {v1, v3, v2, v4}, Lo7e;-><init>(Lrm4;Li95;Lb95;)V

    iput-object p0, v1, Lo7e;->f:Ljava/lang/Object;

    iget-object v2, p0, Ltwc;->F0:[Lrwc;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lrwc;

    aput-object p1, v2, v0

    sget-object p1, Lqah;->a:Ljava/lang/String;

    iput-object v2, p0, Ltwc;->F0:[Lrwc;

    iget-object p1, p0, Ltwc;->E0:[Lo7e;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo7e;

    aput-object v1, p1, v0

    iput-object p1, p0, Ltwc;->E0:[Lo7e;

    return-object v1
.end method

.method public final D(Lnje;)V
    .locals 6

    iget-object v0, p0, Ltwc;->D0:Ljg7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lff0;

    invoke-direct {v0, v1, v2}, Lff0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ltwc;->L0:Lnje;

    invoke-interface {p1}, Lnje;->f()J

    move-result-wide v3

    iput-wide v3, p0, Ltwc;->M0:J

    iget-boolean v0, p0, Ltwc;->T0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnje;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ltwc;->N0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Ltwc;->O0:I

    iget-boolean v1, p0, Ltwc;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltwc;->Y:Lywc;

    iget-wide v2, p0, Ltwc;->M0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lywc;->v(JLnje;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltwc;->y()V

    return-void
.end method

.method public final E()V
    .locals 10

    new-instance v0, Lnwc;

    iget-object v4, p0, Ltwc;->x0:Ldii;

    iget-object v6, p0, Ltwc;->y0:Lir3;

    iget-object v2, p0, Ltwc;->a:Landroid/net/Uri;

    iget-object v3, p0, Ltwc;->b:Lsi4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lnwc;-><init>(Ltwc;Landroid/net/Uri;Lsi4;Ldii;Ltwc;Lir3;)V

    iget-boolean v2, v1, Ltwc;->H0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ltwc;->w()Z

    move-result v2

    invoke-static {v2}, Lp5j;->g(Z)V

    iget-wide v2, v1, Ltwc;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Ltwc;->V0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Ltwc;->Y0:Z

    iput-wide v4, v1, Ltwc;->V0:J

    return-void

    :cond_0
    iget-object v2, v1, Ltwc;->L0:Lnje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Ltwc;->V0:J

    invoke-interface {v2, v8, v9}, Lnje;->e(J)Llje;

    move-result-object v2

    iget-object v2, v2, Llje;->a:Lrje;

    iget-wide v2, v2, Lrje;->b:J

    iget-wide v8, v1, Ltwc;->V0:J

    iget-object v6, v0, Lnwc;->X:Ll7;

    iput-wide v2, v6, Ll7;->a:J

    iput-wide v8, v0, Lnwc;->s0:J

    iput-boolean v7, v0, Lnwc;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnwc;->v0:Z

    iget-object v3, v1, Ltwc;->E0:[Lo7e;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Ltwc;->V0:J

    iput-wide v8, v7, Lo7e;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Ltwc;->V0:J

    :cond_2
    invoke-virtual {p0}, Ltwc;->h()I

    move-result v2

    iput v2, v1, Ltwc;->X0:I

    iget-object v2, v1, Ltwc;->d:Ljo4;

    iget v3, v1, Ltwc;->O0:I

    invoke-virtual {v2, v3}, Ljo4;->K(I)I

    move-result v2

    iget-object v3, v1, Ltwc;->w0:Lhj8;

    invoke-virtual {v3, v0, p0, v2}, Lhj8;->z(Lng8;Lkg8;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Ltwc;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltwc;->w()Z

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

.method public final Q(Lnje;)V
    .locals 2

    new-instance v0, Llgc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Llgc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ltwc;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lo7e;->A(Z)V

    iget-object v5, v4, Lo7e;->h:Lx85;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lo7e;->e:Lb95;

    invoke-interface {v5, v6}, Lx85;->c(Lb95;)V

    iput-object v3, v4, Lo7e;->h:Lx85;

    iput-object v3, v4, Lo7e;->g:Lrj6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltwc;->x0:Ldii;

    iget-object v1, v0, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Let5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Let5;->release()V

    iput-object v3, v0, Ldii;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Ldii;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ltwc;->B0:Landroid/os/Handler;

    iget-object v1, p0, Ltwc;->z0:Lkwc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ltwc;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLpje;)J
    .locals 9

    invoke-virtual {p0}, Ltwc;->e()V

    iget-object v0, p0, Ltwc;->L0:Lnje;

    invoke-interface {v0}, Lnje;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ltwc;->L0:Lnje;

    invoke-interface {v0, p1, p2}, Lnje;->e(J)Llje;

    move-result-object v0

    iget-object v1, v0, Llje;->a:Lrje;

    iget-wide v5, v1, Lrje;->a:J

    iget-object v0, v0, Llje;->b:Lrje;

    iget-wide v7, v0, Lrje;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lpje;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Ltwc;->H0:Z

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, p0, Ltwc;->K0:Lh2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltwc;->L0:Lnje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltwc;->d:Ljo4;

    iget v1, p0, Ltwc;->O0:I

    invoke-virtual {v0, v1}, Ljo4;->K(I)I

    move-result v0

    iget-object v1, p0, Ltwc;->w0:Lhj8;

    iget-object v2, v1, Lhj8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lhj8;->c:Ljava/lang/Object;

    check-cast v1, Llg8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Llg8;->b:I

    :cond_0
    iget-object v2, v1, Llg8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Llg8;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ltwc;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltwc;->H0:Z

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

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Ltwc;->e()V

    iget-object v0, p0, Ltwc;->K0:Lh2b;

    iget-object v0, v0, Lh2b;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ltwc;->L0:Lnje;

    invoke-interface {v1}, Lnje;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltwc;->Q0:Z

    iget-wide v2, p0, Ltwc;->U0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Ltwc;->U0:J

    invoke-virtual {p0}, Ltwc;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Ltwc;->V0:J

    return-wide p1

    :cond_2
    iget v4, p0, Ltwc;->O0:I

    const/4 v5, 0x7

    iget-object v6, p0, Ltwc;->w0:Lhj8;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Ltwc;->Y0:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lhj8;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Ltwc;->E0:[Lo7e;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Ltwc;->E0:[Lo7e;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lo7e;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Ltwc;->J0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lo7e;->q:I

    invoke-virtual {v7, v8}, Lo7e;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Ltwc;->Y0:Z

    invoke-virtual {v7, p1, p2, v8}, Lo7e;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Ltwc;->I0:Z

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
    iput-boolean v1, p0, Ltwc;->W0:Z

    iput-wide p1, p0, Ltwc;->V0:J

    iput-boolean v1, p0, Ltwc;->Y0:Z

    iput-boolean v1, p0, Ltwc;->R0:Z

    invoke-virtual {v6}, Lhj8;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lo7e;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lhj8;->p()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lhj8;->d:Ljava/lang/Object;

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lo7e;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lo7e;->q:I

    iget v4, v4, Lo7e;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ltwc;->w0:Lhj8;

    invoke-virtual {v0}, Lhj8;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwc;->y0:Lir3;

    invoke-virtual {v0}, Lir3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 3

    iget-boolean v0, p0, Ltwc;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltwc;->R0:Z

    iget-wide v0, p0, Ltwc;->U0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ltwc;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ltwc;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltwc;->h()I

    move-result v0

    iget v2, p0, Ltwc;->X0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Ltwc;->Q0:Z

    iget-wide v0, p0, Ltwc;->U0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Ldrg;
    .locals 1

    invoke-virtual {p0}, Ltwc;->e()V

    iget-object v0, p0, Ltwc;->K0:Lh2b;

    iget-object v0, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ldrg;

    return-object v0
.end method

.method public final l()J
    .locals 11

    invoke-virtual {p0}, Ltwc;->e()V

    iget-boolean v0, p0, Ltwc;->Y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ltwc;->S0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ltwc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltwc;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ltwc;->I0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ltwc;->K0:Lh2b;

    iget-object v10, v9, Lh2b;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lh2b;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ltwc;->E0:[Lo7e;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lo7e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Ltwc;->E0:[Lo7e;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lo7e;->n()J

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

    invoke-virtual {p0, v3}, Ltwc;->s(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Ltwc;->U0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final m(J)V
    .locals 0

    return-void
.end method

.method public final n(Lng8;JJZ)V
    .locals 12

    check-cast p1, Lnwc;

    iget-object v0, p1, Lnwc;->b:Lmpf;

    new-instance v1, Leg8;

    iget-object v2, p1, Lnwc;->t0:Lzi4;

    iget-object v3, v0, Lmpf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lmpf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v0, p0, Ltwc;->d:Ljo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lnwc;->s0:J

    iget-wide v10, p0, Ltwc;->M0:J

    move-object v2, v1

    iget-object v1, p0, Ltwc;->o:Lwo6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lwo6;->M(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Ltwc;->E0:[Lo7e;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lo7e;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ltwc;->S0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ltwc;->C0:Ly69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkoe;->s(Lmoe;)V

    :cond_1
    return-void
.end method

.method public final o([Lwq5;[Z[Lq7e;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ltwc;->e()V

    iget-object v0, p0, Ltwc;->K0:Lh2b;

    iget-object v1, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v1, Ldrg;

    iget-object v0, v0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Ltwc;->S0:I

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
    check-cast v5, Lpwc;

    iget v5, v5, Lpwc;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lp5j;->g(Z)V

    iget v7, p0, Ltwc;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Ltwc;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ltwc;->P0:Z

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

    iget-boolean p2, p0, Ltwc;->J0:Z

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

    invoke-interface {v4}, Lwq5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lp5j;->g(Z)V

    invoke-interface {v4, v3}, Lwq5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lp5j;->g(Z)V

    invoke-interface {v4}, Lwq5;->a()Larg;

    move-result-object v5

    invoke-virtual {v1, v5}, Ldrg;->b(Larg;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lp5j;->g(Z)V

    iget v7, p0, Ltwc;->S0:I

    add-int/2addr v7, v6

    iput v7, p0, Ltwc;->S0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Ltwc;->R0:Z

    invoke-interface {v4}, Lwq5;->j()Lrj6;

    move-result-object v4

    iget-boolean v4, v4, Lrj6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Ltwc;->R0:Z

    new-instance v4, Lpwc;

    invoke-direct {v4, p0, v5}, Lpwc;-><init>(Ltwc;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ltwc;->E0:[Lo7e;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lo7e;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lo7e;->C(JZ)Z

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
    iget p1, p0, Ltwc;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ltwc;->W0:Z

    iput-boolean v3, p0, Ltwc;->Q0:Z

    iput-boolean v3, p0, Ltwc;->R0:Z

    iget-object p1, p0, Ltwc;->w0:Lhj8;

    invoke-virtual {p1}, Lhj8;->v()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ltwc;->E0:[Lo7e;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lo7e;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lhj8;->p()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Ltwc;->Y0:Z

    iget-object p1, p0, Ltwc;->E0:[Lo7e;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lo7e;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ltwc;->g(J)J

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
    iput-boolean v6, p0, Ltwc;->P0:Z

    return-wide p5
.end method

.method public final p(Lng8;JJ)V
    .locals 13

    check-cast p1, Lnwc;

    iget-wide v0, p0, Ltwc;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ltwc;->L0:Lnje;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ltwc;->s(Z)J

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
    iput-wide v2, p0, Ltwc;->M0:J

    iget-object v0, p0, Ltwc;->L0:Lnje;

    iget-boolean v4, p0, Ltwc;->N0:Z

    iget-object v5, p0, Ltwc;->Y:Lywc;

    invoke-virtual {v5, v2, v3, v0, v4}, Lywc;->v(JLnje;Z)V

    :cond_1
    iget-object v0, p1, Lnwc;->b:Lmpf;

    new-instance v2, Leg8;

    iget-object v3, p1, Lnwc;->t0:Lzi4;

    iget-object v4, v0, Lmpf;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lmpf;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Leg8;-><init>(Lzi4;JJ)V

    iget-object v0, p0, Ltwc;->d:Ljo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lnwc;->s0:J

    iget-wide v11, p0, Ltwc;->M0:J

    move-object v3, v2

    iget-object v2, p0, Ltwc;->o:Lwo6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lwo6;->N(Leg8;IILrj6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Ltwc;->Y0:Z

    iget-object p1, p0, Ltwc;->C0:Ly69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lkoe;->s(Lmoe;)V

    return-void
.end method

.method public final q(Lng8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnwc;

    iget-object v2, v1, Lnwc;->b:Lmpf;

    if-nez p6, :cond_0

    new-instance v2, Leg8;

    iget-object v3, v1, Lnwc;->t0:Lzi4;

    invoke-direct {v2, v3}, Leg8;-><init>(Lzi4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Leg8;

    iget-object v5, v1, Lnwc;->t0:Lzi4;

    iget-object v3, v2, Lmpf;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lmpf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Leg8;-><init>(Lzi4;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lnwc;->s0:J

    iget-wide v14, v0, Ltwc;->M0:J

    iget-object v5, v0, Ltwc;->o:Lwo6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lwo6;->R(Leg8;IILrj6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(Ly69;J)V
    .locals 5

    iput-object p1, p0, Ltwc;->C0:Ly69;

    iget-object p1, p0, Ltwc;->u0:Lrj6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwc;->A(II)Lirg;

    move-result-object v0

    invoke-interface {v0, p1}, Lirg;->d(Lrj6;)V

    new-instance p1, Lvn7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lvn7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Ltwc;->D(Lnje;)V

    invoke-virtual {p0}, Ltwc;->v()V

    iput-wide p2, p0, Ltwc;->V0:J

    return-void

    :cond_0
    iget-object p1, p0, Ltwc;->y0:Lir3;

    invoke-virtual {p1}, Lir3;->f()Z

    invoke-virtual {p0}, Ltwc;->E()V

    return-void
.end method

.method public final s(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltwc;->E0:[Lo7e;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ltwc;->K0:Lh2b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh2b;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ltwc;->E0:[Lo7e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lo7e;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final t(Lxg8;)Z
    .locals 1

    iget-boolean p1, p0, Ltwc;->Y0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ltwc;->w0:Lhj8;

    invoke-virtual {p1}, Lhj8;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltwc;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltwc;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltwc;->u0:Lrj6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Ltwc;->S0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltwc;->y0:Lir3;

    invoke-virtual {v0}, Lir3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lhj8;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ltwc;->E()V

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

    iget-boolean v0, p0, Ltwc;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ltwc;->e()V

    invoke-virtual {p0}, Ltwc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltwc;->K0:Lh2b;

    iget-object v0, v0, Lh2b;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ltwc;->E0:[Lo7e;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ltwc;->E0:[Lo7e;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lo7e;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwc;->G0:Z

    iget-object v0, p0, Ltwc;->B0:Landroid/os/Handler;

    iget-object v1, p0, Ltwc;->z0:Lkwc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Ltwc;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lng8;JJLjava/io/IOException;I)Ln41;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lnwc;

    iget-object v2, v1, Lnwc;->b:Lmpf;

    new-instance v3, Leg8;

    iget-object v4, v1, Lnwc;->t0:Lzi4;

    iget-object v5, v2, Lmpf;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lmpf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Leg8;-><init>(Lzi4;JJ)V

    move-object v2, v3

    sget-object v3, Lqah;->a:Ljava/lang/String;

    iget-object v3, v0, Ltwc;->d:Ljo4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v14, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v4

    :goto_2
    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    sget-object v3, Lhj8;->Y:Ln41;

    :goto_3
    move-object v14, v3

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ltwc;->h()I

    move-result v3

    iget v7, v0, Ltwc;->X0:I

    const/4 v8, 0x0

    if-le v3, v7, :cond_4

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    iget-boolean v7, v0, Ltwc;->T0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Ltwc;->L0:Lnje;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lnje;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Ltwc;->H0:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ltwc;->F()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v6, v0, Ltwc;->W0:Z

    sget-object v3, Lhj8;->X:Ln41;

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Ltwc;->H0:Z

    iput-boolean v3, v0, Ltwc;->Q0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ltwc;->U0:J

    iput v8, v0, Ltwc;->X0:I

    iget-object v5, v0, Ltwc;->E0:[Lo7e;

    array-length v7, v5

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v5, v9

    invoke-virtual {v10, v8}, Lo7e;->A(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v5, v1, Lnwc;->X:Ll7;

    iput-wide v3, v5, Ll7;->a:J

    iput-wide v3, v1, Lnwc;->s0:J

    iput-boolean v6, v1, Lnwc;->Z:Z

    iput-boolean v8, v1, Lnwc;->v0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v3, v0, Ltwc;->X0:I

    :goto_7
    new-instance v13, Ln41;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ln41;-><init>(JIIZ)V

    move-object v3, v13

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Ln41;->a()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-wide v8, v1, Lnwc;->s0:J

    iget-wide v10, v0, Ltwc;->M0:J

    iget-object v1, v0, Ltwc;->o:Lwo6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v13}, Lwo6;->O(Leg8;IILrj6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Ltwc;->Z0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ltwc;->H0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ltwc;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltwc;->L0:Lnje;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lo7e;->t()Lrj6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltwc;->y0:Lir3;

    invoke-virtual {v0}, Lir3;->d()V

    iget-object v0, p0, Ltwc;->E0:[Lo7e;

    array-length v0, v0

    new-array v1, v0, [Larg;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Ltwc;->v0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Ltwc;->E0:[Lo7e;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lo7e;->t()Lrj6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lrj6;->n:Ljava/lang/String;

    invoke-static {v11}, Lx5a;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lx5a;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Ltwc;->I0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Ltwc;->I0:Z

    invoke-static {v11}, Lx5a;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Ltwc;->J0:Z

    iget-object v5, p0, Ltwc;->D0:Ljg7;

    if-eqz v5, :cond_9

    iget v6, v5, Ljg7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Ltwc;->F0:[Lrwc;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lrwc;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lrj6;->l:Lu4a;

    if-nez v7, :cond_7

    new-instance v7, Lu4a;

    new-array v8, v9, [Ls4a;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lu4a;-><init>([Ls4a;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Ls4a;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lu4a;->a([Ls4a;)Lu4a;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lrj6;->a()Lpj6;

    move-result-object v5

    iput-object v7, v5, Lpj6;->k:Lu4a;

    new-instance v10, Lrj6;

    invoke-direct {v10, v5}, Lrj6;-><init>(Lpj6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lrj6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lrj6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lrj6;->a()Lpj6;

    move-result-object v5

    iput v6, v5, Lpj6;->h:I

    new-instance v10, Lrj6;

    invoke-direct {v10, v5}, Lrj6;-><init>(Lpj6;)V

    :cond_9
    iget-object v5, p0, Ltwc;->c:Li95;

    invoke-interface {v5, v10}, Li95;->d(Lrj6;)I

    move-result v5

    invoke-virtual {v10}, Lrj6;->a()Lpj6;

    move-result-object v6

    iput v5, v6, Lpj6;->N:I

    new-instance v5, Lrj6;

    invoke-direct {v5, v6}, Lrj6;-><init>(Lpj6;)V

    new-instance v6, Larg;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lrj6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Larg;-><init>(Ljava/lang/String;[Lrj6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Ltwc;->R0:Z

    iget-boolean v5, v5, Lrj6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Ltwc;->R0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lh2b;

    new-instance v2, Ldrg;

    invoke-direct {v2, v1}, Ldrg;-><init>([Larg;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lh2b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lh2b;->c:Ljava/lang/Object;

    iget v1, v2, Ldrg;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lh2b;->d:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lh2b;->a:Ljava/lang/Object;

    iput-object v0, p0, Ltwc;->K0:Lh2b;

    iget-boolean v0, p0, Ltwc;->J0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Ltwc;->M0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Ltwc;->M0:J

    new-instance v0, Llwc;

    iget-object v1, p0, Ltwc;->L0:Lnje;

    invoke-direct {v0, p0, v1}, Llwc;-><init>(Ltwc;Lnje;)V

    iput-object v0, p0, Ltwc;->L0:Lnje;

    :cond_b
    iget-wide v0, p0, Ltwc;->M0:J

    iget-object v2, p0, Ltwc;->L0:Lnje;

    iget-boolean v3, p0, Ltwc;->N0:Z

    iget-object v4, p0, Ltwc;->Y:Lywc;

    invoke-virtual {v4, v0, v1, v2, v3}, Lywc;->v(JLnje;Z)V

    iput-boolean v9, p0, Ltwc;->H0:Z

    iget-object v0, p0, Ltwc;->C0:Ly69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ly69;->n(La79;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(I)V
    .locals 10

    invoke-virtual {p0}, Ltwc;->e()V

    iget-object v0, p0, Ltwc;->K0:Lh2b;

    iget-object v1, v0, Lh2b;->a:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lh2b;->b:Ljava/lang/Object;

    check-cast v0, Ldrg;

    invoke-virtual {v0, p1}, Ldrg;->a(I)Larg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Larg;->d:[Lrj6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lrj6;->n:Ljava/lang/String;

    invoke-static {v0}, Lx5a;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ltwc;->U0:J

    iget-object v3, p0, Ltwc;->o:Lwo6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lwo6;->C(ILrj6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method
