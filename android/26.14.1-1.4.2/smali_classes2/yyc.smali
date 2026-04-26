.class public final Lyyc;
.super Lkuh;
.source "SourceFile"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyyc;->p:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyyc;->q:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lg3d;[B)Z
    .locals 4

    invoke-virtual {p0}, Lg3d;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lg3d;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lg3d;->h(I[BI)V

    invoke-virtual {p0, v0}, Lg3d;->J(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lg3d;)J
    .locals 4

    iget-object p1, p1, Lg3d;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lyal;->b(BB)J

    move-result-wide v0

    iget p1, p0, Lkuh;->f:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final d(Lg3d;JLuwf;)Z
    .locals 2

    sget-object p2, Lyyc;->p:[B

    invoke-static {p1, p2}, Lyyc;->g(Lg3d;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lg3d;->a:[B

    iget p1, p1, Lg3d;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lyal;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lgb7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leb7;

    invoke-direct {v0}, Leb7;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leb7;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leb7;->m:Ljava/lang/String;

    iput p2, v0, Leb7;->E:I

    const p2, 0xbb80

    iput p2, v0, Leb7;->F:I

    iput-object p1, v0, Leb7;->p:Ljava/util/List;

    new-instance p1, Lgb7;

    invoke-direct {p1, v0}, Lgb7;-><init>(Leb7;)V

    iput-object p1, p4, Luwf;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lyyc;->q:[B

    invoke-static {p1, p2}, Lyyc;->g(Lg3d;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Luwf;->b:Ljava/lang/Object;

    check-cast p2, Lgb7;

    invoke-static {p2}, Lnqf;->n(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lyyc;->o:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lyyc;->o:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lg3d;->K(I)V

    invoke-static {p1, v0, v0}, Loul;->d(Lg3d;ZZ)Lulb;

    move-result-object p1

    iget-object p1, p1, Lulb;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lmd8;->k([Ljava/lang/Object;)Lkhf;

    move-result-object p1

    invoke-static {p1}, Loul;->c(Ljava/util/List;)Lx9b;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p2, p4, Luwf;->b:Ljava/lang/Object;

    check-cast p2, Lgb7;

    invoke-virtual {p2}, Lgb7;->a()Leb7;

    move-result-object p2

    iget-object v0, p4, Luwf;->b:Ljava/lang/Object;

    check-cast v0, Lgb7;

    iget-object v0, v0, Lgb7;->l:Lx9b;

    invoke-virtual {p1, v0}, Lx9b;->b(Lx9b;)Lx9b;

    move-result-object p1

    iput-object p1, p2, Leb7;->k:Lx9b;

    new-instance p1, Lgb7;

    invoke-direct {p1, p2}, Lgb7;-><init>(Leb7;)V

    iput-object p1, p4, Luwf;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Luwf;->b:Ljava/lang/Object;

    check-cast p1, Lgb7;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    return v0
.end method

.method public final f(Z)V
    .locals 0

    invoke-super {p0, p1}, Lkuh;->f(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyyc;->o:Z

    :cond_0
    return-void
.end method
