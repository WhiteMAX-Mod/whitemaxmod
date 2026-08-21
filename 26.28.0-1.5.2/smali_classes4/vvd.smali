.class public final Lvvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0a;
.implements Llj6;
.implements Lw99;
.implements Lz99;
.implements Lvye;


# static fields
.field public static final q1:Ljava/util/Map;

.field public static final r1:Lb87;


# instance fields
.field public A:Z

.field public B:Lljf;

.field public C:Lxbf;

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

.field public final b:Lu25;

.field public final c:Lev5;

.field public final d:Ll6m;

.field public final e:Led7;

.field public final f:Lav5;

.field public final g:Lyvd;

.field public final h:Lqf;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lb87;

.field public final l:J

.field public final m:Ldc9;

.field public final n:Lxtj;

.field public n1:I

.field public final o:Lr94;

.field public o1:Z

.field public final p:Lovd;

.field public p1:Z

.field public final q:Lovd;

.field public final r:Landroid/os/Handler;

.field public s:Lt0a;

.field public t:Lz38;

.field public u:[Lrvd;

.field public v:[Lwye;

.field public w:[Luvd;

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

    sput-object v0, Lvvd;->q1:Ljava/util/Map;

    new-instance v0, La87;

    invoke-direct {v0}, La87;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, La87;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Luya;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La87;->m:Ljava/lang/String;

    new-instance v1, Lb87;

    invoke-direct {v1, v0}, Lb87;-><init>(La87;)V

    sput-object v1, Lvvd;->r1:Lb87;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lu25;Lxtj;Lev5;Lav5;Ll6m;Led7;Lyvd;Lqf;Ljava/lang/String;ILb87;JLshe;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvd;->a:Landroid/net/Uri;

    iput-object p2, p0, Lvvd;->b:Lu25;

    iput-object p4, p0, Lvvd;->c:Lev5;

    iput-object p5, p0, Lvvd;->f:Lav5;

    iput-object p6, p0, Lvvd;->d:Ll6m;

    iput-object p7, p0, Lvvd;->e:Led7;

    iput-object p8, p0, Lvvd;->g:Lyvd;

    iput-object p9, p0, Lvvd;->h:Lqf;

    iput-object p10, p0, Lvvd;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lvvd;->j:J

    iput-object p12, p0, Lvvd;->k:Lb87;

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Ldc9;

    invoke-direct {p2, v0}, Ldc9;-><init>(Lshe;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ldc9;

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p2, p4, p1}, Ldc9;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p2, p0, Lvvd;->m:Ldc9;

    iput-object p3, p0, Lvvd;->n:Lxtj;

    iput-wide p13, p0, Lvvd;->l:J

    new-instance p2, Lr94;

    invoke-direct {p2}, Lr94;-><init>()V

    iput-object p2, p0, Lvvd;->o:Lr94;

    new-instance p2, Lovd;

    invoke-direct {p2, p0, p1}, Lovd;-><init>(Lvvd;I)V

    iput-object p2, p0, Lvvd;->p:Lovd;

    new-instance p2, Lovd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lovd;-><init>(Lvvd;I)V

    iput-object p2, p0, Lvvd;->q:Lovd;

    const/4 p2, 0x0

    invoke-static {p2}, Lvqi;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lvvd;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    new-array p3, p2, [Luvd;

    iput-object p3, p0, Lvvd;->w:[Luvd;

    new-array p3, p2, [Lwye;

    iput-object p3, p0, Lvvd;->v:[Lwye;

    new-array p2, p2, [Lrvd;

    iput-object p2, p0, Lvvd;->u:[Lrvd;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lvvd;->Y:J

    iput p1, p0, Lvvd;->F:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lvvd;->f()V

    iget-object v0, p0, Lvvd;->B:Lljf;

    iget-object v1, v0, Lljf;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Liyh;

    invoke-virtual {v0, p1}, Liyh;->a(I)Lhyh;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lhyh;->d:[Lb87;

    aget-object v5, v0, v2

    iget-object v0, v5, Lb87;->n:Ljava/lang/String;

    invoke-static {v0}, Luya;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lvvd;->X:J

    iget-object v3, p0, Lvvd;->e:Led7;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Led7;->E(ILb87;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lvvd;->f()V

    iget-boolean v0, p0, Lvvd;->Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvvd;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvvd;->B:Lljf;

    iget-object v0, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lvvd;->v:[Lwye;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwye;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lvvd;->Y:J

    iput-boolean v0, p0, Lvvd;->Z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvvd;->H:Z

    iput-wide v1, p0, Lvvd;->X:J

    iput v0, p0, Lvvd;->n1:I

    iget-object p1, p0, Lvvd;->v:[Lwye;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwye;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lvvd;->s:Lt0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Luvd;)Lkyh;
    .locals 5

    iget-object v0, p0, Lvvd;->v:[Lwye;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lvvd;->w:[Luvd;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Luvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lvvd;->v:[Lwye;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lvvd;->x:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Luvd;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lnm5;

    invoke-direct {p0}, Lnm5;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lwye;

    iget-object v2, p0, Lvvd;->c:Lev5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvvd;->h:Lqf;

    iget-object v4, p0, Lvvd;->f:Lav5;

    invoke-direct {v1, v3, v2, v4}, Lwye;-><init>(Lqf;Lev5;Lav5;)V

    new-instance v2, Lrvd;

    invoke-direct {v2, v1}, Lrvd;-><init>(Lwye;)V

    iput-object p0, v1, Lwye;->f:Lvye;

    iget-object v3, p0, Lvvd;->w:[Luvd;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Luvd;

    aput-object p1, v3, v0

    iput-object v3, p0, Lvvd;->w:[Luvd;

    iget-object p1, p0, Lvvd;->v:[Lwye;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwye;

    aput-object v1, p1, v0

    iput-object p1, p0, Lvvd;->v:[Lwye;

    iget-object p1, p0, Lvvd;->u:[Lrvd;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrvd;

    aput-object v2, p1, v0

    iput-object p1, p0, Lvvd;->u:[Lrvd;

    return-object v2
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvvd;->x:Z

    iget-object v0, p0, Lvvd;->r:Landroid/os/Handler;

    iget-object p0, p0, Lvvd;->p:Lovd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E(Lxbf;)V
    .locals 6

    iget-object v0, p0, Lvvd;->t:Lz38;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lvk0;

    invoke-direct {v0, v1, v2}, Lvk0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lvvd;->C:Lxbf;

    invoke-interface {p1}, Lxbf;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lvvd;->D:J

    iget-boolean v0, p0, Lvvd;->K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lxbf;->h()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lvvd;->E:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lvvd;->F:I

    iget-boolean v1, p0, Lvvd;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvvd;->g:Lyvd;

    iget-wide v2, p0, Lvvd;->D:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lyvd;->x(JLxbf;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvvd;->z()V

    return-void
.end method

.method public final F()V
    .locals 9

    new-instance v0, Lsvd;

    iget-object v4, p0, Lvvd;->n:Lxtj;

    iget-object v6, p0, Lvvd;->o:Lr94;

    iget-object v2, p0, Lvvd;->a:Landroid/net/Uri;

    iget-object v3, p0, Lvvd;->b:Lu25;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsvd;-><init>(Lvvd;Landroid/net/Uri;Lu25;Lxtj;Lvvd;Lr94;)V

    iget-boolean p0, v1, Lvvd;->y:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lvvd;->q()Z

    move-result p0

    invoke-static {p0}, Llvb;->b0(Z)V

    iget-wide v2, v1, Lvvd;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lvvd;->Y:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lvvd;->o1:Z

    iput-wide v4, v1, Lvvd;->Y:J

    return-void

    :cond_0
    iget-object p0, v1, Lvvd;->C:Lxbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lvvd;->Y:J

    invoke-interface {p0, v2, v3}, Lxbf;->d(J)Lwbf;

    move-result-object p0

    iget-object p0, p0, Lwbf;->a:Lzbf;

    iget-wide v2, p0, Lzbf;->b:J

    iget-wide v7, v1, Lvvd;->Y:J

    iget-object p0, v0, Lsvd;->f:Ls8;

    iput-wide v2, p0, Ls8;->a:J

    iput-wide v7, v0, Lsvd;->i:J

    iput-boolean v6, v0, Lsvd;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lsvd;->l:Z

    iget-object v2, v1, Lvvd;->v:[Lwye;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lvvd;->Y:J

    iput-wide v7, v6, Lwye;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lvvd;->Y:J

    :cond_2
    invoke-virtual {v1}, Lvvd;->m()I

    move-result p0

    iput p0, v1, Lvvd;->n1:I

    iget-object p0, v1, Lvvd;->d:Ll6m;

    iget v2, v1, Lvvd;->F:I

    invoke-virtual {p0, v2}, Ll6m;->o(I)I

    move-result p0

    iget-object v2, v1, Lvvd;->m:Ldc9;

    invoke-virtual {v2, v0, v1, p0}, Ldc9;->N(Ly99;Lw99;I)V

    return-void
.end method

.method public final G(II)Lkyh;
    .locals 1

    new-instance p2, Luvd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Luvd;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lvvd;->C(Luvd;)Lkyh;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lvvd;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvvd;->q()Z

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

.method public final a([Lrg6;[Z[Lxye;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lvvd;->f()V

    iget-object v0, p0, Lvvd;->B:Lljf;

    iget-object v1, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v1, Liyh;

    iget-object v0, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lvvd;->J:I

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
    check-cast v5, Ltvd;

    iget v5, v5, Ltvd;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Llvb;->b0(Z)V

    iget v7, p0, Lvvd;->J:I

    sub-int/2addr v7, v6

    iput v7, p0, Lvvd;->J:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lvvd;->G:Z

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

    iget-boolean p2, p0, Lvvd;->A:Z

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

    invoke-interface {v4}, Lrg6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Llvb;->b0(Z)V

    invoke-interface {v4, v3}, Lrg6;->e(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Llvb;->b0(Z)V

    invoke-interface {v4}, Lrg6;->m()Lhyh;

    move-result-object v5

    invoke-virtual {v1, v5}, Liyh;->b(Lhyh;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Llvb;->b0(Z)V

    iget v7, p0, Lvvd;->J:I

    add-int/2addr v7, v6

    iput v7, p0, Lvvd;->J:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lvvd;->I:Z

    invoke-interface {v4}, Lrg6;->s()Lb87;

    move-result-object v4

    iget-boolean v4, v4, Lb87;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lvvd;->I:Z

    new-instance v4, Ltvd;

    invoke-direct {v4, p0, v5}, Ltvd;-><init>(Lvvd;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lvvd;->v:[Lwye;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lwye;->t()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lwye;->F(JZ)Z

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
    iget p1, p0, Lvvd;->J:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lvvd;->Z:Z

    iput-boolean v3, p0, Lvvd;->H:Z

    iput-boolean v3, p0, Lvvd;->I:Z

    iget-object p1, p0, Lvvd;->m:Ldc9;

    invoke-virtual {p1}, Ldc9;->J()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lvvd;->v:[Lwye;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lwye;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ldc9;->A()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lvvd;->o1:Z

    iget-object p1, p0, Lvvd;->v:[Lwye;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lwye;->D(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lvvd;->g(J)J

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
    iput-boolean v6, p0, Lvvd;->G:Z

    return-wide p5
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvvd;->r:Landroid/os/Handler;

    iget-object p0, p0, Lvvd;->p:Lovd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLybf;)J
    .locals 8

    invoke-virtual {p0}, Lvvd;->f()V

    iget-object v0, p0, Lvvd;->C:Lxbf;

    invoke-interface {v0}, Lxbf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lvvd;->C:Lxbf;

    invoke-interface {p0, p1, p2}, Lxbf;->d(J)Lwbf;

    move-result-object p0

    iget-object v0, p0, Lwbf;->a:Lzbf;

    iget-wide v4, v0, Lzbf;->a:J

    iget-object p0, p0, Lwbf;->b:Lzbf;

    iget-wide v6, p0, Lzbf;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lybf;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Ly99;JJZ)V
    .locals 12

    check-cast p1, Lsvd;

    iget-object v0, p1, Lsvd;->b:Llkg;

    new-instance v1, Lt99;

    iget-object v2, p1, Lsvd;->j:La35;

    iget-object v3, v0, Llkg;->c:Landroid/net/Uri;

    iget-object v4, v0, Llkg;->d:Ljava/util/Map;

    iget-wide v9, v0, Llkg;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lvvd;->d:Ll6m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lsvd;->i:J

    iget-wide v10, p0, Lvvd;->D:J

    move-object v2, v1

    iget-object v1, p0, Lvvd;->e:Led7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Led7;->N(Lt99;IILb87;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lvvd;->v:[Lwye;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lwye;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lvvd;->J:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lvvd;->s:Lt0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    :cond_1
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lvvd;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lvvd;->y:Z

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p0, Lvvd;->B:Lljf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvvd;->C:Lxbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(J)J
    .locals 9

    invoke-virtual {p0}, Lvvd;->f()V

    iget-object v0, p0, Lvvd;->B:Lljf;

    iget-object v0, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lvvd;->C:Lxbf;

    invoke-interface {v1}, Lxbf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvvd;->H:Z

    iget-wide v2, p0, Lvvd;->X:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lvvd;->X:J

    invoke-virtual {p0}, Lvvd;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Lvvd;->Y:J

    return-wide p1

    :cond_2
    iget v3, p0, Lvvd;->F:I

    const/4 v4, 0x7

    iget-object v5, p0, Lvvd;->m:Ldc9;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Lvvd;->o1:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ldc9;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, Lvvd;->v:[Lwye;

    array-length v3, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v6, p0, Lvvd;->v:[Lwye;

    aget-object v6, v6, v4

    iget-object v7, p0, Lvvd;->u:[Lrvd;

    aget-object v7, v7, v4

    iget-object v7, v7, Lrvd;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lqvd;->a:Lqvd;

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lwye;->t()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Lvvd;->A:Z

    if-eqz v7, :cond_5

    iget v7, v6, Lwye;->q:I

    invoke-virtual {v6, v7}, Lwye;->E(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Lvvd;->o1:Z

    invoke-virtual {v6, p1, p2, v7}, Lwye;->F(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    aget-boolean v6, v0, v4

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lvvd;->z:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lvvd;->Z:Z

    iput-wide p1, p0, Lvvd;->Y:J

    iput-boolean v1, p0, Lvvd;->o1:Z

    iput-boolean v1, p0, Lvvd;->I:Z

    invoke-virtual {v5}, Ldc9;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lvvd;->v:[Lwye;

    array-length v0, p0

    :goto_6
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lwye;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ldc9;->A()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Ldc9;->d:Ljava/lang/Object;

    iget-object p0, p0, Lvvd;->v:[Lwye;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lwye;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-wide p1
.end method

.method public final h(Ly99;JJ)V
    .locals 13

    check-cast p1, Lsvd;

    iget-wide v0, p0, Lvvd;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lvvd;->C:Lxbf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lvvd;->o(Z)J

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
    iput-wide v2, p0, Lvvd;->D:J

    iget-object v0, p0, Lvvd;->C:Lxbf;

    iget-boolean v4, p0, Lvvd;->E:Z

    iget-object v5, p0, Lvvd;->g:Lyvd;

    invoke-virtual {v5, v2, v3, v0, v4}, Lyvd;->x(JLxbf;Z)V

    :cond_1
    iget-object v0, p1, Lsvd;->b:Llkg;

    new-instance v2, Lt99;

    iget-object v3, p1, Lsvd;->j:La35;

    iget-object v4, v0, Llkg;->c:Landroid/net/Uri;

    iget-object v5, v0, Llkg;->d:Ljava/util/Map;

    iget-wide v10, v0, Llkg;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lvvd;->d:Ll6m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lsvd;->i:J

    iget-wide v11, p0, Lvvd;->D:J

    move-object v3, v2

    iget-object v2, p0, Lvvd;->e:Led7;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Led7;->O(Lt99;IILb87;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lvvd;->o1:Z

    iget-object p1, p0, Lvvd;->s:Lt0a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luhf;->q(Lvhf;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lvvd;->m:Ldc9;

    invoke-virtual {v0}, Ldc9;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvvd;->o:Lr94;

    invoke-virtual {p0}, Lr94;->e()Z

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

    iget-boolean v0, p0, Lvvd;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvvd;->I:Z

    iget-wide v0, p0, Lvvd;->X:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lvvd;->H:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvvd;->o1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvvd;->m()I

    move-result v0

    iget v2, p0, Lvvd;->n1:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lvvd;->H:Z

    iget-wide v0, p0, Lvvd;->X:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lvvd;->v:[Lwye;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwye;->D(Z)V

    iget-object v5, v4, Lwye;->h:Lxu5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwye;->e:Lav5;

    invoke-interface {v5, v6}, Lxu5;->f(Lav5;)V

    iput-object v3, v4, Lwye;->h:Lxu5;

    iput-object v3, v4, Lwye;->g:Lb87;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvvd;->n:Lxtj;

    iget-object v0, p0, Lxtj;->c:Ljava/lang/Object;

    check-cast v0, Ljj6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljj6;->release()V

    iput-object v3, p0, Lxtj;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lxtj;->d:Ljava/lang/Object;

    return-void
.end method

.method public final m()I
    .locals 5

    iget-object p0, p0, Lvvd;->v:[Lwye;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lwye;->q:I

    iget v3, v3, Lwye;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lvvd;->d:Ll6m;

    iget v1, p0, Lvvd;->F:I

    invoke-virtual {v0, v1}, Ll6m;->o(I)I

    move-result v0

    iget-object v1, p0, Lvvd;->m:Ldc9;

    iget-object v2, v1, Ldc9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ldc9;->c:Ljava/lang/Object;

    check-cast v1, Lx99;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lx99;->a:I

    :cond_0
    iget-object v2, v1, Lx99;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lx99;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lvvd;->o1:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lvvd;->y:Z

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

.method public final o(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvvd;->v:[Lwye;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lvvd;->B:Lljf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lljf;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lvvd;->v:[Lwye;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lwye;->q()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final p(Ly99;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsvd;

    iget-object v2, v1, Lsvd;->b:Llkg;

    if-nez p6, :cond_0

    new-instance v2, Lt99;

    iget-object v3, v1, Lsvd;->j:La35;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lt99;-><init>(JLa35;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lt99;

    iget-object v5, v1, Lsvd;->j:La35;

    iget-object v6, v2, Llkg;->c:Landroid/net/Uri;

    iget-object v7, v2, Llkg;->d:Ljava/util/Map;

    iget-wide v12, v2, Llkg;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Lsvd;->i:J

    iget-wide v14, v0, Lvvd;->D:J

    iget-object v5, v0, Lvvd;->e:Led7;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Led7;->R(Lt99;IILb87;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, Lvvd;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lxbf;)V
    .locals 2

    new-instance v0, Li7b;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Li7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lvvd;->r:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lt0a;J)V
    .locals 5

    iput-object p1, p0, Lvvd;->s:Lt0a;

    iget-object p1, p0, Lvvd;->k:Lb87;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvvd;->G(II)Lkyh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkyh;->g(Lb87;)V

    new-instance p1, Lad8;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lad8;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lvvd;->E(Lxbf;)V

    invoke-virtual {p0}, Lvvd;->D()V

    iput-wide p2, p0, Lvvd;->Y:J

    return-void

    :cond_0
    iget-object p1, p0, Lvvd;->o:Lr94;

    invoke-virtual {p1}, Lr94;->f()Z

    invoke-virtual {p0}, Lvvd;->F()V

    return-void
.end method

.method public final t()Liyh;
    .locals 0

    invoke-virtual {p0}, Lvvd;->f()V

    iget-object p0, p0, Lvvd;->B:Lljf;

    iget-object p0, p0, Lljf;->b:Ljava/lang/Object;

    check-cast p0, Liyh;

    return-object p0
.end method

.method public final u(Lfa9;)Z
    .locals 1

    iget-boolean p1, p0, Lvvd;->o1:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lvvd;->m:Ldc9;

    invoke-virtual {p1}, Ldc9;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvvd;->Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvvd;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvvd;->k:Lb87;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lvvd;->J:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvvd;->o:Lr94;

    invoke-virtual {v0}, Lr94;->f()Z

    move-result v0

    invoke-virtual {p1}, Ldc9;->J()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lvvd;->F()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 11

    invoke-virtual {p0}, Lvvd;->f()V

    iget-boolean v0, p0, Lvvd;->o1:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lvvd;->J:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lvvd;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lvvd;->Y:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lvvd;->z:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvvd;->v:[Lwye;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lvvd;->B:Lljf;

    iget-object v10, v9, Lljf;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lljf;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lvvd;->v:[Lwye;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lwye;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lvvd;->v:[Lwye;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lwye;->q()J

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

    invoke-virtual {p0, v3}, Lvvd;->o(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lvvd;->X:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(JZ)V
    .locals 5

    iget-boolean v0, p0, Lvvd;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvvd;->f()V

    invoke-virtual {p0}, Lvvd;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvvd;->B:Lljf;

    iget-object v0, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lvvd;->v:[Lwye;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lvvd;->v:[Lwye;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lwye;->j(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ly99;JJLjava/io/IOException;I)Ldc1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsvd;

    iget-object v2, v1, Lsvd;->b:Llkg;

    new-instance v3, Lt99;

    iget-object v4, v1, Lsvd;->j:La35;

    iget-object v5, v2, Llkg;->c:Landroid/net/Uri;

    iget-object v6, v2, Llkg;->d:Ljava/util/Map;

    iget-wide v11, v2, Llkg;->b:J

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lt99;-><init>(La35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v4, v1, Lsvd;->i:J

    invoke-static {v4, v5}, Lvqi;->p0(J)J

    iget-wide v4, v0, Lvvd;->D:J

    invoke-static {v4, v5}, Lvqi;->p0(J)J

    new-instance v2, Lmf;

    const/4 v4, 0x7

    move-object/from16 v14, p6

    move/from16 v5, p7

    invoke-direct {v2, v14, v5, v4}, Lmf;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lvvd;->d:Ll6m;

    invoke-virtual {v4, v2}, Ll6m;->q(Lmf;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-nez v2, :cond_0

    sget-object v2, Ldc9;->g:Ldc1;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lvvd;->m()I

    move-result v2

    iget v9, v0, Lvvd;->n1:I

    const/4 v10, 0x0

    if-le v2, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    iget-boolean v11, v0, Lvvd;->K:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lvvd;->C:Lxbf;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lxbf;->h()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lvvd;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lvvd;->H()Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v8, v0, Lvvd;->Z:Z

    sget-object v2, Ldc9;->f:Ldc1;

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, Lvvd;->y:Z

    iput-boolean v2, v0, Lvvd;->H:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lvvd;->X:J

    iput v10, v0, Lvvd;->n1:I

    iget-object v2, v0, Lvvd;->v:[Lwye;

    array-length v11, v2

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v2, v12

    invoke-virtual {v13, v10}, Lwye;->D(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lsvd;->f:Ls8;

    iput-wide v6, v2, Ls8;->a:J

    iput-wide v6, v1, Lsvd;->i:J

    iput-boolean v8, v1, Lsvd;->h:Z

    iput-boolean v10, v1, Lsvd;->l:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v2, v0, Lvvd;->n1:I

    :goto_3
    new-instance v2, Ldc1;

    invoke-direct {v2, v9, v4, v5, v10}, Ldc1;-><init>(IJZ)V

    :goto_4
    invoke-virtual {v2}, Ldc1;->f()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-wide v10, v1, Lsvd;->i:J

    iget-wide v12, v0, Lvvd;->D:J

    iget-object v0, v0, Lvvd;->e:Led7;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v3 .. v15}, Led7;->P(Lt99;IILb87;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 15

    iget-boolean v0, p0, Lvvd;->p1:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lvvd;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lvvd;->x:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvvd;->C:Lxbf;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lvvd;->v:[Lwye;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwye;->w()Lb87;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvvd;->o:Lr94;

    invoke-virtual {v0}, Lr94;->d()V

    iget-object v0, p0, Lvvd;->v:[Lwye;

    array-length v0, v0

    new-array v1, v0, [Lhyh;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lvvd;->l:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lvvd;->v:[Lwye;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lwye;->w()Lb87;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lb87;->n:Ljava/lang/String;

    invoke-static {v11}, Luya;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Luya;->m(Ljava/lang/String;)Z

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

    iget-boolean v14, p0, Lvvd;->z:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lvvd;->z:Z

    invoke-static {v11}, Luya;->k(Ljava/lang/String;)Z

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
    iput-boolean v5, p0, Lvvd;->A:Z

    iget-object v5, p0, Lvvd;->t:Lz38;

    if-eqz v5, :cond_9

    iget v6, v5, Lz38;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lvvd;->w:[Luvd;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Luvd;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lb87;->l:Llwa;

    if-nez v7, :cond_7

    new-instance v7, Llwa;

    new-array v8, v9, [Ljwa;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Llwa;-><init>([Ljwa;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Ljwa;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Llwa;->a([Ljwa;)Llwa;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lb87;->a()La87;

    move-result-object v5

    iput-object v7, v5, La87;->k:Llwa;

    new-instance v10, Lb87;

    invoke-direct {v10, v5}, Lb87;-><init>(La87;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lb87;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lb87;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lb87;->a()La87;

    move-result-object v5

    iput v6, v5, La87;->h:I

    new-instance v10, Lb87;

    invoke-direct {v10, v5}, Lb87;-><init>(La87;)V

    :cond_9
    iget-object v5, p0, Lvvd;->c:Lev5;

    invoke-interface {v5, v10}, Lev5;->c(Lb87;)I

    move-result v5

    invoke-virtual {v10}, Lb87;->a()La87;

    move-result-object v6

    iput v5, v6, La87;->N:I

    new-instance v5, Lb87;

    invoke-direct {v5, v6}, Lb87;-><init>(La87;)V

    new-instance v6, Lhyh;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lb87;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lhyh;-><init>(Ljava/lang/String;[Lb87;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lvvd;->I:Z

    iget-boolean v5, v5, Lb87;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lvvd;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lljf;

    new-instance v2, Liyh;

    invoke-direct {v2, v1}, Liyh;-><init>([Lhyh;)V

    invoke-direct {v0, v2, v3}, Lljf;-><init>(Liyh;[Z)V

    iput-object v0, p0, Lvvd;->B:Lljf;

    iget-boolean v0, p0, Lvvd;->A:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lvvd;->D:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lvvd;->D:J

    new-instance v0, Lpvd;

    iget-object v1, p0, Lvvd;->C:Lxbf;

    invoke-direct {v0, p0, v1}, Lpvd;-><init>(Lvvd;Lxbf;)V

    iput-object v0, p0, Lvvd;->C:Lxbf;

    :cond_b
    iget-wide v0, p0, Lvvd;->D:J

    iget-object v2, p0, Lvvd;->C:Lxbf;

    iget-boolean v3, p0, Lvvd;->E:Z

    iget-object v4, p0, Lvvd;->g:Lyvd;

    invoke-virtual {v4, v0, v1, v2, v3}, Lyvd;->x(JLxbf;Z)V

    iput-boolean v9, p0, Lvvd;->y:Z

    iget-object v0, p0, Lvvd;->s:Lt0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lt0a;->C(Lu0a;)V

    :cond_c
    :goto_6
    return-void
.end method
