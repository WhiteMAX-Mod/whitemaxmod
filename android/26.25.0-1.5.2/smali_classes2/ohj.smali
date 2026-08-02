.class public final Lohj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lihh;

.field public final c:Lyec;

.field public final d:Ldwg;

.field public final e:Z

.field public f:Lme6;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lohj;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lohj;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lihh;Ldwg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohj;->a:Ljava/lang/String;

    iput-object p2, p0, Lohj;->b:Lihh;

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Lohj;->c:Lyec;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lohj;->g:[B

    iput-object p3, p0, Lohj;->d:Ldwg;

    iput-boolean p4, p0, Lohj;->e:Z

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 2

    iget-boolean v0, p0, Lohj;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv87;

    iget-object v1, p0, Lohj;->d:Ldwg;

    invoke-direct {v0, p1, v1}, Lv87;-><init>(Lme6;Ldwg;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lohj;->f:Lme6;

    new-instance p0, Lgk0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lgk0;-><init>(J)V

    invoke-interface {p1, p0}, Lme6;->s(Li2f;)V

    return-void
.end method

.method public final a(J)Lmmh;
    .locals 3

    iget-object v0, p0, Lohj;->f:Lme6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lme6;->H(II)Lmmh;

    move-result-object v0

    new-instance v1, Ly27;

    invoke-direct {v1}, Ly27;-><init>()V

    const-string v2, "text/vtt"

    invoke-static {v2}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ly27;->m:Ljava/lang/String;

    iget-object v2, p0, Lohj;->a:Ljava/lang/String;

    iput-object v2, v1, Ly27;->d:Ljava/lang/String;

    iput-wide p1, v1, Ly27;->r:J

    invoke-static {v1, v0}, Lvyi;->n(Ly27;Lmmh;)V

    iget-object p0, p0, Lohj;->f:Lme6;

    invoke-interface {p0}, Lme6;->D()V

    return-object v0
.end method

.method public final b(Lle6;)Z
    .locals 5

    iget-object v0, p0, Lohj;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lle6;->h([BIIZ)Z

    iget-object v0, p0, Lohj;->g:[B

    iget-object v3, p0, Lohj;->c:Lyec;

    invoke-virtual {v3, v2, v0}, Lyec;->L(I[B)V

    invoke-static {v3}, Lphj;->a(Lyec;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lohj;->g:[B

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2, v4, v1}, Lle6;->h([BIIZ)Z

    iget-object p0, p0, Lohj;->g:[B

    const/16 p1, 0x9

    invoke-virtual {v3, p1, p0}, Lyec;->L(I[B)V

    invoke-static {v3}, Lphj;->a(Lyec;)Z

    move-result p0

    return p0
.end method

.method public final g(JJ)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final l(Lle6;Li8;)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lohj;->f:Lme6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lle6;->getLength()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lohj;->h:I

    iget-object v3, v0, Lohj;->g:[B

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

    iput-object v2, v0, Lohj;->g:[B

    :cond_1
    iget-object v2, v0, Lohj;->g:[B

    iget v3, v0, Lohj;->h:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3, v4}, Lcz4;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v3, v0, Lohj;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lohj;->h:I

    if-eq v1, v5, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v1, Lyec;

    iget-object v2, v0, Lohj;->g:[B

    invoke-direct {v1, v2}, Lyec;-><init>([B)V

    invoke-static {v1}, Lphj;->d(Lyec;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

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

    sget-object v6, Lohj;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lohj;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lphj;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v16}, Ljdi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v10, Lphj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lyec;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_8
    sget-object v10, Lnhj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v12, v2

    :cond_9
    if-nez v12, :cond_a

    invoke-virtual {v0, v3, v4}, Lohj;->a(J)Lmmh;

    return v5

    :cond_a
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lphj;->c(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v6, v1

    sub-long v10, v6, v8

    sget-object v3, Ljdi;->a:Ljava/lang/String;

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0x15f90

    const-wide/32 v14, 0xf4240

    invoke-static/range {v10 .. v16}, Ljdi;->i0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide v6, 0x200000000L

    rem-long/2addr v3, v6

    iget-object v6, v0, Lohj;->b:Lihh;

    invoke-virtual {v6, v3, v4}, Lihh;->b(J)J

    move-result-wide v8

    sub-long v1, v8, v1

    invoke-virtual {v0, v1, v2}, Lohj;->a(J)Lmmh;

    move-result-object v7

    iget-object v1, v0, Lohj;->g:[B

    iget v2, v0, Lohj;->h:I

    iget-object v3, v0, Lohj;->c:Lyec;

    invoke-virtual {v3, v2, v1}, Lyec;->L(I[B)V

    iget v1, v0, Lohj;->h:I

    invoke-interface {v7, v1, v3}, Lmmh;->f(ILyec;)V

    iget v11, v0, Lohj;->h:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lmmh;->a(JIIILlmh;)V

    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
