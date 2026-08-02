.class public final Laz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw7;
.implements Lar7;


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Laz5;->e:[J

    return-void
.end method

.method public constructor <init>(Lexg;)V
    .locals 6

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz5;->d:Ljava/lang/Object;

    .line 159
    new-instance v0, Liz5;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 160
    invoke-direct/range {v0 .. v5}, Liz5;-><init>(DDI)V

    .line 161
    iput-object v0, p0, Laz5;->b:Ljava/lang/Object;

    .line 162
    new-instance p1, Lhw;

    const/4 v0, 0x1

    .line 163
    invoke-direct {p1, v0}, Lhw;-><init>(I)V

    .line 164
    iput-object p1, p0, Laz5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLl60;Loa7;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Laz5;->b:Ljava/lang/Object;

    .line 167
    iput-wide p2, p0, Laz5;->a:J

    .line 168
    iput-object p4, p0, Laz5;->c:Ljava/lang/Object;

    .line 169
    iput-object p5, p0, Laz5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz5;->b:Ljava/lang/Object;

    iput-object p2, p0, Laz5;->c:Ljava/lang/Object;

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laz5;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsw7;

    iget-object p2, p2, Lsw7;->a:Ltw7;

    invoke-interface {p2}, Ltw7;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Laz5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object p2, Lqw7;->b:[B

    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Laz5;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lqw7;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    sget-object p2, Lqw7;->a:[B

    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsw7;

    sget-object v6, Lqw7;->b:[B

    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Laz5;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lqw7;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sget-object v6, Lqw7;->a:[B

    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    iget-object v7, p2, Lsw7;->a:Ltw7;

    invoke-interface {v7}, Ltw7;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lsw7;->b:Ljava/lang/String;

    invoke-static {p2}, Lqw7;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Ltw7;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    :goto_3
    iput-wide v0, p0, Laz5;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Laz5;->d:Ljava/lang/Object;

    check-cast v0, Lexg;

    iget-wide v1, p0, Laz5;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Laz5;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lexg;->a:J

    iget-object v0, p0, Laz5;->c:Ljava/lang/Object;

    check-cast v0, Lhw;

    invoke-virtual {v0, p1, p2, v1, v2}, Lhw;->d(JJ)D

    move-result-wide p1

    iget-object p0, p0, Laz5;->b:Ljava/lang/Object;

    check-cast p0, Liz5;

    invoke-virtual {p0, p1, p2}, Liz5;->a(D)V

    :cond_0
    return-void
.end method

.method public b(Lgqa;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->j(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p0, p0, Laz5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Laz5;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laz5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k()Lzq7;
    .locals 2

    iget-object v0, p0, Laz5;->b:Ljava/lang/Object;

    check-cast v0, Lvc5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laz5;->d:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasb;

    return-object p0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Laz5;->c:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbsb;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Laz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Laz5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw7;

    sget-object v2, Lqw7;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lqw7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v2, Lqw7;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v1, Lsw7;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lqw7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lsw7;->a:Ltw7;

    invoke-interface {v1, p1}, Ltw7;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lqw7;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lqw7;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
