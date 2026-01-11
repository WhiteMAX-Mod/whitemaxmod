.class public final Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Loq5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 9

    move-wide/from16 v0, p7

    move-wide/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ltz v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ln5j;->b(Z)V

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ln5j;->b(Z)V

    cmp-long v4, v2, v6

    if-gtz v4, :cond_2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    :cond_2
    move v5, v8

    :cond_3
    invoke-static {v5}, Ln5j;->b(Z)V

    iput-object p1, p0, Lyi4;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lyi4;->b:J

    iput p4, p0, Lyi4;->c:I

    if-eqz p5, :cond_4

    array-length p1, p5

    if-eqz p1, :cond_4

    move-object p1, p5

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lyi4;->d:[B

    new-instance p1, Ljava/util/HashMap;

    move-object p2, p6

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyi4;->e:Ljava/util/Map;

    iput-wide v0, p0, Lyi4;->f:J

    iput-wide v2, p0, Lyi4;->g:J

    move-object/from16 p1, p11

    iput-object p1, p0, Lyi4;->h:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Lyi4;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lxi4;
    .locals 3

    new-instance v0, Lxi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyi4;->a:Landroid/net/Uri;

    iput-object v1, v0, Lxi4;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lyi4;->b:J

    iput-wide v1, v0, Lxi4;->b:J

    iget v1, p0, Lyi4;->c:I

    iput v1, v0, Lxi4;->c:I

    iget-object v1, p0, Lyi4;->d:[B

    iput-object v1, v0, Lxi4;->d:[B

    iget-object v1, p0, Lyi4;->e:Ljava/util/Map;

    iput-object v1, v0, Lxi4;->e:Ljava/util/Map;

    iget-wide v1, p0, Lyi4;->f:J

    iput-wide v1, v0, Lxi4;->f:J

    iget-wide v1, p0, Lyi4;->g:J

    iput-wide v1, v0, Lxi4;->g:J

    iget-object v1, p0, Lyi4;->h:Ljava/lang/String;

    iput-object v1, v0, Lxi4;->h:Ljava/lang/String;

    iget v1, p0, Lyi4;->i:I

    iput v1, v0, Lxi4;->i:I

    return-object v0
.end method

.method public final b(J)Lyi4;
    .locals 5

    iget-wide v0, p0, Lyi4;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lyi4;->c(JJ)Lyi4;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lyi4;
    .locals 14

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lyi4;->g:J

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lyi4;

    iget-wide v2, p0, Lyi4;->f:J

    add-long v8, v2, p1

    iget-object v12, p0, Lyi4;->h:Ljava/lang/String;

    iget v13, p0, Lyi4;->i:I

    iget-object v2, p0, Lyi4;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lyi4;->b:J

    iget v5, p0, Lyi4;->c:I

    iget-object v6, p0, Lyi4;->d:[B

    iget-object v7, p0, Lyi4;->e:Ljava/util/Map;

    move-wide/from16 v10, p3

    invoke-direct/range {v1 .. v13}, Lyi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lyi4;->c:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "HEAD"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "POST"

    goto :goto_0

    :cond_2
    const-string v0, "GET"

    :goto_0
    iget-object v1, p0, Lyi4;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lyi4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lzy4;->f(ILjava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DataSpec["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lyi4;->f:J

    const-string v3, ", "

    invoke-static {v0, v1, v3, v3, v4}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lyi4;->g:J

    invoke-static {v0, v1, v3, v2, v4}, Lqi3;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyi4;->i:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
