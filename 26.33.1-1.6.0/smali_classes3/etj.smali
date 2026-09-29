.class public final Letj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lccd;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Letj;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lk4a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->b:Ljava/lang/Object;

    .line 90
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->c:Ljava/lang/Object;

    .line 91
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->d:Ljava/lang/Object;

    .line 92
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->e:Ljava/lang/Object;

    .line 93
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->f:Ljava/lang/Object;

    .line 94
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->g:Ljava/lang/Object;

    .line 95
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->h:Ljava/lang/Object;

    .line 96
    new-instance v0, Lk4a;

    invoke-direct {v0, v1}, Lk4a;-><init>(B)V

    iput-object v0, p0, Letj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Letj;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Letj;->f:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Letj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Letj;->h:Ljava/lang/Object;

    .line 128
    iput-object p1, p0, Letj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc63;Llri;Lvji;Lpk5;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Letj;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Letj;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Letj;->c:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Letj;->d:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, Letj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd1;Ltwa;)V
    .locals 12

    const/4 v0, 0x1

    iput-byte v0, p0, Letj;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->b:Ljava/lang/Object;

    iput-object p2, p0, Letj;->c:Ljava/lang/Object;

    new-instance v1, Lyh6;

    iget-wide v2, p1, Lgd1;->c:D

    iget-wide v4, p1, Lgd1;->d:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v1 .. v7}, Lyh6;-><init>(DDD)V

    iput-object v1, p0, Letj;->d:Ljava/lang/Object;

    new-instance v2, Lyh6;

    iget-wide v3, p1, Lgd1;->f:D

    iget-wide v5, p1, Lgd1;->g:D

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lyh6;-><init>(DDD)V

    iput-object v2, p0, Letj;->e:Ljava/lang/Object;

    new-instance v3, Lyh6;

    iget-wide v4, p1, Lgd1;->k:D

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lyh6;-><init>(DDI)V

    iput-object v3, p0, Letj;->f:Ljava/lang/Object;

    new-instance v4, Lyh6;

    iget-wide v5, p1, Lgd1;->j:D

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lyh6;-><init>(DDI)V

    iput-object v4, p0, Letj;->g:Ljava/lang/Object;

    new-instance v5, Lyh6;

    iget-wide v6, p1, Lgd1;->w:D

    iget-wide v8, p1, Lgd1;->x:D

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lyh6;-><init>(DDI)V

    iput-object v5, p0, Letj;->h:Ljava/lang/Object;

    new-instance v6, Lyh6;

    iget-wide v7, p1, Lgd1;->y:D

    iget-wide v9, p1, Lgd1;->z:D

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lyh6;-><init>(DDI)V

    iput-object v6, p0, Letj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkua;Lh97;Lg97;Lnag;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Letj;->a:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Letj;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Letj;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, Letj;->d:Ljava/lang/Object;

    .line 112
    iput-object p4, p0, Letj;->e:Ljava/lang/Object;

    .line 113
    const-class p1, Letj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 114
    iput-object p1, p0, Letj;->f:Ljava/lang/Object;

    .line 115
    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    .line 116
    iput-object p1, p0, Letj;->g:Ljava/lang/Object;

    .line 117
    new-instance p1, Lzwb;

    invoke-direct {p1}, Lzwb;-><init>()V

    .line 118
    iput-object p1, p0, Letj;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx9;Lzx9;Lzx9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Letj;->a:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Letj;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Letj;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Letj;->d:Ljava/lang/Object;

    .line 101
    iput-object p7, p0, Letj;->e:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, Letj;->f:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, Letj;->g:Ljava/lang/Object;

    .line 104
    iput-object p6, p0, Letj;->h:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljx1;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Letj;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Latj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latj;

    iget v1, v0, Latj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Latj;

    invoke-direct {v0, p3}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p3, v0, Latj;->f:Ljava/lang/Object;

    iget v1, v0, Latj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Latj;->e:Lmk8;

    iget-object p1, v0, Latj;->d:Letj;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lmk8;

    iget-object v1, p0, Letj;->d:Ljava/lang/Object;

    check-cast v1, Lg97;

    iget-object v1, v1, Lg97;->b:Lnsj;

    invoke-direct {p3, v1}, Lmk8;-><init>(Lnsj;)V

    iput-object p0, v0, Latj;->d:Letj;

    iput-object p3, v0, Latj;->e:Lmk8;

    iput v2, v0, Latj;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Letj;->j(Len4;Ljava/net/URI;Lmk8;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lb65;->a:Lb65;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v9

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lhmj;->a:Lhmj;

    if-eqz p2, :cond_6

    const-string p2, "X-Last-Known-Byte"

    invoke-virtual {p0, p2}, Lmk8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_6

    iget-object p0, p1, Letj;->h:Ljava/lang/Object;

    check-cast p0, Lzwb;

    new-instance v2, Lhqj;

    const-wide/16 p1, 0x1

    add-long v5, v0, p1

    const-wide/16 v3, 0x0

    move-wide v7, v5

    invoke-direct/range {v2 .. v8}, Lhqj;-><init>(JJJ)V

    invoke-virtual {p0, v2}, Lzwb;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_5
    const-string p2, "X-Last-Known-Byte="

    const-string v0, ", value is not parsed"

    invoke-static {p2, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lxsj;

    invoke-direct {p2, p0, v3}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Letj;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public static final i(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lbtj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbtj;

    iget v1, v0, Lbtj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbtj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbtj;

    invoke-direct {v0, p3}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p3, v0, Lbtj;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lbtj;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbtj;->e:Lmk8;

    iget-object p1, v0, Lbtj;->d:Letj;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p3, Lmk8;

    iget-object v2, p0, Letj;->d:Ljava/lang/Object;

    check-cast v2, Lg97;

    iget-object v2, v2, Lg97;->b:Lnsj;

    invoke-direct {p3, v2}, Lmk8;-><init>(Lnsj;)V

    iput-object p0, v0, Lbtj;->d:Letj;

    iput-object p3, v0, Lbtj;->e:Lmk8;

    iput v3, v0, Lbtj;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Letj;->j(Len4;Ljava/net/URI;Lmk8;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v11

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Range"

    invoke-virtual {p0, p2}, Lmk8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p2, p1, Letj;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "initChunksForFile: got headers from server = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const-string p2, ","

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-static {p0, p2, p3}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "-"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p3}, Lefi;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v4, Lhqj;

    sub-long/2addr v0, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    move-wide v9, v7

    invoke-direct/range {v4 .. v10}, Lhqj;-><init>(JJJ)V

    iget-object p2, p1, Letj;->h:Ljava/lang/Object;

    check-cast p2, Lzwb;

    invoke-virtual {p2, v4}, Lzwb;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public a(DDDZ)D
    .locals 15

    move-wide/from16 v1, p3

    iget-object v3, p0, Letj;->i:Ljava/lang/Object;

    check-cast v3, Lyh6;

    iget-object v4, p0, Letj;->c:Ljava/lang/Object;

    check-cast v4, Ltwa;

    iget-object v5, p0, Letj;->b:Ljava/lang/Object;

    check-cast v5, Lgd1;

    iget-object v6, p0, Letj;->f:Ljava/lang/Object;

    check-cast v6, Lyh6;

    iget-object v7, p0, Letj;->g:Ljava/lang/Object;

    check-cast v7, Lyh6;

    iget-object v8, p0, Letj;->h:Ljava/lang/Object;

    check-cast v8, Lyh6;

    iget-object v0, p0, Letj;->e:Ljava/lang/Object;

    check-cast v0, Lyh6;

    move-wide/from16 v9, p1

    invoke-virtual {v0, v9, v10}, Lyh6;->a(D)V

    const-string v9, "EMAs: rtt="

    if-eqz p7, :cond_0

    move-wide/from16 v10, p5

    invoke-virtual {v8, v10, v11}, Lyh6;->a(D)V

    iget-wide v1, v0, Lyh6;->d:D

    iget-wide v10, v8, Lyh6;->d:D

    iget-wide v12, v3, Lyh6;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateE="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " bitrateR="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1, v2}, Lyh6;->a(D)V

    invoke-virtual {v6, v1, v2}, Lyh6;->a(D)V

    iget-wide v1, v0, Lyh6;->d:D

    iget-wide v10, v7, Lyh6;->d:D

    iget-wide v12, v6, Lyh6;->d:D

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossFast="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " lossSlow="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v0, Lyh6;->d:D

    iget-wide v9, v5, Lgd1;->n:D

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    const/4 v4, 0x0

    if-lez v2, :cond_1

    cmpl-double v2, v0, v9

    if-lez v2, :cond_1

    move-wide p0, v11

    move-wide v0, p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    iget-wide v9, v5, Lgd1;->e:D

    move-wide p0, v11

    iget-wide v11, v5, Lgd1;->h:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iget-wide v13, v5, Lgd1;->i:D

    sub-double/2addr v0, v9

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Lmp3;->z(D)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v4

    :cond_2
    sub-double v13, p2, v13

    int-to-double v0, v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_1
    if-eqz p7, :cond_5

    iget-boolean v2, v5, Lgd1;->u:Z

    if-eqz v2, :cond_4

    iget-wide v2, v3, Lyh6;->d:D

    iget-wide v6, v8, Lyh6;->d:D

    iget-wide v4, v5, Lgd1;->v:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double/2addr v8, v2

    sub-double v13, p2, v8

    mul-double/2addr v13, v4

    sub-double v13, p2, v13

    cmpl-double v2, v13, p2

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v11, v13

    goto :goto_6

    :cond_4
    :goto_3
    move-wide/from16 v11, p2

    goto :goto_6

    :cond_5
    iget-wide v2, v6, Lyh6;->d:D

    iget-wide v6, v7, Lyh6;->d:D

    iget-wide v8, v5, Lgd1;->o:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_6

    cmpl-double v8, v6, v8

    if-lez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v8, v5, Lgd1;->p:D

    cmpl-double v10, v8, p0

    if-lez v10, :cond_7

    cmpl-double v8, v2, v8

    if-lez v8, :cond_7

    :goto_4
    move-wide v11, p0

    goto :goto_6

    :cond_7
    iget-boolean v8, v5, Lgd1;->q:Z

    if-eqz v8, :cond_9

    iget-wide v6, v5, Lgd1;->r:D

    iget-wide v8, v5, Lgd1;->s:D

    iget-wide v10, v5, Lgd1;->t:D

    sub-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Lmp3;->z(D)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    sub-double v13, p2, v10

    int-to-double v2, v4

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lgd1;->l:D

    iget-wide v4, v5, Lgd1;->m:D

    cmpl-double v10, v6, p0

    if-lez v10, :cond_4

    mul-double/2addr v6, v8

    sub-double v13, p2, v6

    mul-double/2addr v2, v4

    sub-double/2addr v13, v2

    goto :goto_2

    :goto_6
    mul-double/2addr v0, v11

    return-wide v0
.end method

.method public b(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lysj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lysj;

    iget v1, v0, Lysj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lysj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lysj;

    invoke-direct {v0, p0, p1}, Lysj;-><init>(Letj;Lf05;)V

    :goto_0
    iget-object p1, v0, Lysj;->e:Ljava/lang/Object;

    iget v1, v0, Lysj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lysj;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Letj;->g:Ljava/lang/Object;

    check-cast p1, Lpxb;

    iput-object p1, v0, Lysj;->d:Lpxb;

    iput v2, v0, Lysj;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Letj;->d:Ljava/lang/Object;

    check-cast p1, Lg97;

    iget p1, p1, Lg97;->a:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :pswitch_0
    invoke-virtual {p0}, Letj;->c()Lhqj;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    iget-object p1, p0, Letj;->c:Ljava/lang/Object;

    check-cast p1, Lh97;

    iget-wide v4, p1, Lh97;->e:J

    iget-object p0, p0, Letj;->h:Ljava/lang/Object;

    check-cast p0, Lzwb;

    iget p1, p0, Lzwb;->b:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_4

    :goto_2
    move-object p0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lzwb;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqj;

    iget-wide v1, p1, Lhqj;->b:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lhqj;

    sub-long/2addr v4, v1

    invoke-direct {p1, v1, v2, v4, v5}, Lhqj;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lzwb;->b(Ljava/lang/Object;)V

    :goto_3
    move-object p0, p1

    goto :goto_4

    :cond_6
    new-instance p1, Lhqj;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v4, v5}, Lhqj;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lzwb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lhqj;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Letj;->h:Ljava/lang/Object;

    check-cast v1, Lzwb;

    invoke-virtual {v1}, Lzwb;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Letj;->e()Lhqj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, Letj;->d:Ljava/lang/Object;

    check-cast v2, Lg97;

    iget-wide v2, v2, Lg97;->e:J

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, v1, Lzwb;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqj;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v8}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhqj;

    iget-wide v10, v6, Lhqj;->b:J

    iget-wide v12, v6, Lhqj;->c:J

    cmp-long v12, v10, v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_2

    iget-wide v12, v9, Lhqj;->b:J

    iget-wide v14, v9, Lhqj;->c:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    iget-wide v12, v6, Lhqj;->a:J

    add-long/2addr v12, v10

    iget-wide v14, v9, Lhqj;->a:J

    cmp-long v7, v12, v14

    if-nez v7, :cond_2

    invoke-virtual {v1, v8}, Lzwb;->m(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lzwb;->m(I)Ljava/lang/Object;

    new-instance v12, Lhqj;

    iget-wide v13, v6, Lhqj;->a:J

    iget-wide v6, v9, Lhqj;->b:J

    add-long v15, v10, v6

    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v18}, Lhqj;-><init>(JJJ)V

    invoke-virtual {v1, v5, v12}, Lzwb;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lzwb;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lhqj;

    if-nez v5, :cond_5

    invoke-virtual {v0}, Letj;->e()Lhqj;

    move-result-object v5

    :cond_5
    iget-wide v8, v5, Lhqj;->a:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    new-instance v0, Lhqj;

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v0, v10, v11, v2, v3}, Lhqj;-><init>(JJ)V

    invoke-virtual {v1, v4, v0}, Lzwb;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_3
    iget v5, v1, Lzwb;->b:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqj;

    iget-wide v8, v5, Lhqj;->a:J

    iget-wide v12, v5, Lhqj;->b:J

    add-long/2addr v8, v12

    iget v14, v1, Lzwb;->b:I

    sub-int/2addr v14, v7

    if-eq v4, v14, :cond_7

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v1, v14}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhqj;

    :goto_4
    move v15, v7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :goto_5
    iget-wide v6, v5, Lhqj;->a:J

    if-nez v14, :cond_8

    add-long/2addr v6, v12

    iget-object v5, v0, Letj;->c:Ljava/lang/Object;

    check-cast v5, Lh97;

    iget-wide v12, v5, Lh97;->e:J

    cmp-long v5, v6, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_8
    add-long/2addr v6, v12

    iget-wide v12, v14, Lhqj;->a:J

    cmp-long v5, v6, v12

    if-gez v5, :cond_9

    sub-long/2addr v12, v6

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    const-wide/16 v5, -0x1

    :goto_6
    cmp-long v7, v5, v10

    if-lez v7, :cond_a

    new-instance v0, Lhqj;

    invoke-direct {v0, v8, v9, v5, v6}, Lhqj;-><init>(JJ)V

    add-int/2addr v4, v15

    invoke-virtual {v1, v4, v0}, Lzwb;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move v7, v15

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    return-object v16
.end method

