.class public final Lptb;
.super Le7g;
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

    sput-object v1, Lptb;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lptb;->p:[B

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

.method public static e(Layb;[B)Z
    .locals 4

    invoke-virtual {p0}, Layb;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Layb;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Layb;->k(I[BI)V

    invoke-virtual {p0, v0}, Layb;->N(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Layb;)J
    .locals 4

    iget-object p1, p1, Layb;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lohj;->c(BB)J

    move-result-wide v0

    iget p1, p0, Le7g;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(Layb;JLexd;)Z
    .locals 2

    sget-object p2, Lptb;->o:[B

    invoke-static {p1, p2}, Lptb;->e(Layb;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Layb;->a:[B

    iget p1, p1, Layb;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lohj;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lexd;->b:Ljava/lang/Object;

    check-cast v0, Lrn6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    const-string v1, "audio/ogg"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->l:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v1}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqn6;->m:Ljava/lang/String;

    iput p2, v0, Lqn6;->E:I

    const p2, 0xbb80

    iput p2, v0, Lqn6;->F:I

    iput-object p1, v0, Lqn6;->p:Ljava/util/List;

    new-instance p1, Lrn6;

    invoke-direct {p1, v0}, Lrn6;-><init>(Lqn6;)V

    iput-object p1, p4, Lexd;->b:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lptb;->p:[B

    invoke-static {p1, p2}, Lptb;->e(Layb;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, Lexd;->b:Ljava/lang/Object;

    check-cast p2, Lrn6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lptb;->n:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p3, p0, Lptb;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Layb;->O(I)V

    invoke-static {p1, v0, v0}, Ld1k;->c(Layb;ZZ)Ly6i;

    move-result-object p1

    iget-object p1, p1, Ly6i;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ltm7;->k([Ljava/lang/Object;)Lb1e;

    move-result-object p1

    invoke-static {p1}, Ld1k;->b(Ljava/util/List;)Lp6a;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return p3

    :cond_3
    iget-object p2, p4, Lexd;->b:Ljava/lang/Object;

    check-cast p2, Lrn6;

    invoke-virtual {p2}, Lrn6;->a()Lqn6;

    move-result-object p2

    iget-object v0, p4, Lexd;->b:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget-object v0, v0, Lrn6;->l:Lp6a;

    invoke-virtual {p1, v0}, Lp6a;->b(Lp6a;)Lp6a;

    move-result-object p1

    iput-object p1, p2, Lqn6;->k:Lp6a;

    new-instance p1, Lrn6;

    invoke-direct {p1, p2}, Lrn6;-><init>(Lqn6;)V

    iput-object p1, p4, Lexd;->b:Ljava/lang/Object;

    return p3

    :cond_4
    iget-object p1, p4, Lexd;->b:Ljava/lang/Object;

    check-cast p1, Lrn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Le7g;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lptb;->n:Z

    :cond_0
    return-void
.end method
