.class public final Lge3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lge3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lge3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lge3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lge3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lge3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lge3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lge3;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lge3;->e:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lge3;->f:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lge3;->a:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lge3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lge3;->b:Ljava/lang/Object;

    check-cast v2, Lo58;

    instance-of v3, v1, Lty5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lty5;

    iget v4, v3, Lty5;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lty5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lty5;

    invoke-direct {v3, v0, v1}, Lty5;-><init>(Lge3;Lo84;)V

    :goto_0
    iget-object v1, v3, Lty5;->Y:Ljava/lang/Object;

    iget v4, v3, Lty5;->t0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v4, v3, Lty5;->X:J

    iget-object v7, v3, Lty5;->o:Lbtd;

    iget-object v3, v3, Lty5;->d:Lbtd;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v7, Lbtd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v4, Lc6e;->b:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lge3;->d:Ljava/lang/Object;

    check-cast v4, Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3b;

    invoke-virtual {v4}, Lv3b;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v0, Lge3;->f:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v8

    iget-object v1, v0, Lge3;->e:Ljava/lang/Object;

    check-cast v1, Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iput-object v7, v3, Lty5;->d:Lbtd;

    iput-object v7, v3, Lty5;->o:Lbtd;

    iput-wide v8, v3, Lty5;->X:J

    iput v5, v3, Lty5;->t0:I

    invoke-virtual {v1, v8, v9, v3}, Lm64;->c(JLo84;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v3, Lac4;->a:Lac4;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v7

    move-wide v4, v8

    :goto_1
    iput-object v1, v7, Lbtd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v7, Lc6e;->c:I

    iget-object v8, v3, Lbtd;->a:Ljava/lang/Object;

    check-cast v8, Ley3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ley3;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\n--\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lbtd;->a:Ljava/lang/Object;

    check-cast v4, Ley3;

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v4, Lc6e;->d:I

    iget-object v5, v7, Lbtd;->a:Ljava/lang/Object;

    check-cast v5, Ley3;

    invoke-virtual {v5}, Ley3;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v7, Lbtd;->a:Ljava/lang/Object;

    check-cast v7, Ley3;

    invoke-virtual {v7}, Ley3;->r()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lge3;->c:Ljava/lang/Object;

    check-cast v2, Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz4;

    invoke-virtual {v2}, Liz4;->j()Lmah;

    move-result-object v2

    iget-object v4, v2, Lmah;->b:Ljava/lang/String;

    iget v5, v2, Lmah;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lktb;

    const-string v5, "locale"

    iget-object v8, v2, Lmah;->f:Ljava/lang/String;

    invoke-direct {v7, v5, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lktb;

    const-string v5, "appVersion"

    invoke-direct {v8, v5, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lktb;

    const-string v4, "arch"

    iget-object v5, v2, Lmah;->e:Ljava/lang/String;

    invoke-direct {v9, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lktb;

    const-string v4, "screen"

    iget-object v5, v2, Lmah;->i:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lktb;

    const-string v4, "deviceName"

    iget-object v5, v2, Lmah;->h:Ljava/lang/String;

    invoke-direct {v11, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lktb;

    const-string v4, "deviceType"

    iget-object v5, v2, Lmah;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lktb;

    const-string v4, "osVersion"

    iget-object v5, v2, Lmah;->d:Ljava/lang/String;

    invoke-direct {v13, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lktb;

    iget-object v4, v2, Lmah;->l:Ljava/util/TimeZone;

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "timezone"

    invoke-direct {v14, v5, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lktb;

    const-string v4, "deviceLocale"

    iget-object v5, v2, Lmah;->g:Ljava/lang/String;

    invoke-direct {v15, v4, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Lmah;->j:I

    if-eqz v2, :cond_7

    new-instance v6, Lktb;

    const-string v4, "pushDeviceType"

    invoke-static {v2}, Lpqb;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v6

    filled-new-array/range {v7 .. v16}, [Lktb;

    move-result-object v2

    invoke-static {v2}, Lct;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktb;

    iget-object v5, v4, Lktb;->a:Ljava/lang/Object;

    iget-object v4, v4, Lktb;->b:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lge3;->a:Ljava/lang/Object;

    check-cast v3, Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgre;

    check-cast v3, Lidc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "support@max.ru"

    invoke-virtual {v3, v4, v5}, Lidc;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "utf-8"

    if-lez v3, :cond_9

    const-string v3, "?subject="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_4

    :cond_9
    const-string v1, "?"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public b(JLgab;Lo84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lge3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Lee3;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lee3;

    iget v2, v1, Lee3;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lee3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lee3;

    invoke-direct {v1, p0, p4}, Lee3;-><init>(Lge3;Lo84;)V

    :goto_0
    iget-object p4, v1, Lee3;->X:Ljava/lang/Object;

    iget v2, v1, Lee3;->Z:I

    sget-object v3, Lb3h;->a:Lb3h;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide p1, v1, Lee3;->d:J

    iget-object p3, v1, Lee3;->o:Ljava/lang/Long;

    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v7, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lge3;->f:Ljava/lang/Object;

    check-cast p4, Lo58;

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgre;

    check-cast p4, Lidc;

    invoke-virtual {p4}, Lidc;->s()Z

    move-result p4

    if-nez p4, :cond_4

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    if-eqz p3, :cond_5

    iget-object p3, p3, Lgab;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lge3;->a:Ljava/lang/Object;

    check-cast p4, Lde3;

    iput-object p3, v1, Lee3;->o:Ljava/lang/Long;

    iput-wide p1, v1, Lee3;->d:J

    iput v4, v1, Lee3;->Z:I

    invoke-virtual {p4, p1, p2, v1}, Lde3;->a(JLo84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lac4;->a:Lac4;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_2
    iget-object p1, p0, Lge3;->e:Ljava/lang/Object;

    check-cast p1, Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2b;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v7, v8}, Lt2b;->i(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lz65;

    invoke-virtual {p1}, Lt2b;->s()Llgc;

    move-result-object p2

    iget-object p2, p2, Llgc;->a:Lqi8;

    invoke-virtual {p2}, Lyfe;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lz65;-><init>(JJJ)V

    invoke-static {p1, v4}, Lt2b;->r(Lt2b;Lvm;)J

    :cond_8
    :goto_3
    return-object v3
.end method

.method public c(JLp6g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lge3;->d:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v1, Lfe3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfe3;-><init>(Lge3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
