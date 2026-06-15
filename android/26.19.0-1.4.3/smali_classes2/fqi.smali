.class public final Lfqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnvg;

.field public final c:Layb;

.field public final d:Lz9g;

.field public final e:Z

.field public f:Llz5;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfqi;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfqi;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnvg;Lz9g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqi;->a:Ljava/lang/String;

    iput-object p2, p0, Lfqi;->b:Lnvg;

    new-instance p1, Layb;

    invoke-direct {p1}, Layb;-><init>()V

    iput-object p1, p0, Lfqi;->c:Layb;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lfqi;->g:[B

    iput-object p3, p0, Lfqi;->d:Lz9g;

    iput-boolean p4, p0, Lfqi;->e:Z

    return-void
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 3

    iget-boolean v0, p0, Lfqi;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Let6;

    iget-object v1, p0, Lfqi;->d:Lz9g;

    invoke-direct {v0, p1, v1}, Let6;-><init>(Llz5;Lz9g;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lfqi;->f:Llz5;

    new-instance v0, Lei0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lei0;-><init>(J)V

    invoke-interface {p1, v0}, Llz5;->I(Lase;)V

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqi;->f:Llz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lkz5;->getLength()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lfqi;->h:I

    iget-object v3, v0, Lfqi;->g:[B

    array-length v4, v3

    const/4 v5, -0x1

    if-ne v2, v4, :cond_1

    if-eq v1, v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v3

    :goto_0
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lfqi;->g:[B

    :cond_1
    iget-object v2, v0, Lfqi;->g:[B

    iget v3, v0, Lfqi;->h:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lpn4;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v3, v0, Lfqi;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lfqi;->h:I

    if-eq v1, v5, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    new-instance v1, Layb;

    iget-object v2, v0, Lfqi;->g:[B

    invoke-direct {v1, v2}, Layb;-><init>([B)V

    invoke-static {v1}, Lgqi;->d(Layb;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Layb;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v10, :cond_7

    const-string v10, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v6, Lfqi;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lfqi;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgqi;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v16}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Layb;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Layb;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, Lgqi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Layb;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v10, Leqi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v12, v2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v0, v3, v4}, Lfqi;->a(J)Lh0h;

    return v5

    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgqi;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v6, v1

    sub-long v10, v6, v8

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0x15f90

    const-wide/32 v14, 0xf4240

    invoke-static/range {v10 .. v16}, Lvmh;->h0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide v6, 0x200000000L

    rem-long/2addr v3, v6

    iget-object v6, v0, Lfqi;->b:Lnvg;

    invoke-virtual {v6, v3, v4}, Lnvg;->b(J)J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Lfqi;->a(J)Lh0h;

    move-result-object v7

    iget-object v1, v0, Lfqi;->g:[B

    iget v2, v0, Lfqi;->h:I

    iget-object v3, v0, Lfqi;->c:Layb;

    invoke-virtual {v3, v2, v1}, Layb;->L(I[B)V

    iget v1, v0, Lfqi;->h:I

    invoke-interface {v7, v1, v3}, Lh0h;->e(ILayb;)V

    iget v11, v0, Lfqi;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lh0h;->a(JIIILg0h;)V

    return v5
.end method

.method public final a(J)Lh0h;
    .locals 3

    iget-object v0, p0, Lfqi;->f:Llz5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llz5;->A(II)Lh0h;

    move-result-object v0

    new-instance v1, Lqn6;

    invoke-direct {v1}, Lqn6;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqn6;->m:Ljava/lang/String;

    iget-object v2, p0, Lfqi;->a:Ljava/lang/String;

    iput-object v2, v1, Lqn6;->d:Ljava/lang/String;

    iput-wide p1, v1, Lqn6;->r:J

    invoke-static {v1, v0}, Lnhh;->k(Lqn6;Lh0h;)V

    iget-object p1, p0, Lfqi;->f:Llz5;

    invoke-interface {p1}, Llz5;->u()V

    return-object v0
.end method

.method public final i(Lkz5;)Z
    .locals 5

    iget-object v0, p0, Lfqi;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lkz5;->o([BIIZ)Z

    iget-object v0, p0, Lfqi;->g:[B

    iget-object v3, p0, Lfqi;->c:Layb;

    invoke-virtual {v3, v2, v0}, Layb;->L(I[B)V

    invoke-static {v3}, Lgqi;->a(Layb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lfqi;->g:[B

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2, v4, v1}, Lkz5;->o([BIIZ)Z

    iget-object p1, p0, Lfqi;->g:[B

    const/16 v0, 0x9

    invoke-virtual {v3, v0, p1}, Layb;->L(I[B)V

    invoke-static {v3}, Lgqi;->a(Layb;)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
