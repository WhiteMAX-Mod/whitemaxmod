.class public final Lgxf;
.super Lkt9;
.source "SourceFile"


# static fields
.field public static volatile g:[Lgxf;


# instance fields
.field public a:I

.field public b:Lkt9;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkt9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgxf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgxf;->d:I

    iput v0, p0, Lgxf;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgxf;->f:J

    iput v0, p0, Lgxf;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgxf;->b:Lkt9;

    const/4 v0, -0x1

    iput v0, p0, Lkt9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    iget-object v0, p0, Lgxf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgxf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldj3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgxf;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lgxf;->f:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Ldj3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgxf;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgxf;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lgxf;->b:Lkt9;

    invoke-static {v2, v1}, Ldj3;->i(ILkt9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgxf;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgxf;->b:Lkt9;

    invoke-static {v2, v1}, Ldj3;->i(ILkt9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgxf;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lgxf;->b:Lkt9;

    invoke-static {v2, v1}, Ldj3;->i(ILkt9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgxf;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lgxf;->b:Lkt9;

    invoke-static {v2, v1}, Ldj3;->i(ILkt9;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lgxf;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lgxf;->b:Lkt9;

    invoke-static {v2, v1}, Ldj3;->i(ILkt9;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_8
    return v0
.end method

.method public final mergeFrom(Lcj3;)Lkt9;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcj3;->s()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

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

    invoke-virtual {p1, v0}, Lcj3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lgxf;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    new-instance v0, Lexf;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lexf;-><init>(I)V

    iput-object v0, p0, Lgxf;->b:Lkt9;

    :cond_2
    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    iput v1, p0, Lgxf;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lgxf;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    new-instance v0, Lexf;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lexf;-><init>(I)V

    iput-object v0, p0, Lgxf;->b:Lkt9;

    :cond_4
    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    iput v1, p0, Lgxf;->a:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lgxf;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    new-instance v0, Lexf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lexf;-><init>(I)V

    iput-object v0, p0, Lgxf;->b:Lkt9;

    :cond_6
    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    iput v1, p0, Lgxf;->a:I

    goto :goto_0

    :cond_7
    iget v0, p0, Lgxf;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    new-instance v0, Lexf;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lexf;-><init>(I)V

    iput-object v0, p0, Lgxf;->b:Lkt9;

    :cond_8
    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    iput v1, p0, Lgxf;->a:I

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lgxf;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    new-instance v0, Lfxf;

    invoke-direct {v0}, Lfxf;-><init>()V

    iput-object v0, p0, Lgxf;->b:Lkt9;

    :cond_a
    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    iput v1, p0, Lgxf;->a:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iput v0, p0, Lgxf;->e:I

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcj3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lgxf;->f:J

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    iput v0, p0, Lgxf;->d:I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcj3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxf;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    :goto_1
    return-object p0
.end method

.method public final writeTo(Ldj3;)V
    .locals 4

    iget-object v0, p0, Lgxf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgxf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldj3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lgxf;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_1
    iget-wide v0, p0, Lgxf;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Ldj3;->x(IJ)V

    :cond_2
    iget v0, p0, Lgxf;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_3
    iget v0, p0, Lgxf;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_4
    iget v0, p0, Lgxf;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_5
    iget v0, p0, Lgxf;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_6
    iget v0, p0, Lgxf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_7
    iget v0, p0, Lgxf;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgxf;->b:Lkt9;

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_8
    return-void
.end method
