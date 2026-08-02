.class public abstract Lflj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqke;

.field public static final b:Lqke;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lqke;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflj;->a:Lqke;

    new-instance v0, Lqke;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lqke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflj;->b:Lqke;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Le17;)Ljava/util/EnumSet;
    .locals 9

    iget-object p0, p0, Le17;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-class v0, Lqy6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p0, v3

    sget-object v5, Lqy6;->h:Lu56;

    new-instance v6, Ly1;

    invoke-direct {v6, v2, v5}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6}, Ly1;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ly1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lqy6;

    iget v8, v8, Lqy6;->a:I

    if-ne v8, v4, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    check-cast v5, Lqy6;

    if-eqz v5, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "unsupported type "

    invoke-static {v4, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_3
    return-object v0
.end method

.method public static B(Lpq4;Lqq4;)Lpq4;
    .locals 1

    invoke-interface {p0}, Lpq4;->getKey()Lqq4;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lfv8;)Ltu8;
    .locals 4

    iget-object v0, p0, Lfv8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ltu8;

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v2

    sget-object v3, Ljk5;->a:Ljk5;

    sget-object v3, Lwd9;->a:Lqd9;

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v3

    invoke-static {v2, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ltu8;-><init>(Lfv8;Lrq4;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Ljk5;->a:Ljk5;

    sget-object p0, Lwd9;->a:Lqd9;

    invoke-virtual {p0}, Lqd9;->S0()Lqd9;

    move-result-object p0

    new-instance v0, Ln53;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ln53;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v0, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final D(Lfme;)Lwn4;
    .locals 0

    iget-object p0, p0, Lfme;->a:Lan0;

    invoke-virtual {p0}, Lan0;->a()Ljme;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljme;->a:Lwn4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lflj;->E(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final F(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G(IILdee;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Ldee;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Ldee;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final H(Lz26;Ldee;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lz26;->Y()V

    iget v0, p0, Lz26;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lz26;->Y()V

    iget v0, p0, Lz26;->e:I

    invoke-virtual {p0}, Lz26;->Y()V

    iget p0, p0, Lz26;->f:I

    invoke-static {v0, p0, p1}, Lflj;->G(IILdee;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lz26;->Y()V

    iget v0, p0, Lz26;->f:I

    invoke-virtual {p0}, Lz26;->Y()V

    iget p0, p0, Lz26;->e:I

    invoke-static {v0, p0, p1}, Lflj;->G(IILdee;)Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lflj;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lflj;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lflj;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lflj;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lflj;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lflj;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lla7;)Lb8f;
    .locals 1

    new-instance v0, Lb8f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lrp0;

    invoke-virtual {p0, v0, v0}, Lrp0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    iput-object p0, v0, Lb8f;->d:Lgn4;

    return-object v0
.end method

.method public static final K(Lo1b;)Lo1b;
    .locals 6

    new-instance v0, Lo1b;

    iget v1, p0, Lo1b;->b:I

    invoke-direct {v0, v1}, Lo1b;-><init>(I)V

    iget-object v1, p0, Lo1b;->a:[Ljava/lang/Object;

    iget p0, p0, Lo1b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Ltxc;

    new-instance v4, Lmxc;

    iget-object v5, v3, Ltxc;->a:Ljava/lang/String;

    iget v3, v3, Ltxc;->b:I

    invoke-direct {v4, v5, v3}, Lmxc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lo1b;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final L(Lz77;)Lpxc;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lz77;->b:I

    iget-object v2, v0, Lz77;->c:Ljava/lang/Object;

    check-cast v2, Lo1b;

    new-instance v3, Lo1b;

    iget v4, v2, Lo1b;->b:I

    invoke-direct {v3, v4}, Lo1b;-><init>(I)V

    iget-object v4, v2, Lo1b;->a:[Ljava/lang/Object;

    iget v2, v2, Lo1b;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lb2d;

    iget-object v8, v7, Lb2d;->c:Lo1b;

    new-instance v12, Lo1b;

    iget v9, v8, Lo1b;->b:I

    invoke-direct {v12, v9}, Lo1b;-><init>(I)V

    iget-object v9, v8, Lo1b;->a:[Ljava/lang/Object;

    iget v8, v8, Lo1b;->b:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v9, v10

    check-cast v11, Ldyc;

    new-instance v13, Lnxc;

    iget-wide v14, v11, Ldyc;->a:J

    move/from16 v16, v6

    iget-wide v5, v11, Ldyc;->b:J

    invoke-direct {v13, v14, v15, v5, v6}, Lnxc;-><init>(JJ)V

    invoke-virtual {v12, v13}, Lo1b;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    new-instance v9, Loxc;

    iget v10, v7, Lb2d;->a:I

    iget v11, v7, Lb2d;->b:I

    iget v13, v7, Lb2d;->d:I

    iget v14, v7, Lb2d;->e:I

    invoke-direct/range {v9 .. v14}, Loxc;-><init>(IILo1b;II)V

    invoke-virtual {v3, v9}, Lo1b;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lpxc;

    iget-object v0, v0, Lz77;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v3, v0}, Lpxc;-><init>(ILo1b;Ljava/util/LinkedHashSet;)V

    return-object v2
.end method

.method public static M(Lpq4;Lqq4;)Lrq4;
    .locals 1

    invoke-interface {p0}, Lpq4;->getKey()Lqq4;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lu16;->a:Lu16;

    :cond_0
    return-object p0
.end method

.method public static final N(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/io/InputStream;[BI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string p0, "len is negative"

    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    return v0
.end method

.method public static R(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static S(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lflj;->R(I)I

    move-result p0

    return p0
.end method

.method public static final T(JJJLjava/lang/String;)J
    .locals 4

    sget v0, La4h;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\' should be in range "

    invoke-static {p2, p3, v1, p6, v0}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".."

    const-string p6, ", but is \'"

    invoke-static {p4, p5, p3, p6, p2}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lflj;->T(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final V(Lys6;J)Ldpe;
    .locals 6

    new-instance v2, Ls6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltr8;->a()Lfj8;

    move-result-object v0

    invoke-virtual {v0}, Lfj8;->j0()V

    iput-object v0, v2, Ls6e;->a:Ljava/lang/Object;

    new-instance v0, Lmi3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lmi3;-><init>(Ls6e;Lgn4;)V

    new-instance v1, Leu6;

    invoke-direct {v1, p0, v0}, Leu6;-><init>(Lys6;Loa7;)V

    new-instance v0, Lk10;

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lk10;-><init>(Leu6;Ls6e;JLgn4;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    return-object p0
.end method

.method public static final W(Lxng;)Ltng;
    .locals 4

    instance-of v0, p0, Lwng;

    if-eqz v0, :cond_0

    sget-object v0, Lbog;->b:Lbog;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvng;

    if-eqz v0, :cond_1

    sget-object v0, Lbog;->c:Lbog;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lung;

    if-eqz v0, :cond_2

    sget-object v0, Lbog;->d:Lbog;

    :goto_0
    new-instance v1, Ltng;

    invoke-virtual {p0}, Lxng;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Ltng;-><init>(JLbog;)V

    return-object v1

    :cond_2
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X(Ltng;)Lxng;
    .locals 3

    iget-wide v0, p0, Ltng;->a:J

    iget-object p0, p0, Ltng;->b:Lbog;

    sget-object v2, Lvf9;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    new-instance p0, Lung;

    invoke-direct {p0, v0, v1}, Lung;-><init>(J)V

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lvng;

    invoke-direct {p0, v0, v1}, Lvng;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p0, Lwng;

    invoke-direct {p0, v0, v1}, Lwng;-><init>(J)V

    return-object p0
.end method

.method public static final Y(Landroid/view/View;Lx97;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final Z(Lv0i;)V
    .locals 5

    new-instance v0, Lf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lv0i;->c(ILed8;)V

    new-instance v0, Lh82;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lh82;-><init>(I)V

    const/16 v1, 0x2a2

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    const/16 v2, 0x408

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lh82;-><init>(I)V

    const/16 v2, 0xf0

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lio0;-><init>(I)V

    const/16 v3, 0x3dc

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x409

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    const/16 v3, 0x31d

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lio0;-><init>(I)V

    const/16 v4, 0x31e

    invoke-virtual {p0, v4, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v2}, Lf;-><init>(I)V

    const/16 v2, 0x40a

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x40b

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    invoke-direct {v0, v3}, Lf;-><init>(I)V

    const/16 v1, 0x40c

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v2, 0x40d

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lh82;-><init>(I)V

    const/16 v2, 0x31b

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Las2;-><init>(I)V

    const/16 v3, 0x31c

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Las2;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Las2;-><init>(I)V

    const/16 v3, 0x40e

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lh82;-><init>(I)V

    const/16 v3, 0x40f

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lh82;-><init>(I)V

    const/16 v3, 0x410

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lh82;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lh82;-><init>(I)V

    const/16 v3, 0x411

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lio0;

    invoke-direct {v0, v1}, Lio0;-><init>(I)V

    const/16 v1, 0x412

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lbs2;

    invoke-direct {v0, v2}, Lbs2;-><init>(I)V

    const/16 v1, 0x413

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final a0(Lv0i;)V
    .locals 4

    new-instance v0, Lknj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lknj;-><init>(I)V

    const/16 v2, 0x312

    invoke-virtual {p0, v2, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lknj;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lknj;-><init>(I)V

    const/16 v3, 0x313

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lknj;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lknj;-><init>(I)V

    const/16 v3, 0x314

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lknj;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lknj;-><init>(I)V

    const/16 v3, 0x315

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lknj;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lknj;-><init>(I)V

    const/16 v3, 0x316

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmth;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lmth;-><init>(I)V

    const/16 v3, 0x317

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Lmth;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lmth;-><init>(I)V

    const/16 v3, 0x318

    invoke-virtual {p0, v3, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Llnj;

    invoke-direct {v0, v1}, Llnj;-><init>(I)V

    const/16 v1, 0x319

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    new-instance v0, Llnj;

    invoke-direct {v0, v2}, Llnj;-><init>(I)V

    const/16 v1, 0x31a

    invoke-virtual {p0, v1, v0}, Lv0i;->e(ILed8;)V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final b0(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v4, v3, v1, v2}, Lg01;-><init>(IIZ)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Lad8;Lx97;)V
    .locals 3

    iget-object v0, p1, Lad8;->d:Lg01;

    if-eqz v0, :cond_0

    iget v0, v0, Lg01;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcd8;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lti;

    invoke-direct {v0, p0, p1, p2}, Lti;-><init>(Landroid/view/View;Lad8;Lx97;)V

    return-void

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    new-instance v0, Lsi;

    invoke-direct {v0, p0, p1, p2}, Lsi;-><init>(Landroid/view/View;Lad8;Lx97;)V

    return-void

    :cond_4
    new-instance v0, Lt9g;

    invoke-direct {v0, p0, p1, p2}, Lt9g;-><init>(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lad8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public static final g(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h()Lg30;
    .locals 7

    sget-object v0, Lg30;->l:Lg30;

    iget-object v0, v0, Lg30;->f:Lg30;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lg30;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lg30;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lg30;->l:Lg30;

    iget-object v0, v0, Lg30;->f:Lg30;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lg30;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lg30;->l:Lg30;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lg30;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lg30;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lg30;->l:Lg30;

    iget-object v3, v0, Lg30;->f:Lg30;

    iput-object v3, v2, Lg30;->f:Lg30;

    iput-object v1, v0, Lg30;->f:Lg30;

    return-object v0
.end method

.method public static final i(Ljava/lang/StringBuilder;I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v1, v2, p0, v3, v0}, Lnzg;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {v1, p0}, Lep6;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static u(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public static final v(Landroid/content/Context;Lg74;)Ldlj;
    .locals 8

    new-instance v3, Lplj;

    iget-object v0, p1, Lg74;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0}, Lplj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lg74;->d:Ldab;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v4, 0x1

    const-class v5, Landroidx/work/impl/WorkDatabase;

    if-eqz v2, :cond_0

    new-instance v2, Lqie;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lqie;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v4, v2, Lqie;->i:Z

    goto :goto_0

    :cond_0
    const-string v2, "androidx.work.workdb"

    invoke-static {v0, v5, v2}, Lw59;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lqie;

    move-result-object v2

    new-instance v5, Leme;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0}, Leme;-><init>(ILjava/lang/Object;)V

    iput-object v5, v2, Lqie;->h:Lczg;

    :goto_0
    iget-object v5, v3, Lplj;->a:Lq8f;

    iput-object v5, v2, Lqie;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Ldp3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Ldp3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lqie;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->h:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-instance v1, Ljra;

    const/4 v5, 0x2

    const/4 v7, 0x3

    invoke-direct {v1, v5, v7, v0}, Ljra;-><init>(IILandroid/content/Context;)V

    new-array v5, v4, [Lxqa;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->i:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->j:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-instance v1, Ljra;

    const/4 v5, 0x5

    const/4 v7, 0x6

    invoke-direct {v1, v5, v7, v0}, Ljra;-><init>(IILandroid/content/Context;)V

    new-array v5, v4, [Lxqa;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->k:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->l:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->m:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-instance v1, Lgra;

    invoke-direct {v1, v0}, Lgra;-><init>(Landroid/content/Context;)V

    new-array v5, v4, [Lxqa;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lqie;->a([Lxqa;)V

    new-instance v1, Ljra;

    const/16 v5, 0xa

    const/16 v7, 0xb

    invoke-direct {v1, v5, v7, v0}, Ljra;-><init>(IILandroid/content/Context;)V

    new-array v5, v4, [Lxqa;

    aput-object v1, v5, v6

    invoke-virtual {v2, v5}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->d:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->e:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->f:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-array v1, v4, [Lxqa;

    sget-object v5, Lyqa;->g:Lyqa;

    aput-object v5, v1, v6

    invoke-virtual {v2, v1}, Lqie;->a([Lxqa;)V

    new-instance v1, Ljra;

    const/16 v5, 0x15

    const/16 v7, 0x16

    invoke-direct {v1, v5, v7, v0}, Ljra;-><init>(IILandroid/content/Context;)V

    new-array v0, v4, [Lxqa;

    aput-object v1, v0, v6

    invoke-virtual {v2, v0}, Lqie;->a([Lxqa;)V

    iput-boolean v6, v2, Lqie;->o:Z

    iput-boolean v4, v2, Lqie;->p:Z

    iput-boolean v4, v2, Lqie;->q:Z

    invoke-virtual {v2}, Lqie;->b()Lsie;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    new-instance v5, Lanh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lanh;-><init>(Landroid/content/Context;Lplj;)V

    new-instance v6, Load;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1, v3, v4}, Load;-><init>(Landroid/content/Context;Lg74;Lplj;Landroidx/work/impl/WorkDatabase;)V

    sget-object v0, Lelj;->a:Lelj;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lelj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ldlj;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Ldlj;-><init>(Landroid/content/Context;Lg74;Lplj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Load;Lanh;)V

    return-object v0
.end method

.method public static final w(Landroid/view/ViewGroup;Loa7;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lvt;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, v0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1}, Loti;->l(Landroid/view/View;Lxlb;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmti;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ls90;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0, p0}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final x(Lfme;Lkue;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-object p0, p0, Lfme;->a:Lan0;

    invoke-virtual {p0}, Lan0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ly1;

    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    iget-object v0, v0, Ljme;->a:Lwn4;

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lone/me/sdk/arch/Widget;->findWidget$arch(Lkue;Lone/me/sdk/arch/Widget;)Lone/me/sdk/arch/Widget;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    :cond_3
    return-object v2
.end method

.method public static final y(Lys6;Lfv8;Lku8;)Lc62;
    .locals 6

    new-instance v0, La63;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ljava/util/Set;)Le17;
    .locals 5

    new-instance v0, Le17;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le17;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy6;

    iget v4, v4, Lqy6;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Le17;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract O(Ly3;Ly3;)V
.end method

.method public abstract P(Ly3;Ljava/lang/Thread;)V
.end method

.method public abstract j(Lz3;Lv3;Lv3;)Z
.end method

.method public abstract k(Lz3;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lz3;Ly3;Ly3;)Z
.end method
