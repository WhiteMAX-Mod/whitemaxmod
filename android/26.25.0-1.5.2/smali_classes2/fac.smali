.class public final Lfac;
.super Letg;
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

    sput-object v1, Lfac;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lfac;->p:[B

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

.method public static e(Lyec;[B)Z
    .locals 4

    invoke-virtual {p0}, Lyec;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lyec;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Lyec;->k(I[BI)V

    invoke-virtual {p0, v0}, Lyec;->N(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lyec;)J
    .locals 4

    iget-object p1, p1, Lyec;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Llzk;->b(BB)J

    move-result-wide v0

    iget p0, p0, Letg;->i:I

    int-to-long p0, p0

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Lyec;JLh3b;)Z
    .locals 1

    sget-object p2, Lfac;->o:[B

    invoke-static {p1, p2}, Lfac;->e(Lyec;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p1, Lyec;->a:[B

    iget p1, p1, Lyec;->c:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 p1, 0x9

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0}, Llzk;->a([B)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p2, p4, Lh3b;->b:Ljava/lang/Object;

    check-cast p2, Lz27;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ly27;

    invoke-direct {p2}, Ly27;-><init>()V

    const-string v0, "audio/ogg"

    invoke-static {v0}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ly27;->l:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-static {v0}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ly27;->m:Ljava/lang/String;

    iput p1, p2, Ly27;->E:I

    const p1, 0xbb80

    iput p1, p2, Ly27;->F:I

    iput-object p0, p2, Ly27;->p:Ljava/util/List;

    new-instance p0, Lz27;

    invoke-direct {p0, p2}, Lz27;-><init>(Ly27;)V

    iput-object p0, p4, Lh3b;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lfac;->p:[B

    invoke-static {p1, p2}, Lfac;->e(Lyec;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lh3b;->b:Ljava/lang/Object;

    check-cast p2, Lz27;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lfac;->n:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lfac;->n:Z

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lyec;->O(I)V

    invoke-static {p1, v0, v0}, Lyol;->d(Lyec;ZZ)Ld6g;

    move-result-object p0

    iget-object p0, p0, Ld6g;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lu38;->o([Ljava/lang/Object;)Lc8e;

    move-result-object p0

    invoke-static {p0}, Lyol;->c(Ljava/util/List;)Lkpa;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lh3b;->b:Ljava/lang/Object;

    check-cast p1, Lz27;

    invoke-virtual {p1}, Lz27;->a()Ly27;

    move-result-object p1

    iget-object p2, p4, Lh3b;->b:Ljava/lang/Object;

    check-cast p2, Lz27;

    iget-object p2, p2, Lz27;->l:Lkpa;

    invoke-virtual {p0, p2}, Lkpa;->b(Lkpa;)Lkpa;

    move-result-object p0

    iput-object p0, p1, Ly27;->k:Lkpa;

    new-instance p0, Lz27;

    invoke-direct {p0, p1}, Lz27;-><init>(Ly27;)V

    iput-object p0, p4, Lh3b;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p0, p4, Lh3b;->b:Ljava/lang/Object;

    check-cast p0, Lz27;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Letg;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfac;->n:Z

    :cond_0
    return-void
.end method
