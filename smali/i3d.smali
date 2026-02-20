.class public final Li3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;
.implements Lyu5;
.implements Lli8;
.implements Lqi8;
.implements Lvee;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lol6;


# instance fields
.field public final A0:Lz2d;

.field public final B0:Landroid/os/Handler;

.field public C0:Ly79;

.field public D0:Lgg7;

.field public E0:[Lxee;

.field public F0:[Lg3d;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lvye;

.field public L0:Lkre;

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

.field public final X:Lra5;

.field public X0:I

.field public final Y:Ln3d;

.field public Y0:Z

.field public final Z:Lho4;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lgk4;

.field public final c:Lya5;

.field public final d:Ltea;

.field public final o:Lrq6;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Lol6;

.field public final v0:J

.field public final w0:Lll8;

.field public final x0:Lbg9;

.field public final y0:Lcs3;

.field public final z0:Lz2d;


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

    sput-object v0, Li3d;->a1:Ljava/util/Map;

    new-instance v0, Lml6;

    invoke-direct {v0}, Lml6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lml6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lj8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lml6;->m:Ljava/lang/String;

    new-instance v1, Lol6;

    invoke-direct {v1, v0}, Lol6;-><init>(Lml6;)V

    sput-object v1, Li3d;->b1:Lol6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgk4;Lbg9;Lya5;Lra5;Ltea;Lrq6;Ln3d;Lho4;Ljava/lang/String;ILol6;JLn0e;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3d;->a:Landroid/net/Uri;

    iput-object p2, p0, Li3d;->b:Lgk4;

    iput-object p4, p0, Li3d;->c:Lya5;

    iput-object p5, p0, Li3d;->X:Lra5;

    iput-object p6, p0, Li3d;->d:Ltea;

    iput-object p7, p0, Li3d;->o:Lrq6;

    iput-object p8, p0, Li3d;->Y:Ln3d;

    iput-object p9, p0, Li3d;->Z:Lho4;

    iput-object p10, p0, Li3d;->s0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Li3d;->t0:J

    iput-object p12, p0, Li3d;->u0:Lol6;

    if-eqz v0, :cond_0

    new-instance p1, Lll8;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lll8;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lll8;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x1

    invoke-direct {p1, p2, p4}, Lll8;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Li3d;->w0:Lll8;

    iput-object p3, p0, Li3d;->x0:Lbg9;

    iput-wide p13, p0, Li3d;->v0:J

    new-instance p1, Lcs3;

    invoke-direct {p1}, Lcs3;-><init>()V

    iput-object p1, p0, Li3d;->y0:Lcs3;

    new-instance p1, Lz2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz2d;-><init>(Li3d;I)V

    iput-object p1, p0, Li3d;->z0:Lz2d;

    new-instance p1, Lz2d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lz2d;-><init>(Li3d;I)V

    iput-object p1, p0, Li3d;->A0:Lz2d;

    const/4 p1, 0x0

    invoke-static {p1}, Lvih;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li3d;->B0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lg3d;

    iput-object p2, p0, Li3d;->F0:[Lg3d;

    new-array p1, p1, [Lxee;

    iput-object p1, p0, Li3d;->E0:[Lxee;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li3d;->V0:J

    const/4 p1, 0x1

    iput p1, p0, Li3d;->O0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lwyg;
    .locals 1

    new-instance p2, Lg3d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg3d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Li3d;->B(Lg3d;)Lwyg;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lg3d;)Lwyg;
    .locals 5

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li3d;->F0:[Lg3d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lg3d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Li3d;->E0:[Lxee;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Li3d;->G0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lg3d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lr25;

    invoke-direct {p1}, Lr25;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lxee;

    iget-object v2, p0, Li3d;->c:Lya5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Li3d;->Z:Lho4;

    iget-object v4, p0, Li3d;->X:Lra5;

    invoke-direct {v1, v3, v2, v4}, Lxee;-><init>(Lho4;Lya5;Lra5;)V

    iput-object p0, v1, Lxee;->f:Ljava/lang/Object;

    iget-object v2, p0, Li3d;->F0:[Lg3d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lg3d;

    aput-object p1, v2, v0

    sget-object p1, Lvih;->a:Ljava/lang/String;

    iput-object v2, p0, Li3d;->F0:[Lg3d;

    iget-object p1, p0, Li3d;->E0:[Lxee;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxee;

    aput-object v1, p1, v0

    iput-object p1, p0, Li3d;->E0:[Lxee;

    return-object v1
.end method

.method public final C(Lkre;)V
    .locals 6

    iget-object v0, p0, Li3d;->D0:Lgg7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lah0;

    invoke-direct {v0, v1, v2}, Lah0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Li3d;->L0:Lkre;

    invoke-interface {p1}, Lkre;->f()J

    move-result-wide v3

    iput-wide v3, p0, Li3d;->M0:J

    iget-boolean v0, p0, Li3d;->T0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkre;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Li3d;->N0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Li3d;->O0:I

    iget-boolean v1, p0, Li3d;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Li3d;->Y:Ln3d;

    iget-wide v2, p0, Li3d;->M0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Ln3d;->v(JLkre;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Li3d;->w()V

    return-void
.end method

.method public final D()V
    .locals 10

    new-instance v0, Lc3d;

    iget-object v4, p0, Li3d;->x0:Lbg9;

    iget-object v6, p0, Li3d;->y0:Lcs3;

    iget-object v2, p0, Li3d;->a:Landroid/net/Uri;

    iget-object v3, p0, Li3d;->b:Lgk4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lc3d;-><init>(Li3d;Landroid/net/Uri;Lgk4;Lbg9;Li3d;Lcs3;)V

    iget-boolean v2, v1, Li3d;->H0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li3d;->u()Z

    move-result v2

    invoke-static {v2}, Lxej;->g(Z)V

    iget-wide v2, v1, Li3d;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Li3d;->V0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Li3d;->Y0:Z

    iput-wide v4, v1, Li3d;->V0:J

    return-void

    :cond_0
    iget-object v2, v1, Li3d;->L0:Lkre;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Li3d;->V0:J

    invoke-interface {v2, v8, v9}, Lkre;->e(J)Lire;

    move-result-object v2

    iget-object v2, v2, Lire;->a:Lore;

    iget-wide v2, v2, Lore;->b:J

    iget-wide v8, v1, Li3d;->V0:J

    iget-object v6, v0, Lc3d;->X:Ls8;

    iput-wide v2, v6, Ls8;->a:J

    iput-wide v8, v0, Lc3d;->s0:J

    iput-boolean v7, v0, Lc3d;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc3d;->v0:Z

    iget-object v3, v1, Li3d;->E0:[Lxee;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Li3d;->V0:J

    iput-wide v8, v7, Lxee;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Li3d;->V0:J

    :cond_2
    invoke-virtual {p0}, Li3d;->h()I

    move-result v2

    iput v2, v1, Li3d;->X0:I

    iget-object v2, v1, Li3d;->d:Ltea;

    iget v3, v1, Li3d;->O0:I

    invoke-virtual {v2, v3}, Ltea;->t(I)I

    move-result v2

    iget-object v3, v1, Li3d;->w0:Lll8;

    invoke-virtual {v3, v0, p0, v2}, Lll8;->B(Loi8;Lli8;I)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Li3d;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li3d;->u()Z

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

.method public final K(Loi8;JJLjava/io/IOException;I)Lt41;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc3d;

    iget-object v2, v1, Lc3d;->b:Ldyf;

    new-instance v3, Lfi8;

    iget-object v4, v1, Lc3d;->t0:Lok4;

    iget-object v5, v2, Ldyf;->c:Landroid/net/Uri;

    iget-wide v7, v2, Ldyf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lfi8;-><init>(Lok4;JJ)V

    iget-wide v4, v1, Lc3d;->s0:J

    invoke-static {v4, v5}, Lvih;->m0(J)J

    iget-wide v4, v0, Li3d;->M0:J

    invoke-static {v4, v5}, Lvih;->m0(J)J

    new-instance v2, Ldi8;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v2, v4, v14}, Ldi8;-><init>(ILjava/io/IOException;)V

    iget-object v4, v0, Li3d;->d:Ltea;

    invoke-virtual {v4, v2}, Ltea;->u(Ldi8;)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lll8;->Y:Lt41;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Li3d;->h()I

    move-result v2

    iget v8, v0, Li3d;->X0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_1

    move v8, v11

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    iget-boolean v10, v0, Li3d;->T0:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Li3d;->L0:Lkre;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lkre;->f()J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Li3d;->H0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Li3d;->E()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v11, v0, Li3d;->W0:Z

    sget-object v2, Lll8;->X:Lt41;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Li3d;->H0:Z

    iput-boolean v2, v0, Li3d;->Q0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Li3d;->U0:J

    iput v9, v0, Li3d;->X0:I

    iget-object v2, v0, Li3d;->E0:[Lxee;

    array-length v10, v2

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v9}, Lxee;->A(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lc3d;->X:Ls8;

    iput-wide v4, v2, Ls8;->a:J

    iput-wide v4, v1, Lc3d;->s0:J

    iput-boolean v11, v1, Lc3d;->Z:Z

    iput-boolean v9, v1, Lc3d;->v0:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Li3d;->X0:I

    :goto_3
    new-instance v5, Lt41;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lt41;-><init>(JIIZ)V

    move-object v2, v5

    :goto_4
    invoke-virtual {v2}, Lt41;->a()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lc3d;->s0:J

    iget-wide v12, v0, Li3d;->M0:J

    move-object v4, v3

    iget-object v3, v0, Li3d;->o:Lrq6;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Lrq6;->P(Lfi8;IILol6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final Q(Lkre;)V
    .locals 2

    new-instance v0, Lklc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lklc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Li3d;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lxee;->A(Z)V

    iget-object v5, v4, Lxee;->h:Lna5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxee;->e:Lra5;

    invoke-interface {v5, v6}, Lna5;->c(Lra5;)V

    iput-object v3, v4, Lxee;->h:Lna5;

    iput-object v3, v4, Lxee;->g:Lol6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li3d;->x0:Lbg9;

    iget-object v1, v0, Lbg9;->b:Ljava/lang/Object;

    check-cast v1, Luu5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Luu5;->release()V

    iput-object v3, v0, Lbg9;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lbg9;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li3d;->B0:Landroid/os/Handler;

    iget-object v1, p0, Li3d;->z0:Lz2d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Li3d;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLmre;)J
    .locals 9

    invoke-virtual {p0}, Li3d;->e()V

    iget-object v0, p0, Li3d;->L0:Lkre;

    invoke-interface {v0}, Lkre;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Li3d;->L0:Lkre;

    invoke-interface {v0, p1, p2}, Lkre;->e(J)Lire;

    move-result-object v0

    iget-object v1, v0, Lire;->a:Lore;

    iget-wide v5, v1, Lore;->a:J

    iget-object v0, v0, Lire;->b:Lore;

    iget-wide v7, v0, Lore;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lmre;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Li3d;->H0:Z

    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v0, p0, Li3d;->K0:Lvye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li3d;->L0:Lkre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Li3d;->d:Ltea;

    iget v1, p0, Li3d;->O0:I

    invoke-virtual {v0, v1}, Ltea;->t(I)I

    move-result v0

    iget-object v1, p0, Li3d;->w0:Lll8;

    iget-object v2, v1, Lll8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lll8;->c:Ljava/lang/Object;

    check-cast v1, Lmi8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lmi8;->b:I

    :cond_0
    iget-object v2, v1, Lmi8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lmi8;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Li3d;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Li3d;->H0:Z

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

    invoke-virtual {p0}, Li3d;->e()V

    iget-object v0, p0, Li3d;->K0:Lvye;

    iget-object v0, v0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Li3d;->L0:Lkre;

    invoke-interface {v1}, Lkre;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Li3d;->Q0:Z

    iget-wide v2, p0, Li3d;->U0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Li3d;->U0:J

    invoke-virtual {p0}, Li3d;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Li3d;->V0:J

    return-wide p1

    :cond_2
    iget v4, p0, Li3d;->O0:I

    const/4 v5, 0x7

    iget-object v6, p0, Li3d;->w0:Lll8;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Li3d;->Y0:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lll8;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Li3d;->E0:[Lxee;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Li3d;->E0:[Lxee;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lxee;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Li3d;->J0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lxee;->q:I

    invoke-virtual {v7, v8}, Lxee;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Li3d;->Y0:Z

    invoke-virtual {v7, p1, p2, v8}, Lxee;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Li3d;->I0:Z

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
    iput-boolean v1, p0, Li3d;->W0:Z

    iput-wide p1, p0, Li3d;->V0:J

    iput-boolean v1, p0, Li3d;->Y0:Z

    iput-boolean v1, p0, Li3d;->R0:Z

    invoke-virtual {v6}, Lll8;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lxee;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lll8;->t()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lll8;->d:Ljava/lang/Object;

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lxee;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lxee;->q:I

    iget v4, v4, Lxee;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Li3d;->w0:Lll8;

    invoke-virtual {v0}, Lll8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3d;->y0:Lcs3;

    invoke-virtual {v0}, Lcs3;->e()Z

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

    iget-boolean v0, p0, Li3d;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Li3d;->R0:Z

    iget-wide v0, p0, Li3d;->U0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Li3d;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li3d;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li3d;->h()I

    move-result v0

    iget v2, p0, Li3d;->X0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Li3d;->Q0:Z

    iget-wide v0, p0, Li3d;->U0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lryg;
    .locals 1

    invoke-virtual {p0}, Li3d;->e()V

    iget-object v0, p0, Li3d;->K0:Lvye;

    iget-object v0, v0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Lryg;

    return-object v0
.end method

.method public final l([Lss5;[Z[Lzee;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Li3d;->e()V

    iget-object v0, p0, Li3d;->K0:Lvye;

    iget-object v1, v0, Lvye;->a:Ljava/lang/Object;

    check-cast v1, Lryg;

    iget-object v0, v0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Li3d;->S0:I

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
    check-cast v5, Le3d;

    iget v5, v5, Le3d;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lxej;->g(Z)V

    iget v7, p0, Li3d;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Li3d;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Li3d;->P0:Z

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

    iget-boolean p2, p0, Li3d;->J0:Z

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

    invoke-interface {v4}, Lss5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lxej;->g(Z)V

    invoke-interface {v4, v3}, Lss5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lxej;->g(Z)V

    invoke-interface {v4}, Lss5;->a()Lpyg;

    move-result-object v5

    invoke-virtual {v1, v5}, Lryg;->b(Lpyg;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lxej;->g(Z)V

    iget v7, p0, Li3d;->S0:I

    add-int/2addr v7, v6

    iput v7, p0, Li3d;->S0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Li3d;->R0:Z

    invoke-interface {v4}, Lss5;->j()Lol6;

    move-result-object v4

    iget-boolean v4, v4, Lol6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Li3d;->R0:Z

    new-instance v4, Le3d;

    invoke-direct {v4, p0, v5}, Le3d;-><init>(Li3d;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Li3d;->E0:[Lxee;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lxee;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lxee;->C(JZ)Z

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
    iget p1, p0, Li3d;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Li3d;->W0:Z

    iput-boolean v3, p0, Li3d;->Q0:Z

    iput-boolean v3, p0, Li3d;->R0:Z

    iget-object p1, p0, Li3d;->w0:Lll8;

    invoke-virtual {p1}, Lll8;->x()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Li3d;->E0:[Lxee;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lxee;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lll8;->t()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Li3d;->Y0:Z

    iget-object p1, p0, Li3d;->E0:[Lxee;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lxee;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Li3d;->g(J)J

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
    iput-boolean v6, p0, Li3d;->P0:Z

    return-wide p5
.end method

.method public final m()J
    .locals 11

    invoke-virtual {p0}, Li3d;->e()V

    iget-boolean v0, p0, Li3d;->Y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Li3d;->S0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li3d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Li3d;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Li3d;->I0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Li3d;->K0:Lvye;

    iget-object v10, v9, Lvye;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lvye;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Li3d;->E0:[Lxee;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lxee;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Li3d;->E0:[Lxee;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lxee;->n()J

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

    invoke-virtual {p0, v3}, Li3d;->p(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Li3d;->U0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final o(Loi8;JJZ)V
    .locals 12

    check-cast p1, Lc3d;

    iget-object v0, p1, Lc3d;->b:Ldyf;

    new-instance v1, Lfi8;

    iget-object v2, p1, Lc3d;->t0:Lok4;

    iget-object v3, v0, Ldyf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Ldyf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lfi8;-><init>(Lok4;JJ)V

    iget-object v0, p0, Li3d;->d:Ltea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lc3d;->s0:J

    iget-wide v10, p0, Li3d;->M0:J

    move-object v2, v1

    iget-object v1, p0, Li3d;->o:Lrq6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lrq6;->N(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Li3d;->E0:[Lxee;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lxee;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Li3d;->S0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Li3d;->C0:Ly79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lowe;->e(Lqwe;)V

    :cond_1
    return-void
.end method

.method public final p(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Li3d;->E0:[Lxee;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Li3d;->K0:Lvye;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lvye;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Li3d;->E0:[Lxee;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lxee;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final q(Loi8;JJ)V
    .locals 13

    check-cast p1, Lc3d;

    iget-wide v0, p0, Li3d;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Li3d;->L0:Lkre;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Li3d;->p(Z)J

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
    iput-wide v2, p0, Li3d;->M0:J

    iget-object v0, p0, Li3d;->L0:Lkre;

    iget-boolean v4, p0, Li3d;->N0:Z

    iget-object v5, p0, Li3d;->Y:Ln3d;

    invoke-virtual {v5, v2, v3, v0, v4}, Ln3d;->v(JLkre;Z)V

    :cond_1
    iget-object v0, p1, Lc3d;->b:Ldyf;

    new-instance v2, Lfi8;

    iget-object v3, p1, Lc3d;->t0:Lok4;

    iget-object v4, v0, Ldyf;->c:Landroid/net/Uri;

    iget-wide v6, v0, Ldyf;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lfi8;-><init>(Lok4;JJ)V

    iget-object v0, p0, Li3d;->d:Ltea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lc3d;->s0:J

    iget-wide v11, p0, Li3d;->M0:J

    move-object v3, v2

    iget-object v2, p0, Li3d;->o:Lrq6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lrq6;->O(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Li3d;->Y0:Z

    iget-object p1, p0, Li3d;->C0:Ly79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lowe;->e(Lqwe;)V

    return-void
.end method

.method public final r(Ly79;J)V
    .locals 5

    iput-object p1, p0, Li3d;->C0:Ly79;

    iget-object p1, p0, Li3d;->u0:Lol6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Li3d;->A(II)Lwyg;

    move-result-object v0

    invoke-interface {v0, p1}, Lwyg;->d(Lol6;)V

    new-instance p1, Lun7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lun7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Li3d;->C(Lkre;)V

    invoke-virtual {p0}, Li3d;->v()V

    iput-wide p2, p0, Li3d;->V0:J

    return-void

    :cond_0
    iget-object p1, p0, Li3d;->y0:Lcs3;

    invoke-virtual {p1}, Lcs3;->f()Z

    invoke-virtual {p0}, Li3d;->D()V

    return-void
.end method

.method public final s(Laj8;)Z
    .locals 1

    iget-boolean p1, p0, Li3d;->Y0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Li3d;->w0:Lll8;

    invoke-virtual {p1}, Lll8;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li3d;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Li3d;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li3d;->u0:Lol6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Li3d;->S0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li3d;->y0:Lcs3;

    invoke-virtual {v0}, Lcs3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lll8;->x()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li3d;->D()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Li3d;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Li3d;->e()V

    invoke-virtual {p0}, Li3d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li3d;->K0:Lvye;

    iget-object v0, v0, Lvye;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Li3d;->E0:[Lxee;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Li3d;->E0:[Lxee;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lxee;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 4

    iget-wide v0, p0, Li3d;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3d;->G0:Z

    iget-object v0, p0, Li3d;->B0:Landroid/os/Handler;

    iget-object v1, p0, Li3d;->z0:Lz2d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 15

    iget-boolean v0, p0, Li3d;->Z0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Li3d;->H0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Li3d;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Li3d;->L0:Lkre;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lxee;->t()Lol6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li3d;->y0:Lcs3;

    invoke-virtual {v0}, Lcs3;->d()V

    iget-object v0, p0, Li3d;->E0:[Lxee;

    array-length v0, v0

    new-array v1, v0, [Lpyg;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Li3d;->v0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Li3d;->E0:[Lxee;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lxee;->t()Lol6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lol6;->n:Ljava/lang/String;

    invoke-static {v11}, Lj8a;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lj8a;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Li3d;->I0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Li3d;->I0:Z

    invoke-static {v11}, Lj8a;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Li3d;->J0:Z

    iget-object v5, p0, Li3d;->D0:Lgg7;

    if-eqz v5, :cond_9

    iget v6, v5, Lgg7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Li3d;->F0:[Lg3d;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lg3d;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lol6;->l:Lf7a;

    if-nez v7, :cond_7

    new-instance v7, Lf7a;

    new-array v8, v9, [Ld7a;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lf7a;-><init>([Ld7a;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Ld7a;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lf7a;->a([Ld7a;)Lf7a;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lol6;->a()Lml6;

    move-result-object v5

    iput-object v7, v5, Lml6;->k:Lf7a;

    new-instance v10, Lol6;

    invoke-direct {v10, v5}, Lol6;-><init>(Lml6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lol6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lol6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lol6;->a()Lml6;

    move-result-object v5

    iput v6, v5, Lml6;->h:I

    new-instance v10, Lol6;

    invoke-direct {v10, v5}, Lol6;-><init>(Lml6;)V

    :cond_9
    iget-object v5, p0, Li3d;->c:Lya5;

    invoke-interface {v5, v10}, Lya5;->d(Lol6;)I

    move-result v5

    invoke-virtual {v10}, Lol6;->a()Lml6;

    move-result-object v6

    iput v5, v6, Lml6;->N:I

    new-instance v5, Lol6;

    invoke-direct {v5, v6}, Lol6;-><init>(Lml6;)V

    new-instance v6, Lpyg;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lol6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Li3d;->R0:Z

    iget-boolean v5, v5, Lol6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Li3d;->R0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lvye;

    new-instance v2, Lryg;

    invoke-direct {v2, v1}, Lryg;-><init>([Lpyg;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lvye;->a:Ljava/lang/Object;

    iput-object v3, v0, Lvye;->b:Ljava/lang/Object;

    iget v1, v2, Lryg;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lvye;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lvye;->d:Ljava/lang/Object;

    iput-object v0, p0, Li3d;->K0:Lvye;

    iget-boolean v0, p0, Li3d;->J0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Li3d;->M0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Li3d;->M0:J

    new-instance v0, La3d;

    iget-object v1, p0, Li3d;->L0:Lkre;

    invoke-direct {v0, p0, v1}, La3d;-><init>(Li3d;Lkre;)V

    iput-object v0, p0, Li3d;->L0:Lkre;

    :cond_b
    iget-wide v0, p0, Li3d;->M0:J

    iget-object v2, p0, Li3d;->L0:Lkre;

    iget-boolean v3, p0, Li3d;->N0:Z

    iget-object v4, p0, Li3d;->Y:Ln3d;

    invoke-virtual {v4, v0, v1, v2, v3}, Ln3d;->v(JLkre;Z)V

    iput-boolean v9, p0, Li3d;->H0:Z

    iget-object v0, p0, Li3d;->C0:Ly79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ly79;->a(La89;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final x(Loi8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc3d;

    iget-object v2, v1, Lc3d;->b:Ldyf;

    if-nez p6, :cond_0

    new-instance v2, Lfi8;

    iget-object v3, v1, Lc3d;->t0:Lok4;

    invoke-direct {v2, v3}, Lfi8;-><init>(Lok4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lfi8;

    iget-object v5, v1, Lc3d;->t0:Lok4;

    iget-object v3, v2, Ldyf;->c:Landroid/net/Uri;

    iget-wide v8, v2, Ldyf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lfi8;-><init>(Lok4;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lc3d;->s0:J

    iget-wide v14, v0, Li3d;->M0:J

    iget-object v5, v0, Li3d;->o:Lrq6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lrq6;->S(Lfi8;IILol6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final y(I)V
    .locals 10

    invoke-virtual {p0}, Li3d;->e()V

    iget-object v0, p0, Li3d;->K0:Lvye;

    iget-object v1, v0, Lvye;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Lryg;

    invoke-virtual {v0, p1}, Lryg;->a(I)Lpyg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lpyg;->d:[Lol6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lol6;->n:Ljava/lang/String;

    invoke-static {v0}, Lj8a;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Li3d;->U0:J

    iget-object v3, p0, Li3d;->o:Lrq6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lrq6;->F(ILol6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, Li3d;->e()V

    iget-boolean v0, p0, Li3d;->W0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Li3d;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3d;->K0:Lvye;

    iget-object v0, v0, Lvye;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Li3d;->E0:[Lxee;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxee;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li3d;->V0:J

    iput-boolean v0, p0, Li3d;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li3d;->Q0:Z

    iput-wide v1, p0, Li3d;->U0:J

    iput v0, p0, Li3d;->X0:I

    iget-object p1, p0, Li3d;->E0:[Lxee;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lxee;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li3d;->C0:Ly79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lowe;->e(Lqwe;)V

    :cond_3
    :goto_1
    return-void
.end method
