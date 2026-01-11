.class public final Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsme;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvd3;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lvd3;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lvd3;->o:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lvd3;->X:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lvd3;->a:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lvd3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lvd3;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lvd3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd3;->d:Ljava/lang/Object;

    sget-object p2, Lhaf;->a:Lhaf;

    iput-object p2, p0, Lvd3;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lvd3;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, La3e;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public static g(Lso4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lso4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lame;)V
    .locals 1

    iget-object v0, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v0, Lh6f;

    invoke-virtual {v0, p1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcme;)V
    .locals 12

    iget-object v0, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast v0, Lkma;

    instance-of v1, p1, Lame;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkma;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast v1, Lpkd;

    iget-object v1, v1, Lpkd;->a:Laof;

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li9c;

    if-eqz v2, :cond_1

    check-cast v1, Li9c;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lame;

    iget-wide v2, v2, Lame;->c:J

    iget-wide v4, v1, Li9c;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkma;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, Lvd3;->c:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo2b;

    check-cast p1, Lame;

    iget-wide v9, p1, Lame;->c:J

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v11}, Lo2b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld20;Ljava/lang/String;Ljava/lang/String;JI)J

    invoke-virtual {v0}, Lkma;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c()Lpkd;
    .locals 1

    iget-object v0, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast v0, Lpkd;

    return-object v0
.end method

.method public d(Lfla;)V
    .locals 5

    iget-object v0, p0, Lvd3;->o:Ljava/lang/Object;

    check-cast v0, Lhof;

    new-instance v1, Li9c;

    iget-object v2, p1, Lfla;->b:Ljava/lang/String;

    iget-wide v3, p1, Lfla;->a:J

    iget p1, p1, Lfla;->c:I

    invoke-direct {v1, v2, v3, v4, p1}, Li9c;-><init>(Ljava/lang/String;JI)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lokd;
    .locals 1

    iget-object v0, p0, Lvd3;->d:Ljava/lang/Object;

    check-cast v0, Lokd;

    return-object v0
.end method

.method public f()Ldig;
    .locals 4

    new-instance v0, Ldig;

    sget v1, Lwcd;->oneme_login_neuro_avatars_profile_title:I

    sget v2, Lwcd;->oneme_login_neuro_avatars_profile_description:I

    sget v3, Lwcd;->oneme_login_neuro_avatars_save_button:I

    invoke-direct {v0, v1, v2, v3}, Ldig;-><init>(III)V

    return-object v0
.end method