.method public d(D)V
    .locals 0

    iget-object p0, p0, Letj;->i:Ljava/lang/Object;

    check-cast p0, Lyh6;

    invoke-virtual {p0, p1, p2}, Lyh6;->a(D)V

    return-void
.end method

.method public e()Lhqj;
    .locals 5

    iget-object v0, p0, Letj;->i:Ljava/lang/Object;

    check-cast v0, Lhqj;

    if-nez v0, :cond_0

    new-instance v0, Lhqj;

    iget-object v1, p0, Letj;->d:Ljava/lang/Object;

    check-cast v1, Lg97;

    iget-wide v1, v1, Lg97;->e:J

    iget-object v3, p0, Letj;->c:Ljava/lang/Object;

    check-cast v3, Lh97;

    iget-wide v3, v3, Lh97;->e:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhqj;-><init>(JJ)V

    :cond_0
    iget-object p0, p0, Letj;->h:Ljava/lang/Object;

    check-cast p0, Lzwb;

    invoke-virtual {p0, v0}, Lzwb;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Lmp5;
    .locals 3

    new-instance v0, Lia6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lia6;-><init>(B)V

    iget-object v1, p0, Letj;->b:Ljava/lang/Object;

    check-cast v1, Lzx9;

    iput-object v1, v0, Lia6;->c:Ljava/lang/Object;

    iget-object v1, p0, Letj;->c:Ljava/lang/Object;

    check-cast v1, Lzx9;

    iput-object v1, v0, Lia6;->e:Ljava/lang/Object;

    iget-object v1, p0, Letj;->d:Ljava/lang/Object;

    check-cast v1, Lzx9;

    iput-object v1, v0, Lia6;->d:Ljava/lang/Object;

    new-instance v1, Luw0;

    iget-object v2, p0, Letj;->e:Ljava/lang/Object;

    check-cast v2, Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq5;

    invoke-direct {v1, v2}, Luw0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lia6;->g:Ljava/lang/Object;

    new-instance v1, Lh55;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lh55;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lia6;->a:Ljava/lang/Object;

    iget-object v1, p0, Letj;->f:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Letj;->h:Ljava/lang/Object;

    check-cast v1, Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpg;

    check-cast v1, Ldzd;

    iget-object v1, v1, Ldzd;->a:Lbzd;

    invoke-virtual {v1}, Lbzd;->e()Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Letj;->i:Ljava/lang/Object;

    check-cast p0, Ljx1;

    iput-object p0, v0, Lia6;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lia6;->i()Lmp5;

    move-result-object p0

    return-object p0
