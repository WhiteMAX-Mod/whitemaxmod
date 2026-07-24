.class public final Lin7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# static fields
.field public static final f:Landroidx/media3/common/b;

.field public static final g:Landroidx/media3/common/b;


# instance fields
.field public final a:Lpbh;

.field public final b:Landroidx/media3/common/b;

.field public c:Landroidx/media3/common/b;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    const-string v1, "application/id3"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    sput-object v1, Lin7;->f:Landroidx/media3/common/b;

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Loy6;)V

    sput-object v1, Lin7;->g:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Lpbh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin7;->a:Lpbh;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lin7;->g:Landroidx/media3/common/b;

    iput-object p1, p0, Lin7;->b:Landroidx/media3/common/b;

    goto :goto_0

    :cond_0
    const-string p0, "Unknown metadataType: "

    invoke-static {p2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Lin7;->f:Landroidx/media3/common/b;

    iput-object p1, p0, Lin7;->b:Landroidx/media3/common/b;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lin7;->d:[B

    iput p1, p0, Lin7;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILobh;)V
    .locals 3

    iget-object v0, p0, Lin7;->c:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lin7;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lin7;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, Lv5c;

    invoke-direct {v1, p4}, Lv5c;-><init>([B)V

    iget-object p4, p0, Lin7;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lin7;->e:I

    iget-object p4, p0, Lin7;->c:Landroidx/media3/common/b;

    iget-object p4, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object p5, p0, Lin7;->b:Landroidx/media3/common/b;

    iget-object v0, p5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object p5, p5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lin7;->c:Landroidx/media3/common/b;

    iget-object p4, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p4, :cond_2

    invoke-static {v1}, Lkt;->d(Lv5c;)Lx36;

    move-result-object p4

    invoke-virtual {p4}, Lx36;->a()Landroidx/media3/common/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {p5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv5c;

    invoke-virtual {p4}, Lx36;->c()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p4}, Lv5c;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lv5c;->a()I

    move-result p4

    iget-object p0, p0, Lin7;->a:Lpbh;

    invoke-interface {p0, p4, v1}, Lpbh;->g(ILv5c;)V

    const/4 p5, 0x0

    invoke-interface/range {p0 .. p6}, Lpbh;->a(JIIILobh;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lx36;->a()Landroidx/media3/common/b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but actual wrapped format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lin7;->c:Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lv5c;II)V
    .locals 2

    iget p3, p0, Lin7;->e:I

    add-int/2addr p3, p2

    iget-object v0, p0, Lin7;->d:[B

    array-length v1, v0

    if-ge v1, p3, :cond_0

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iput-object p3, p0, Lin7;->d:[B

    :cond_0
    iget-object p3, p0, Lin7;->d:[B

    iget v0, p0, Lin7;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lv5c;->k(II[B)V

    iget p1, p0, Lin7;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lin7;->e:I

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)V
    .locals 0

    iput-object p1, p0, Lin7;->c:Landroidx/media3/common/b;

    iget-object p1, p0, Lin7;->a:Lpbh;

    iget-object p0, p0, Lin7;->b:Landroidx/media3/common/b;

    invoke-interface {p1, p0}, Lpbh;->d(Landroidx/media3/common/b;)V

    return-void
.end method

.method public final e(Lvv4;IZ)I
    .locals 3

    iget v0, p0, Lin7;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lin7;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lin7;->d:[B

    :cond_0
    iget-object v0, p0, Lin7;->d:[B

    iget v1, p0, Lin7;->e:I

    invoke-interface {p1, v0, v1, p2}, Lvv4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lf;->n()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p2, p0, Lin7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lin7;->e:I

    return p1
.end method
