.class public abstract Li8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx9b;Ljava/lang/String;)Lqu9;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx9b;->a:[Lv9b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    instance-of v2, v1, Lqu9;

    if-eqz v2, :cond_0

    check-cast v1, Lqu9;

    iget-object v2, v1, Lqu9;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/widget/LinearLayout;)Lsj;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ltj;

    check-cast p0, Lbq;

    iget-object p0, p0, Lbq;->b:Ln5i;

    invoke-virtual {p0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll74;

    check-cast p0, Ludc;

    invoke-virtual {p0}, Ludc;->b()Lsj;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILg3d;)Lx14;
    .locals 3

    invoke-virtual {p1}, Lg3d;->j()I

    move-result v0

    invoke-virtual {p1}, Lg3d;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lg3d;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lg3d;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lx14;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lx14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to parse comment attribute: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo40;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lg3d;)Laq;
    .locals 5

    invoke-virtual {p0}, Lg3d;->j()I

    move-result v0

    invoke-virtual {p0}, Lg3d;->j()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lg3d;->j()I

    move-result v1

    sget-object v2, Li31;->a:[B

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

    invoke-static {v1, p0, v3}, Lgh2;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lg3d;->K(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lg3d;->h(I[BI)V

    new-instance p0, Laq;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Laq;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static e(ILg3d;Ljava/lang/String;)Lvdi;
    .locals 4

    invoke-virtual {p1}, Lg3d;->j()I

    move-result v0

    invoke-virtual {p1}, Lg3d;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lg3d;->K(I)V

    invoke-virtual {p1}, Lg3d;->D()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg3d;->D()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lvdi;

    invoke-static {p0}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lvdi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhf;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse index/count attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo40;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static f(Lg3d;)I
    .locals 3

    invoke-virtual {p0}, Lg3d;->j()I

    move-result v0

    invoke-virtual {p0}, Lg3d;->j()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lg3d;->K(I)V

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
    iget-object v0, p0, Lg3d;->a:[B

    iget v1, p0, Lg3d;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lg3d;->B()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lg3d;->A()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lg3d;->D()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lg3d;->x()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static g(ILjava/lang/String;Lg3d;ZZ)Lr88;
    .locals 0

    invoke-static {p2}, Li8l;->f(Lg3d;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lvdi;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lvdi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhf;)V

    return-object p0

    :cond_1
    new-instance p0, Lx14;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lx14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo40;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static h(ILg3d;Ljava/lang/String;)Lvdi;
    .locals 4

    invoke-virtual {p1}, Lg3d;->j()I

    move-result v0

    invoke-virtual {p1}, Lg3d;->j()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lg3d;->K(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lg3d;->t(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lvdi;

    invoke-static {p0}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lvdi;-><init>(Ljava/lang/String;Ljava/lang/String;Lkhf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to parse text attribute: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo40;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs i(ILx9b;Leb7;Lx9b;[Lx9b;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lx9b;

    new-array v1, v0, [Lv9b;

    invoke-direct {p3, v1}, Lx9b;-><init>([Lv9b;)V

    :goto_0
    if-eqz p1, :cond_3

    move v1, v0

    :goto_1
    iget-object v2, p1, Lx9b;->a:[Lv9b;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    instance-of v3, v2, Lqu9;

    if-eqz v3, :cond_2

    check-cast v2, Lqu9;

    iget-object v3, v2, Lqu9;->a:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-array v3, v4, [Lv9b;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lx9b;->a([Lv9b;)Lx9b;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-array v3, v4, [Lv9b;

    aput-object v2, v3, v0

    invoke-virtual {p3, v3}, Lx9b;->a([Lv9b;)Lx9b;

    move-result-object p3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lx9b;->b(Lx9b;)Lx9b;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p0, p3, Lx9b;->a:[Lv9b;

    array-length p0, p0

    if-lez p0, :cond_5

    iput-object p3, p2, Leb7;->k:Lx9b;

    :cond_5
    return-void
.end method
