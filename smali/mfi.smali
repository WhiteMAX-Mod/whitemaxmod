.class public final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft5;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxlg;

.field public final c:Ldch;

.field public d:Ljt5;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmfi;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmfi;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->a:Ljava/lang/String;

    iput-object p2, p0, Lmfi;->b:Lxlg;

    new-instance p1, Ldch;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldch;-><init>(IZ)V

    iput-object p1, p0, Lmfi;->c:Ldch;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lmfi;->e:[B

    return-void
.end method


# virtual methods
.method public final a(J)Lqrg;
    .locals 3

    iget-object v0, p0, Lmfi;->d:Ljt5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljt5;->A(II)Lqrg;

    move-result-object v0

    new-instance v1, Lmj6;

    invoke-direct {v1}, Lmj6;-><init>()V

    const-string v2, "text/vtt"

    iput-object v2, v1, Lmj6;->k:Ljava/lang/String;

    iget-object v2, p0, Lmfi;->a:Ljava/lang/String;

    iput-object v2, v1, Lmj6;->c:Ljava/lang/String;

    iput-wide p1, v1, Lmj6;->o:J

    new-instance p1, Loj6;

    invoke-direct {p1, v1}, Loj6;-><init>(Lmj6;)V

    invoke-interface {v0, p1}, Lqrg;->d(Loj6;)V

    iget-object p1, p0, Lmfi;->d:Ljt5;

    invoke-interface {p1}, Ljt5;->v()V

    return-object v0
.end method

.method public final d(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final g(Ljt5;)V
    .locals 3

    iput-object p1, p0, Lmfi;->d:Ljt5;

    new-instance v0, Lc66;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc66;-><init>(J)V

    invoke-interface {p1, v0}, Ljt5;->N(Lhke;)V

    return-void
.end method

.method public final h(Lht5;)Z
    .locals 7

    iget-object v0, p0, Lmfi;->e:[B

    check-cast p1, Ljq4;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v1}, Ljq4;->n([BIIZ)Z

    iget-object v0, p0, Lmfi;->e:[B

    iget-object v3, p0, Lmfi;->c:Ldch;

    invoke-virtual {v3, v2, v0}, Ldch;->C(I[B)V

    sget-object v0, Lofi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ldch;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v5, "WEBVTT"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lmfi;->e:[B

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v2, v6, v1}, Ljq4;->n([BIIZ)Z

    iget-object p1, p0, Lmfi;->e:[B

    const/16 v0, 0x9

    invoke-virtual {v3, v0, p1}, Ldch;->C(I[B)V

    invoke-virtual {v3}, Ldch;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public final i(Lht5;Lf7;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmfi;->d:Ljt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ljq4;

    iget-wide v1, v1, Ljq4;->c:J

    long-to-int v1, v1

    iget v2, v0, Lmfi;->f:I

    iget-object v3, v0, Lmfi;->e:[B

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

    iput-object v2, v0, Lmfi;->e:[B

    :cond_1
    iget-object v2, v0, Lmfi;->e:[B

    iget v3, v0, Lmfi;->f:I

    array-length v4, v2

    sub-int/2addr v4, v3

    move-object/from16 v6, p1

    check-cast v6, Ljq4;

    invoke-virtual {v6, v2, v3, v4}, Ljq4;->read([BII)I

    move-result v2

    if-eq v2, v5, :cond_3

    iget v3, v0, Lmfi;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lmfi;->f:I

    if-eq v1, v5, :cond_2

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    new-instance v1, Ldch;

    iget-object v2, v0, Lmfi;->e:[B

    invoke-direct {v1, v2}, Ldch;-><init>([B)V

    invoke-static {v1}, Lofi;->c(Ldch;)V

    invoke-virtual {v1}, Ldch;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-wide/32 v11, 0x15f90

    const-wide/32 v13, 0xf4240

    const/4 v15, 0x1

    move/from16 p2, v5

    const/4 v5, 0x0

    if-nez v10, :cond_9

    const-string v10, "X-TIMESTAMP-MAP"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v6, Lmfi;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    sget-object v7, Lmfi;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    if-eqz v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lofi;->b(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v13

    div-long v6, v5, v11

    :cond_8
    invoke-virtual {v1}, Ldch;->g()Ljava/lang/String;

    move-result-object v2

    move/from16 v5, p2

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Ldch;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v10, Lofi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_a

    :goto_4
    invoke-virtual {v1}, Ldch;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_a
    sget-object v10, Ljfi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v5, v2

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v0, v3, v4}, Lmfi;->a(J)Lqrg;

    return p2

    :cond_c
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lofi;->b(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v6, v1

    sub-long/2addr v6, v8

    mul-long/2addr v6, v11

    div-long/2addr v6, v13

    const-wide v3, 0x200000000L

    rem-long/2addr v6, v3

    iget-object v3, v0, Lmfi;->b:Lxlg;

    invoke-virtual {v3, v6, v7}, Lxlg;->b(J)J

    move-result-wide v9

    sub-long v1, v9, v1

    invoke-virtual {v0, v1, v2}, Lmfi;->a(J)Lqrg;

    move-result-object v8

    iget-object v1, v0, Lmfi;->e:[B

    iget v2, v0, Lmfi;->f:I

    iget-object v3, v0, Lmfi;->c:Ldch;

    invoke-virtual {v3, v2, v1}, Ldch;->C(I[B)V

    iget v1, v0, Lmfi;->f:I

    invoke-interface {v8, v1, v3}, Lqrg;->c(ILdch;)V

    iget v12, v0, Lmfi;->f:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lqrg;->b(JIIILorg;)V

    return p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