.end method

.method public g(Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;
    .locals 9

    const-string v0, "initializeProgress: chunks="

    instance-of v1, p3, Lzsj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lzsj;

    iget v2, v1, Lzsj;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzsj;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzsj;

    invoke-direct {v1, p0, p3}, Lzsj;-><init>(Letj;Lf05;)V

    :goto_0
    iget-object p3, v1, Lzsj;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lzsj;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object p1, v1, Lzsj;->f:Lnxb;

    :try_start_0
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_1
    iget p1, v1, Lzsj;->g:I

    iget-object p2, v1, Lzsj;->f:Lnxb;

    iget-object v3, v1, Lzsj;->e:Ljava/net/URI;

    iget-object v6, v1, Lzsj;->d:Len4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p3, v3

    move v3, p1

    move-object p1, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Letj;->g:Ljava/lang/Object;

    check-cast p3, Lpxb;

    iput-object p1, v1, Lzsj;->d:Len4;

    iput-object p2, v1, Lzsj;->e:Ljava/net/URI;

    iput-object p3, v1, Lzsj;->f:Lnxb;

    const/4 v3, 0x0

    iput v3, v1, Lzsj;->g:I

    iput v4, v1, Lzsj;->j:I

    invoke-virtual {p3, v1}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    :try_start_1
    iget-object v6, p0, Letj;->h:Ljava/lang/Object;

    check-cast v6, Lzwb;

    invoke-virtual {v6}, Lzwb;->f()V

    iget-object v6, p0, Letj;->d:Ljava/lang/Object;

    check-cast v6, Lg97;

    iget-boolean v7, v6, Lg97;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v6, v6, Lg97;->a:I

    if-eqz v7, :cond_3

    :try_start_2
    invoke-static {v6}, Lj55;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Letj;->c:Ljava/lang/Object;

    check-cast p1, Lh97;

    iget-wide v0, p1, Lh97;->e:J

    const-wide/32 v2, 0x500000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    new-instance p1, Lhqj;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lhqj;-><init>(JJ)V

    iput-object p1, p0, Letj;->i:Ljava/lang/Object;

    :cond_2
    :pswitch_4
    move-object p1, p2

    goto/16 :goto_4

    :cond_3
    invoke-static {v6}, Lj55;->G(I)I

    move-result v6

    packed-switch v6, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_5
    iput-object v5, v1, Lzsj;->d:Len4;

    iput-object v5, v1, Lzsj;->e:Ljava/net/URI;

    iput-object p2, v1, Lzsj;->f:Lnxb;

    iput v3, v1, Lzsj;->g:I

    const/4 v3, 0x5

    iput v3, v1, Lzsj;->j:I

    invoke-static {p0, p1, p3, v1}, Letj;->h(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    :pswitch_6
    move-object p1, p2

    goto :goto_3

    :pswitch_7
    iput-object v5, v1, Lzsj;->d:Len4;

    iput-object v5, v1, Lzsj;->e:Ljava/net/URI;

    iput-object p2, v1, Lzsj;->f:Lnxb;

    iput v3, v1, Lzsj;->g:I

    const/4 v3, 0x6

    iput v3, v1, Lzsj;->j:I

    invoke-static {p0, p1, p3, v1}, Letj;->i(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, Letj;->d:Ljava/lang/Object;

    check-cast v6, Lg97;

    iget-object v6, v6, Lg97;->b:Lnsj;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    iput-object v5, v1, Lzsj;->d:Len4;

    iput-object v5, v1, Lzsj;->e:Ljava/net/URI;

    iput-object p2, v1, Lzsj;->f:Lnxb;

    iput v3, v1, Lzsj;->g:I

    const/4 v3, 0x4

    iput v3, v1, Lzsj;->j:I

    invoke-static {p0, p1, p3, v1}, Letj;->i(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    iput-object v5, v1, Lzsj;->d:Len4;

    iput-object v5, v1, Lzsj;->e:Ljava/net/URI;

    iput-object p2, v1, Lzsj;->f:Lnxb;

    iput v3, v1, Lzsj;->g:I

    const/4 v3, 0x3

    iput v3, v1, Lzsj;->j:I

    invoke-static {p0, p1, p3, v1}, Letj;->h(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :pswitch_9
    iput-object v5, v1, Lzsj;->d:Len4;

    iput-object v5, v1, Lzsj;->e:Ljava/net/URI;

    iput-object p2, v1, Lzsj;->f:Lnxb;

    iput v3, v1, Lzsj;->g:I

    const/4 v3, 0x2

    iput v3, v1, Lzsj;->j:I

    invoke-static {p0, p1, p3, v1}, Letj;->h(Letj;Len4;Ljava/net/URI;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v2, :cond_4

    :goto_2
    return-object v2

    :goto_3
    :try_start_3
    iget-object p2, p0, Letj;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {p3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Letj;->h:Ljava/lang/Object;

    check-cast p0, Lzwb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, p2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object p0, Lhmj;->a:Lhmj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public j(Len4;Ljava/net/URI;Lmk8;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    sget-object v3, Ld9d;->a:Llj8;

    sget-object v4, Lf0a;->d:Lf0a;

    instance-of v5, v2, Lctj;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lctj;

    iget v6, v5, Lctj;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lctj;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lctj;

    invoke-direct {v5, v1, v2}, Lctj;-><init>(Letj;Lf05;)V

    :goto_0
    iget-object v2, v5, Lctj;->h:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lctj;->j:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lctj;->e:Lmk8;

    iget-object v7, v5, Lctj;->d:Len4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Lctj;->g:Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lctj;->e:Lmk8;

    iget-object v9, v5, Lctj;->d:Len4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v5, Lctj;->f:Ljava/lang/String;

    iget-object v7, v5, Lctj;->e:Lmk8;

    iget-object v12, v5, Lctj;->d:Len4;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v14, v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Letj;->b:Ljava/lang/Object;

    check-cast v2, Lkua;

    iget-object v7, v2, Lkua;->d:Ljava/lang/Object;

    check-cast v7, Lg97;

    iget-object v12, v7, Lg97;->b:Lnsj;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-ne v12, v10, :cond_5

    iget-object v2, v2, Lkua;->g:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v11

    :cond_6
    iget v7, v7, Lg97;->a:I

    invoke-static {v7}, Lj55;->G(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-object v11

    :pswitch_0
    iget-object v2, v2, Lkua;->f:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    iget-object v2, v2, Lkua;->a:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    iget-object v7, v1, Letj;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "initializeProgress: request\n"

    invoke-static {v13, v2, v12, v4, v7}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->getPort()I

    move-result v12

    iget-object v13, v1, Letj;->d:Ljava/lang/Object;

    check-cast v13, Lg97;

    iget-object v13, v13, Lg97;->b:Lnsj;

    iput-object v0, v5, Lctj;->d:Len4;

    move-object/from16 v14, p3

    iput-object v14, v5, Lctj;->e:Lmk8;

    iput-object v2, v5, Lctj;->f:Ljava/lang/String;

    iput v10, v5, Lctj;->j:I

    check-cast v0, Lk5j;

    invoke-virtual {v0, v7, v12, v13, v5}, Lk5j;->b(Ljava/lang/String;ILnsj;Lf05;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v12, v0

    move-object v0, v2

    move-object v2, v7

    :goto_3
    check-cast v2, Ldn4;

    instance-of v7, v2, Lcn4;

    if-eqz v7, :cond_b

    iget-object v7, v1, Letj;->e:Ljava/lang/Object;

    check-cast v7, Lnag;

    check-cast v2, Lcn4;

    iget-object v2, v2, Lcn4;->a:Ljava/net/InetAddress;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v11

    :goto_4
    invoke-virtual {v7, v2}, Lnag;->m(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, v1, Letj;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Start writing status request headers: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v4, v2, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iput-object v12, v5, Lctj;->d:Len4;

    iput-object v14, v5, Lctj;->e:Lmk8;

    iput-object v11, v5, Lctj;->f:Ljava/lang/String;

    iput-object v0, v5, Lctj;->g:Ljava/nio/ByteBuffer;

    iput v9, v5, Lctj;->j:I

    move-object v9, v12

    check-cast v9, Lk5j;

    invoke-virtual {v9, v0, v5}, Lk5j;->i(Ljava/nio/ByteBuffer;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v7, v14

    :goto_6
    iget-object v2, v1, Letj;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "End writing status request headers: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    move-object v0, v7

    :goto_8
    iget-object v2, v5, Lf05;->b:Lo55;

    invoke-static {v2}, Lmzb;->K(Lo55;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lmk8;->e:Ljava/lang/Object;

    check-cast v2, Lzb5;

    instance-of v7, v2, Llk8;

    if-nez v7, :cond_18

    instance-of v2, v2, Lkk8;

    if-nez v2, :cond_18

    move-object v7, v9

    check-cast v7, Lk5j;

    invoke-virtual {v7}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v1, Letj;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v4}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v7}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start reading status response into: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v4, v2, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    invoke-virtual {v7}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v7, v5, Lctj;->d:Len4;

    iput-object v0, v5, Lctj;->e:Lmk8;

    iput-object v11, v5, Lctj;->f:Ljava/lang/String;

    iput-object v11, v5, Lctj;->g:Ljava/nio/ByteBuffer;

    iput v8, v5, Lctj;->j:I

    invoke-virtual {v7, v2, v5}, Lk5j;->h(Ljava/nio/ByteBuffer;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    :goto_a
    return-object v6

    :cond_13
    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v9, v1, Letj;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v12, Loh5;->d:Lnuc;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v4}, Lnuc;->b(Lf0a;)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v13, v7

    check-cast v13, Lk5j;

    invoke-virtual {v13}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Finish reading status response into: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v4, v9, v13}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_c
    if-gtz v2, :cond_17

    invoke-virtual {v0}, Lmk8;->u()V

    iget-object v2, v0, Lmk8;->e:Ljava/lang/Object;

    check-cast v2, Lzb5;

    instance-of v2, v2, Lkk8;

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    sget-object v2, Ld9d;->k:Llj8;

    iget-object v0, v0, Lmk8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Malformed response during initializeProgress"

    invoke-direct {v1, v3, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Llj8;Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object v9, v7

    check-cast v9, Lk5j;

    invoke-virtual {v9}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9}, Lk5j;->g()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmk8;->s(Ljava/nio/CharBuffer;)V

    goto/16 :goto_8

    :cond_18
    :goto_d
    :try_start_0
    invoke-virtual {v0}, Lmk8;->m()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lone/me/sdk/transfer/exceptions/HttpErrorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Letj;->d:Ljava/lang/Object;

    check-cast v2, Lg97;

    iget-object v2, v2, Lg97;->b:Lnsj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-ne v2, v10, :cond_1c

    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v0, v1, Letj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "initializeProgress: 404 error code (no upload found), starting from 0"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    throw v0

    :cond_1c
    invoke-static {}, Lmvf;->k()V

    return-object v11

    :cond_1d
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lxsj;

    const-string v3, "initializeProgress: 404 error code (this request isn\'t supported), starting from 0"

    invoke-direct {v2, v3, v0}, Lxsj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Letj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v1, v4, v0, v3, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_20
    iget-object v2, v0, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Llj8;

    sget-object v3, Ld9d;->b:Llj8;

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v0, v1, Letj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte"

    invoke-static {v1, v4, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldtj;

    iget v1, v0, Ldtj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldtj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldtj;

    invoke-direct {v0, p0, p1}, Ldtj;-><init>(Letj;Lf05;)V

    :goto_0
    iget-object p1, v0, Ldtj;->e:Ljava/lang/Object;

    iget v1, v0, Ldtj;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ldtj;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Letj;->g:Ljava/lang/Object;

    check-cast p1, Lpxb;

    iput-object p1, v0, Ldtj;->d:Lpxb;

    iput v2, v0, Ldtj;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Letj;->h:Ljava/lang/Object;

    check-cast p0, Lzwb;

    iget-object p1, p0, Lzwb;->a:[Ljava/lang/Object;

    iget p0, p0, Lzwb;->b:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    if-ge v1, p0, :cond_4

    aget-object v2, p1, v1

    check-cast v2, Lhqj;

    iget-wide v6, v2, Lhqj;->c:J

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Letj;->d:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-wide v1, v0, Lyh6;->c:D

    iput-wide v1, v0, Lyh6;->d:D

    iget-object v0, p0, Letj;->e:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-wide v1, v0, Lyh6;->c:D

    iput-wide v1, v0, Lyh6;->d:D

    iget-object v0, p0, Letj;->f:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-wide v1, v0, Lyh6;->c:D

    iput-wide v1, v0, Lyh6;->d:D

    iget-object v0, p0, Letj;->g:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-wide v1, v0, Lyh6;->c:D

    iput-wide v1, v0, Lyh6;->d:D

    iget-object v0, p0, Letj;->h:Ljava/lang/Object;

    check-cast v0, Lyh6;

    iget-wide v1, v0, Lyh6;->c:D

    iput-wide v1, v0, Lyh6;->d:D

    iget-object p0, p0, Letj;->i:Ljava/lang/Object;

    check-cast p0, Lyh6;

    iget-wide v0, p0, Lyh6;->c:D

    iput-wide v0, p0, Lyh6;->d:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-byte v0, p0, Letj;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Letj;->h:Ljava/lang/Object;

    check-cast p0, Lzwb;

    iget-object v1, p0, Lzwb;->a:[Ljava/lang/Object;

    iget p0, p0, Lzwb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Lhqj;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v4, v3, Lhqj;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lhqj;->a:J

    iget-wide v6, v3, Lhqj;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