.method public h(Ll84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsy5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsy5;

    iget v3, v2, Lsy5;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsy5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsy5;

    invoke-direct {v2, v0, v1}, Lsy5;-><init>(Lvd3;Ll84;)V

    :goto_0
    iget-object v1, v2, Lsy5;->Z:Ljava/lang/Object;

    iget v3, v2, Lsy5;->t0:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v5, v2, Lsy5;->Y:J

    iget-object v3, v2, Lsy5;->X:Lesd;

    iget-object v7, v2, Lsy5;->o:Lesd;

    iget-object v2, v2, Lsy5;->d:Lvd3;

    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance v3, Lesd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lvd3;->b:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v6, Le5e;->b:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lvd3;->d:Ljava/lang/Object;

    check-cast v6, Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm3b;

    invoke-virtual {v6}, Lm3b;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lvd3;->X:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    check-cast v1, Lcfe;

    invoke-virtual {v1}, Lcfe;->s()J

    move-result-wide v6

    iget-object v1, v0, Lvd3;->o:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh64;

    iput-object v0, v2, Lsy5;->d:Lvd3;

    iput-object v3, v2, Lsy5;->o:Lesd;

    iput-object v3, v2, Lsy5;->X:Lesd;

    iput-wide v6, v2, Lsy5;->Y:J

    iput v5, v2, Lsy5;->t0:I

    invoke-virtual {v1, v6, v7, v2}, Lh64;->c(JLl84;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v0

    move-wide v5, v6

    move-object v7, v3

    :goto_1
    iput-object v1, v3, Lesd;->a:Ljava/lang/Object;

    iget-object v1, v2, Lvd3;->b:Ljava/lang/Object;

    check-cast v1, Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Le5e;->c:I

    iget-object v8, v7, Lesd;->a:Ljava/lang/Object;

    check-cast v8, Lyx3;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lyx3;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v7

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\n--\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v6, Lyx3;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lvd3;->b:Ljava/lang/Object;

    check-cast v6, Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Le5e;->d:I

    iget-object v8, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v8, Lyx3;

    invoke-virtual {v8}, Lyx3;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lesd;->a:Ljava/lang/Object;

    check-cast v3, Lyx3;

    invoke-virtual {v3}, Lyx3;->p()J

    move-result-wide v9

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, v2, Lvd3;->c:Ljava/lang/Object;

    check-cast v3, Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz4;

    invoke-virtual {v3}, Lgz4;->j()Lr9h;

    move-result-object v3

    iget-object v6, v3, Lr9h;->b:Ljava/lang/String;

    iget v7, v3, Lr9h;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lysb;

    const-string v8, "locale"

    iget-object v9, v3, Lr9h;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lysb;

    const-string v9, "appVersion"

    invoke-direct {v8, v9, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lysb;

    const-string v6, "arch"

    iget-object v10, v3, Lr9h;->e:Ljava/lang/String;

    invoke-direct {v9, v6, v10}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lysb;

    const-string v6, "screen"

    iget-object v11, v3, Lr9h;->i:Ljava/lang/String;

    invoke-direct {v10, v6, v11}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lysb;

    const-string v6, "deviceName"

    iget-object v12, v3, Lr9h;->h:Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lysb;

    const-string v6, "deviceType"

    iget-object v13, v3, Lr9h;->a:Ljava/lang/String;

    invoke-direct {v12, v6, v13}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lysb;

    const-string v6, "osVersion"

    iget-object v14, v3, Lr9h;->d:Ljava/lang/String;

    invoke-direct {v13, v6, v14}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lysb;

    iget-object v6, v3, Lr9h;->k:Ljava/util/TimeZone;

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v15, "timezone"

    invoke-direct {v14, v15, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lysb;

    const-string v6, "deviceLocale"

    iget-object v4, v3, Lr9h;->g:Ljava/lang/String;

    invoke-direct {v15, v6, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v3, v3, Lr9h;->j:I

    if-eqz v3, :cond_7

    new-instance v4, Lysb;

    const-string v6, "pushDeviceType"

    invoke-static {v3}, Ln0c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    filled-new-array/range {v7 .. v16}, [Lysb;

    move-result-object v3

    invoke-static {v3}, Lbt;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lysb;

    iget-object v6, v4, Lysb;->a:Ljava/lang/Object;

    iget-object v4, v4, Lysb;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lvd3;->a:Ljava/lang/Object;

    check-cast v2, Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v5, "support@max.ru"

    invoke-virtual {v2, v4, v5}, Lncc;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mailto:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "utf-8"

    if-lez v2, :cond_9

    const-string v2, "?subject="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    goto :goto_6

    :cond_9
    const-string v1, "?"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public i(JLz9b;Ll84;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    instance-of v1, p4, Ltd3;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ltd3;

    iget v2, v1, Ltd3;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltd3;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltd3;

    invoke-direct {v1, p0, p4}, Ltd3;-><init>(Lvd3;Ll84;)V

    :goto_0
    iget-object p4, v1, Ltd3;->Y:Ljava/lang/Object;

    iget v2, v1, Ltd3;->s0:I

    sget-object v3, Lv2h;->a:Lv2h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v1, Ltd3;->X:J

    iget-object p3, v1, Ltd3;->o:Ljava/lang/Long;

    iget-object v0, v1, Ltd3;->d:Lvd3;

    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v7, p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "dropServerDraft "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast p4, Ld68;

    invoke-interface {p4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldqe;

    check-cast p4, Lncc;

    invoke-virtual {p4}, Lncc;->s()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p3, :cond_4

    iget-object p3, p3, Lz9b;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_5

    const-string p1, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v0, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    const-string p4, "Drafts sync enabled. Discard to server"

    invoke-static {v0, p4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast p4, Lsd3;

    iput-object p0, v1, Ltd3;->d:Lvd3;

    iput-object p3, v1, Ltd3;->o:Ljava/lang/Long;

    iput-wide p1, v1, Ltd3;->X:J

    iput v4, v1, Ltd3;->s0:I

    invoke-virtual {p4, p1, p2, v1}, Lsd3;->a(JLl84;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p0

    goto :goto_1

    :goto_3
    iget-object p1, v0, Lvd3;->o:Ljava/lang/Object;

    check-cast p1, Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p1, v7, v8}, Lo2b;->i(J)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide/16 p2, 0x0

    cmp-long p2, v9, p2

    if-gez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Lw65;

    invoke-virtual {p1}, Lo2b;->s()Lpfc;

    move-result-object p2

    iget-object p2, p2, Lpfc;->a:Ldj8;

    invoke-virtual {p2}, Lcfe;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v10}, Lw65;-><init>(JJJ)V

    invoke-static {p1, v4}, Lo2b;->q(Lo2b;Lum;)J

    :cond_8
    :goto_4
    return-object v3
.end method

.method public j(Ljava/lang/String;)Lt01;
    .locals 1

    iget-object v0, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt01;

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lt01;
    .locals 6

    iget-object v0, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt01;

    if-nez v1, :cond_4

    iget-object v1, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lt01;

    sget-object v3, Lso4;->c:Lso4;

    invoke-direct {v2, v5, p1, v3}, Lt01;-><init>(ILjava/lang/String;Lso4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lvd3;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lvd3;->o:Ljava/lang/Object;

    check-cast p1, Lg3i;

    invoke-virtual {p1, v2}, Lg3i;->p(Lt01;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public l(J)V
    .locals 2

    iget-object p1, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lvd3;->o:Ljava/lang/Object;

    check-cast v0, Lg3i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast v1, Lg3i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lg3i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast v1, Lg3i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lg3i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast v1, Lg3i;

    invoke-virtual {v1, p2, p1}, Lg3i;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lg3i;->s(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lg3i;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lvd3;->X:Ljava/lang/Object;

    check-cast p1, Lg3i;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lg3i;->d:Ljava/lang/Object;

    check-cast p1, Lmt8;

    iget-object p2, p1, Lmt8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lvd3;->X:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public m(JLb5g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvd3;->d:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lud3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lud3;-><init>(Lvd3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lvd3;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt01;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lt01;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lt01;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lt01;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lvd3;->o:Ljava/lang/Object;

    check-cast v3, Lg3i;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lg3i;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lvd3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, Lvd3;->o:Ljava/lang/Object;

    check-cast v0, Lg3i;

    iget-object v1, p0, Lvd3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lg3i;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lg3i;->s(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lvd3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lvd3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
