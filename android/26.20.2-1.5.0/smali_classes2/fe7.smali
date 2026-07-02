.class public final Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lt21;

.field public static final e:Lt21;

.field public static final f:Lt21;

.field public static final g:Lt21;

.field public static final h:Lt21;

.field public static final i:Lt21;


# instance fields
.field public final a:Lt21;

.field public final b:Lt21;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lkl0;->f(Ljava/lang/String;)Lt21;

    move-result-object v0

    sput-object v0, Lfe7;->d:Lt21;

    const-string v0, ":status"

    invoke-static {v0}, Lkl0;->f(Ljava/lang/String;)Lt21;

    move-result-object v0

    sput-object v0, Lfe7;->e:Lt21;

    const-string v0, ":method"

    invoke-static {v0}, Lkl0;->f(Ljava/lang/String;)Lt21;

    move-result-object v0

    sput-object v0, Lfe7;->f:Lt21;

    const-string v0, ":path"

    invoke-static {v0}, Lkl0;->f(Ljava/lang/String;)Lt21;

    move-result-object v0

    sput-object v0, Lfe7;->g:Lt21;

    const-string v0, ":scheme"

    invoke-static {v0}, Lkl0;->f(Ljava/lang/String;)Lt21;

    move-result-object v0

    sput-object v0, Lfe7;->h:Lt21;

    const-string v0, ":authority"

    invoke-static {v0}, Lkl0;->f(Ljava/lang/String;)Lt21;

    move-result-object v0

    sput-object v0, Lfe7;->i:Lt21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Lt21;

    .line 12
    sget-object v1, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lt21;-><init>([B)V

    .line 14
    iput-object p1, v0, Lt21;->c:Ljava/lang/String;

    .line 15
    new-instance p1, Lt21;

    .line 16
    sget-object v1, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 17
    invoke-direct {p1, v1}, Lt21;-><init>([B)V

    .line 18
    iput-object p2, p1, Lt21;->c:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0, p1}, Lfe7;-><init>(Lt21;Lt21;)V

    return-void
.end method

.method public constructor <init>(Lt21;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lt21;

    .line 7
    sget-object v1, Lil2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lt21;-><init>([B)V

    .line 9
    iput-object p2, v0, Lt21;->c:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, v0}, Lfe7;-><init>(Lt21;Lt21;)V

    return-void
.end method

.method public constructor <init>(Lt21;Lt21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfe7;->a:Lt21;

    .line 3
    iput-object p2, p0, Lfe7;->b:Lt21;

    .line 4
    invoke-virtual {p1}, Lt21;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lt21;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lfe7;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lt21;
    .locals 1

    iget-object v0, p0, Lfe7;->a:Lt21;

    return-object v0
.end method

.method public final b()Lt21;
    .locals 1

    iget-object v0, p0, Lfe7;->b:Lt21;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfe7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfe7;

    iget-object v1, p0, Lfe7;->a:Lt21;

    iget-object v3, p1, Lfe7;->a:Lt21;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfe7;->b:Lt21;

    iget-object p1, p1, Lfe7;->b:Lt21;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfe7;->a:Lt21;

    invoke-virtual {v0}, Lt21;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfe7;->b:Lt21;

    invoke-virtual {v1}, Lt21;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfe7;->a:Lt21;

    invoke-virtual {v1}, Lt21;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe7;->b:Lt21;

    invoke-virtual {v1}, Lt21;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
