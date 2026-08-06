.class public final Lhag;
.super Lsba;
.source "SourceFile"


# static fields
.field public static volatile g:[Lhag;


# instance fields
.field public a:I

.field public b:Lsba;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lsba;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lhag;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lhag;->d:I

    iput v0, p0, Lhag;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lhag;->f:J

    iput v0, p0, Lhag;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhag;->b:Lsba;

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lhag;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhag;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqr3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhag;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqr3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lhag;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lqr3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhag;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lqr3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhag;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lhag;->b:Lsba;

    invoke-static {v2, v1}, Lqr3;->i(ILsba;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lhag;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lhag;->b:Lsba;

    invoke-static {v2, v1}, Lqr3;->i(ILsba;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lhag;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhag;->b:Lsba;

    invoke-static {v2, v1}, Lqr3;->i(ILsba;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lhag;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lhag;->b:Lsba;

    invoke-static {v2, v1}, Lqr3;->i(ILsba;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lhag;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object p0, p0, Lhag;->b:Lsba;

    invoke-static {v2, p0}, Lqr3;->i(ILsba;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final mergeFrom(Lor3;)Lsba;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lhag;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Lfag;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfag;-><init>(I)V

    iput-object v0, p0, Lhag;->b:Lsba;

    :cond_2
    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput v1, p0, Lhag;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lhag;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    new-instance v0, Lfag;

    invoke-direct {v0, v3}, Lfag;-><init>(I)V

    iput-object v0, p0, Lhag;->b:Lsba;

    :cond_4
    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput v1, p0, Lhag;->a:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lhag;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    new-instance v0, Lfag;

    invoke-direct {v0, v2}, Lfag;-><init>(I)V

    iput-object v0, p0, Lhag;->b:Lsba;

    :cond_6
    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput v1, p0, Lhag;->a:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lhag;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    new-instance v0, Lfag;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfag;-><init>(I)V

    iput-object v0, p0, Lhag;->b:Lsba;

    :cond_8
    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput v1, p0, Lhag;->a:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lhag;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    new-instance v0, Lgag;

    invoke-direct {v0}, Lgag;-><init>()V

    iput-object v0, p0, Lhag;->b:Lsba;

    :cond_a
    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v0}, Lor3;->j(Lsba;)V

    iput v1, p0, Lhag;->a:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iput v0, p0, Lhag;->e:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lor3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lhag;->f:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    iput v0, p0, Lhag;->d:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lor3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhag;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    :goto_1
    return-object p0
.end method

.method public final writeTo(Lqr3;)V
    .locals 4

    iget-object v0, p0, Lhag;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqr3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lhag;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lqr3;->w(II)V

    :cond_1
    iget-wide v0, p0, Lhag;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lqr3;->x(IJ)V

    :cond_2
    iget v0, p0, Lhag;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lqr3;->w(II)V

    :cond_3
    iget v0, p0, Lhag;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v1, v0}, Lqr3;->y(ILsba;)V

    :cond_4
    iget v0, p0, Lhag;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v1, v0}, Lqr3;->y(ILsba;)V

    :cond_5
    iget v0, p0, Lhag;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v1, v0}, Lqr3;->y(ILsba;)V

    :cond_6
    iget v0, p0, Lhag;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v1, v0}, Lqr3;->y(ILsba;)V

    :cond_7
    iget v0, p0, Lhag;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lhag;->b:Lsba;

    invoke-virtual {p1, v1, p0}, Lqr3;->y(ILsba;)V

    :cond_8
    return-void
.end method
