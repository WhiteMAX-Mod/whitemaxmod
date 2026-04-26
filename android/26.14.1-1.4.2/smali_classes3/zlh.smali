.class public final Lzlh;
.super Lusa;
.source "SourceFile"


# static fields
.field public static volatile e:[Lzlh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lusa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzlh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lzlh;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzlh;->c:J

    iput v0, p0, Lzlh;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lzlh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lzlh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lky3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzlh;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lzlh;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lky3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lzlh;->d:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lky3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_3
    return v0
.end method

.method public final mergeFrom(Ljy3;)Lusa;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lzlh;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lzlh;->c:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    iput v0, p0, Lzlh;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljy3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lky3;)V
    .locals 4

    iget-object v0, p0, Lzlh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lzlh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lky3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lzlh;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_1
    iget-wide v0, p0, Lzlh;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lky3;->x(IJ)V

    :cond_2
    iget v0, p0, Lzlh;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_3
    return-void
.end method
