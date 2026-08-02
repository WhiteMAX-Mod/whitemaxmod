.class public final Lso7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lc61;

.field public static final e:Lc61;

.field public static final f:Lc61;

.field public static final g:Lc61;

.field public static final h:Lc61;

.field public static final i:Lc61;


# instance fields
.field public final a:Lc61;

.field public final b:Lc61;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lb90;->q(Ljava/lang/String;)Lc61;

    move-result-object v0

    sput-object v0, Lso7;->d:Lc61;

    const-string v0, ":status"

    invoke-static {v0}, Lb90;->q(Ljava/lang/String;)Lc61;

    move-result-object v0

    sput-object v0, Lso7;->e:Lc61;

    const-string v0, ":method"

    invoke-static {v0}, Lb90;->q(Ljava/lang/String;)Lc61;

    move-result-object v0

    sput-object v0, Lso7;->f:Lc61;

    const-string v0, ":path"

    invoke-static {v0}, Lb90;->q(Ljava/lang/String;)Lc61;

    move-result-object v0

    sput-object v0, Lso7;->g:Lc61;

    const-string v0, ":scheme"

    invoke-static {v0}, Lb90;->q(Ljava/lang/String;)Lc61;

    move-result-object v0

    sput-object v0, Lso7;->h:Lc61;

    const-string v0, ":authority"

    invoke-static {v0}, Lb90;->q(Ljava/lang/String;)Lc61;

    move-result-object v0

    sput-object v0, Lso7;->i:Lc61;

    return-void
.end method

.method public constructor <init>(Lc61;Lc61;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lso7;->a:Lc61;

    .line 37
    iput-object p2, p0, Lso7;->b:Lc61;

    .line 38
    invoke-virtual {p1}, Lc61;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lc61;->a()I

    move-result p2

    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lso7;->c:I

    return-void
.end method

.method public constructor <init>(Lc61;Ljava/lang/String;)V
    .locals 2

    .line 30
    new-instance v0, Lc61;

    .line 31
    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lc61;-><init>([B)V

    .line 33
    iput-object p2, v0, Lc61;->c:Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, v0}, Lso7;-><init>(Lc61;Lc61;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lc61;

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc61;-><init>([B)V

    iput-object p1, v0, Lc61;->c:Ljava/lang/String;

    new-instance p1, Lc61;

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {p1, v1}, Lc61;-><init>([B)V

    iput-object p2, p1, Lc61;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lso7;-><init>(Lc61;Lc61;)V

    return-void
.end method


# virtual methods
.method public final a()Lc61;
    .locals 0

    iget-object p0, p0, Lso7;->a:Lc61;

    return-object p0
.end method

.method public final b()Lc61;
    .locals 0

    iget-object p0, p0, Lso7;->b:Lc61;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lso7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lso7;

    iget-object v1, p0, Lso7;->a:Lc61;

    iget-object v3, p1, Lso7;->a:Lc61;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lso7;->b:Lc61;

    iget-object p1, p1, Lso7;->b:Lc61;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lso7;->a:Lc61;

    invoke-virtual {v0}, Lc61;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lso7;->b:Lc61;

    invoke-virtual {p0}, Lc61;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lso7;->a:Lc61;

    invoke-virtual {v1}, Lc61;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lso7;->b:Lc61;

    invoke-virtual {p0}, Lc61;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
