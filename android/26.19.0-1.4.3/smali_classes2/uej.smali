.class public abstract Luej;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static b(ILayb;)Lhn3;
    .locals 3

    invoke-virtual {p1}, Layb;->m()I

    move-result v0

    invoke-virtual {p1}, Layb;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Layb;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Layb;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhn3;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lhn3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lye2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Layb;)Lmo;
    .locals 5

    invoke-virtual {p0}, Layb;->m()I

    move-result v0

    invoke-virtual {p0}, Layb;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Layb;->m()I

    move-result v1

    sget-object v2, Lqy0;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Layb;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Layb;->k(I[BI)V

    new-instance p0, Lmo;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Lmo;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static d(ILayb;Ljava/lang/String;)Lmpg;
    .locals 4

    invoke-virtual {p1}, Layb;->m()I

    move-result v0

    invoke-virtual {p1}, Layb;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Layb;->O(I)V

    invoke-virtual {p1}, Layb;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Layb;->H()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lmpg;

    invoke-static {p0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lmpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1e;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lye2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Layb;)I
    .locals 3

    invoke-virtual {p0}, Layb;->m()I

    move-result v0

    invoke-virtual {p0}, Layb;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Layb;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Layb;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Layb;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Layb;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Layb;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Layb;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static f(ILjava/lang/String;Layb;ZZ)Lbi7;
    .locals 0

    invoke-static {p2}, Luej;->e(Layb;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lmpg;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lmpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1e;)V

    return-object p0

    :cond_1
    new-instance p0, Lhn3;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lhn3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lye2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static g(ILayb;Ljava/lang/String;)Lmpg;
    .locals 4

    invoke-virtual {p1}, Layb;->m()I

    move-result v0

    invoke-virtual {p1}, Layb;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Layb;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Layb;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lmpg;

    invoke-static {p0}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lmpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lb1e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lye2;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs h(ILp6a;Lqn6;Lp6a;[Lp6a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lp6a;

    new-array v1, v0, [Ln6a;

    invoke-direct {p3, v1}, Lp6a;-><init>([Ln6a;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v1

    iget-object p1, p1, Lp6a;->a:[Ln6a;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcz8;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6a;

    invoke-virtual {v1, v4}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqm7;->h()Lb1e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltm7;->l(I)Lrm7;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz8;

    iget-object v2, v1, Lcz8;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Ln6a;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Lp6a;->a([Ln6a;)Lp6a;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lp6a;->b(Lp6a;)Lp6a;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Lp6a;->a:[Ln6a;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lqn6;->k:Lp6a;

    :cond_7
    return-void
.end method

.method public static final i(Landroid/animation/ValueAnimator;Lhp9;)V
    .locals 2

    new-instance v0, Lhj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lhj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
