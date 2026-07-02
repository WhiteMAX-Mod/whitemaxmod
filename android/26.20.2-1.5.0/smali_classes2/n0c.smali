.class public final Ln0c;
.super Lomg;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ln0c;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ln0c;->p:[B

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

.method public static e(Lc5c;[B)Z
    .locals 4

    invoke-virtual {p0}, Lc5c;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lc5c;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lc5c;->k(I[BI)V

    invoke-virtual {p0, v0}, Lc5c;->N(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lc5c;)J
    .locals 4

    iget-object p1, p1, Lc5c;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Llck;->c(BB)J

    move-result-wide v0

    iget p1, p0, Lomg;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Lc5c;JLybi;)Z
    .locals 2

    sget-object p2, Ln0c;->o:[B

    invoke-static {p1, p2}, Ln0c;->e(Lc5c;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc5c;->a:[B

    iget p1, p1, Lc5c;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Llck;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lft6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Let6;

    invoke-direct {v0}, Let6;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Let6;->m:Ljava/lang/String;

    iput p2, v0, Let6;->E:I

    const p2, 0xbb80

    iput p2, v0, Let6;->F:I

    iput-object p1, v0, Let6;->p:Ljava/util/List;

    new-instance p1, Lft6;

    invoke-direct {p1, v0}, Lft6;-><init>(Let6;)V

    iput-object p1, p4, Lybi;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Ln0c;->p:[B

    invoke-static {p1, p2}, Ln0c;->e(Lc5c;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lybi;->b:Ljava/lang/Object;

    check-cast p2, Lft6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ln0c;->n:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Ln0c;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lc5c;->O(I)V

    invoke-static {p1, v0, v0}, Lhwk;->d(Lc5c;ZZ)Lctf;

    move-result-object p1

    iget-object p1, p1, Lctf;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lrs7;->o([Ljava/lang/Object;)Lx7e;

    move-result-object p1

    invoke-static {p1}, Lhwk;->c(Ljava/util/List;)Lbda;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p2, p4, Lybi;->b:Ljava/lang/Object;

    check-cast p2, Lft6;

    invoke-virtual {p2}, Lft6;->a()Let6;

    move-result-object p2

    iget-object v0, p4, Lybi;->b:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget-object v0, v0, Lft6;->l:Lbda;

    invoke-virtual {p1, v0}, Lbda;->b(Lbda;)Lbda;

    move-result-object p1

    iput-object p1, p2, Let6;->k:Lbda;

    new-instance p1, Lft6;

    invoke-direct {p1, p2}, Lft6;-><init>(Let6;)V

    iput-object p1, p4, Lybi;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Lybi;->b:Ljava/lang/Object;

    check-cast p1, Lft6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lomg;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln0c;->n:Z

    :cond_0
    return-void
.end method
