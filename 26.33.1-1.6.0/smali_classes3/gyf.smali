.class public final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve0;
.implements Ldjh;
.implements Lon1;
.implements Lusd;
.implements Lnq4;
.implements Lpjc;
.implements Liii;
.implements Lfkc;
.implements Ltyg;
.implements Lmi6;
.implements Lavd;
.implements Lcrf;
.implements Lcx7;


# static fields
.field public static c:Lgyf;

.field public static final d:Lhyf;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhyf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhyf;-><init>(IZZII)V

    sput-object v0, Lgyf;->d:Lhyf;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lgyf;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyed;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyed;-><init>(I)V

    iput-object p1, p0, Lgyf;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Licd;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Licd;-><init>(B)V

    iput-object p1, p0, Lgyf;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lgyf;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lgyf;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "FirebaseHeartBeat"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lgyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 38
    iput-byte p2, p0, Lgyf;->a:B

    iput-object p1, p0, Lgyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmxl;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lgyf;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgyf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B()Lgyf;
    .locals 3

    const-class v0, Lgyf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgyf;->c:Lgyf;

    if-nez v1, :cond_0

    new-instance v1, Lgyf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgyf;-><init>(B)V

    sput-object v1, Lgyf;->c:Lgyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized A(J)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public D()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-static {p0}, Lqt;->b(Lqt;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public E(Lyy6;Lom8;I)Ltkb;
    .locals 11

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lyed;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    move v4, v0

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, Lyed;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, p0, Lyed;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v9, v10, v8}, Lyy6;->G([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v5}, Lyed;->N(I)V

    invoke-virtual {p0, v6}, Lyed;->M(I)V

    invoke-virtual {p0}, Lyed;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {p0}, Lyed;->D()I

    move-result v5

    iget v8, p0, Lyed;->b:I

    sub-int/2addr v8, v6

    iput v8, p0, Lyed;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lyed;->O(I)V

    invoke-virtual {p0}, Lyed;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v3, :cond_3

    new-array v3, v5, [B

    iget-object v6, p0, Lyed;->a:[B

    invoke-static {v6, v8, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v3, v7, v4}, Lyy6;->G([BII)V

    new-instance v4, Lqm8;

    invoke-direct {v4, p2}, Lqm8;-><init>(Lom8;)V

    invoke-virtual {v4, v3, v5}, Lqm8;->d([BI)Ltkb;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Lyy6;->p(I)V

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lyed;->i()I

    move-result v5

    invoke-static {v5}, Lz1i;->b(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lyed;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    iget p1, p0, Lyed;->b:I

    const-string p2, ", limit="

    iget p0, p0, Lyed;->c:I

    const-string p3, "position="

    invoke-static {p3, p1, p2, p0}, Lor7;->n(Ljava/lang/String;ILjava/lang/Object;I)V

    return-object v1

    :catch_0
    :goto_3
    invoke-interface {p1}, Lyy6;->v()V

    invoke-interface {p1, v2}, Lyy6;->p(I)V

    return-object v3
.end method

.method public declared-synchronized F(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lgyf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public G(Loe2;ZZZZZZLjava/util/Set;Lne2;Lh55;Lwwe;)Lne2;
    .locals 8

    move-object/from16 v0, p9

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lz0a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lne2;->a:Lne2;

    if-eqz p2, :cond_0

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    sget-object v5, Lne2;->d:Lne2;

    if-eqz p3, :cond_1

    if-eq v0, v5, :cond_2

    :cond_1
    move-object/from16 v6, p10

    iget-object v6, v6, Lh55;->b:Ljava/lang/Object;

    check-cast v6, Lvg1;

    invoke-virtual {v6}, Lvg1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v2, ", respectSpeaker: "

    const-string v6, ", bt available: "

    const-string v7, "selecting the best device: bt: "

    invoke-static {v7, p2, v2, p3, v6}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", speaker: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultAudioDeviceSelector"

    invoke-interface {p0, p3, p2}, Lz0a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    sget-object v3, Lne2;->b:Lne2;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    if-eq v0, v3, :cond_9

    if-nez p7, :cond_5

    goto :goto_2

    :cond_5
    if-nez p6, :cond_7

    invoke-interface/range {p11 .. p11}, Lwwe;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_7
    if-eqz p5, :cond_6

    sget-object p2, Loe2;->c:Loe2;

    if-ne p1, p2, :cond_8

    const-string p1, "select speaker phone because of RINGING state"

    invoke-interface {p0, p3, p1}, Lz0a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lne2;->c:Lne2;

    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "prefer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lz0a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public H(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lqt;

    invoke-static {p0, p1}, Lqt;->c(Lqt;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public declared-synchronized I(J)Z
    .locals 6

    const-string v0, "fire-global"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1, v2}, Lgyf;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lgyf;->A(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    if-nez v1, :cond_0

    iget-object v1, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized J(JLjava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgyf;->A(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "last-used-date"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lgyf;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p3, p1}, Lgyf;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object p2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    const-wide/16 v9, 0x1e

    cmp-long p2, v7, v9

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lgyf;->w()V

    iget-object p2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    const-string v0, "fire-count"

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_3
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v3, v5

    iget-object v0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "fire-count"

    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "last-used-date"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lgyf;->F(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lgyf;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Ltyb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during NS ml model update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltyb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltyb;->d:Lv4;

    iget-object p0, p0, Ltyb;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Ljt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljt;->a:Ljava/lang/Object;

    check-cast v0, Lnd1;

    invoke-virtual {v0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lkr6;

    invoke-direct {v1, p1}, Lkr6;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lgkb;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lgkb;-><init>(B)V

    sget-object v2, Lxqh;->c:Lxqh;

    invoke-virtual {p1, v2, p0}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast v0, Lvm1;

    const-string p0, "ml_error"

    invoke-virtual {v0, p0, v1, p1}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lvz6;

    invoke-virtual {p0}, Lvz6;->d()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Ljd7;

    iget-object p0, p0, Ljd7;->b:Lid7;

    invoke-virtual {p0, p1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy5;

    invoke-virtual {p0, p1, p2}, Liy5;->e1(J)V

    return-void
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lpn1;

    iget-object p0, p0, Lpn1;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public g(Lnsd;)V
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lzrc;

    invoke-virtual {p0, p1}, Lzrc;->O(Lnsd;)V

    return-void
.end method

.method public h(Ld05;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcy0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcy0;

    iget v3, v2, Lcy0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcy0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcy0;

    invoke-direct {v2, v0, v1}, Lcy0;-><init>(Lgyf;Ld05;)V

    :goto_0
    iget-object v1, v2, Lcy0;->d:Ljava/lang/Object;

    iget v3, v2, Lcy0;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Ljz0;

    iput v4, v2, Lcy0;->f:I

    invoke-virtual {v0, v2}, Lc0c;->h(Lf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb65;->a:Lb65;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhz0;

    new-instance v3, Liz0;

    iget-wide v4, v2, Lhz0;->a:J

    iget-wide v6, v2, Lhz0;->b:J

    iget-wide v8, v2, Lhz0;->c:J

    iget-wide v10, v2, Lhz0;->d:J

    iget-wide v12, v2, Lhz0;->e:J

    iget v14, v2, Lhz0;->f:I

    iget v15, v2, Lhz0;->g:I

    move-object/from16 p0, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Lhz0;->h:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lhz0;->i:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lhz0;->j:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Lhz0;->k:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lhz0;->l:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lhz0;->m:J

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lhz0;->n:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lhz0;->o:J

    sget-object v5, Lqee;->b:Lqee$a;

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lhz0;->p:J

    invoke-virtual {v5, v3, v4}, Lqee$a;->a(J)J

    move-result-wide v3

    iget-boolean v5, v2, Lhz0;->q:Z

    iget-boolean v2, v2, Lhz0;->r:Z

    const/16 v36, 0x0

    move/from16 v35, v2

    move/from16 v34, v5

    move-wide/from16 v37, v3

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v37

    invoke-direct/range {v3 .. v36}, Liz0;-><init>(JJJJJIIJJJJJJJJJZZLzl5;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lzrc;

    iget-object p0, p0, Lzrc;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwa3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwa3;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lpzm;)V
    .locals 8

    new-instance v7, Lzi4;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v0, v1}, Lzi4;-><init>(BLjava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lq0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v0, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Liz0;Ld05;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Ljz0;

    new-instance v1, Lhz0;

    invoke-virtual/range {p1 .. p1}, Liz0;->F()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Liz0;->K()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Liz0;->G()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Liz0;->x()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Liz0;->w()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Liz0;->u()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Liz0;->H()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Liz0;->z()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Liz0;->A()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Liz0;->y()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Liz0;->C()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Liz0;->D()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Liz0;->B()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Liz0;->I()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Liz0;->J()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Liz0;->E()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Liz0;->M()Z

    move-result v32

    invoke-virtual/range {p1 .. p1}, Liz0;->L()Z

    move-result v33

    invoke-direct/range {v1 .. v33}, Lhz0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lc0c;->f(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public l(Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lpk5;

    iget-object p0, p0, Lpk5;->d:Ljava/lang/Object;

    check-cast p0, Lhs5;

    invoke-virtual {p0, p1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Ldh9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy5;

    invoke-virtual {p0, p1, p2}, Liy5;->e1(J)V

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Ldc0;

    iget-object v0, p0, Ldc0;->b:Lsv7;

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldc0;->r:Lwe0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lwe0;->f(FZZ)V

    return-void
.end method

.method public o(F)V
    .locals 8

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Ldc0;

    iget-object v0, p0, Ldc0;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ldc0;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Ldc0;->a:Luv7;

    new-instance v1, Lrab;

    long-to-float v0, v6

    mul-float/2addr p1, v0

    float-to-long v4, p1

    invoke-direct/range {v1 .. v7}, Lrab;-><init>(JJJ)V

    invoke-interface {p0, v1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-byte v0, p0, Lgyf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    new-instance p1, Lp96;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lp96;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lfl2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp96;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ln9g;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v0, v4}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v2, "Unable to post to main thread"

    invoke-static {v2, p1}, Lky9;->k(Ljava/lang/String;Z)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lia6;->d:Ljava/lang/Object;

    check-cast p1, Lzp2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzp2;->n:Lgo2;

    iget-object p1, p1, Lgo2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lq;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lr64;->o0(Ljava/util/List;Luv7;)V

    iget-object p1, p0, Lia6;->d:Ljava/lang/Object;

    check-cast p1, Lzp2;

    iget-object v0, p1, Lzp2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lzp2;->e:Landroid/os/Handler;

    const-string v3, "retry_token"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v2, p1, Lzp2;->p:I

    invoke-static {v2}, Lj55;->G(I)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p1, Lzp2;->p:I

    iget-object v1, p1, Lzp2;->r:Ljava/lang/Integer;

    invoke-static {v1}, Lzp2;->a(Ljava/lang/Integer;)V

    new-instance v1, Lh55;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lh55;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lk5m;->v(Lbe2;)Lde2;

    move-result-object v1

    iput-object v1, p1, Lzp2;->q:Lmt9;

    :goto_1
    iget-object p1, p1, Lzp2;->q:Lmt9;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, p1, Lzp2;->p:I

    sget-object p1, Lmr8;->c:Lmr8;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object p1, Lmr8;->c:Lmr8;

    :goto_3
    iget-object v0, p0, Lia6;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lia6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lia6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lia6;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lia6;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, v1, v1}, Lia6;->t(Lzp2;Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lmr2;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu7c;

    if-eqz v0, :cond_6

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lvz4;)V
    .locals 0

    return-void
.end method

.method public q(J)V
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lzrc;

    invoke-virtual {p0, p1, p2}, Lzrc;->N(J)V

    return-void
.end method

.method public r(Landroid/view/View;Lbbl;)Lbbl;
    .locals 1

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Le64;

    sget-object p1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le64;->z:Lbbl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Le64;->z:Lbbl;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lbbl;->a:Lxal;

    invoke-virtual {p0}, Lxal;->c()Lbbl;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/nio/ByteBuffer;Lgt0;I)Lkjl;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    sget-object v6, Lutl;->b:Lutl;

    iget-byte v8, v6, Lutl;->a:B

    if-ne v3, v8, :cond_1

    new-instance v2, Ljjl;

    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Ls2l;

    invoke-direct {v2, v1, v0}, Ljjl;-><init>(Ljava/nio/ByteBuffer;Ls2l;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v8, Lutl;->c:Lutl;

    iget-byte v9, v8, Lutl;->a:B

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-ne v3, v9, :cond_20

    new-instance v0, Lnjl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lnjl;->d:Ljava/util/List;

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_1f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v2, v14, :cond_1e

    if-ne v3, v14, :cond_1e

    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Lnjl;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lnjl;->b:[B

    sget-object v9, Lnjl;->e:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v2, :cond_1d

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    sget-object v9, Lrtl;->g:[Lrtl;

    invoke-virtual {v9}, [Lrtl;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lrtl;

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v2, Llil;

    invoke-direct {v2, v3, v10}, Llil;-><init>(IB)V

    invoke-interface {v9, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmjl;

    invoke-direct {v3, v0, v15}, Lmjl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1, v8, v11}, Lkjl;->c(Ljava/nio/ByteBuffer;Lutl;Ls2l;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lnjl;->d:Ljava/util/List;

    new-array v2, v4, [B

    iput-object v2, v0, Lnjl;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lnjl;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1b

    move-object/from16 v1, p2

    check-cast v1, Lfc5;

    iget v2, v1, Lfc5;->m:I

    if-eq v2, v10, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lnjl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcc5;

    invoke-direct {v3, v7}, Lcc5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, v0, Lnjl;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcc5;

    invoke-direct {v4, v14}, Lcc5;-><init>(B)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lnjl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcc5;

    invoke-direct {v3, v12}, Lcc5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldc5;

    invoke-direct {v3, v7}, Ldc5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x304

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lnjl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcc5;

    invoke-direct {v3, v1}, Lcc5;-><init>(Lfc5;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcc5;

    invoke-direct {v3, v5}, Lcc5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lnjl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcc5;

    invoke-direct {v3, v13}, Lcc5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Lcc5;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcc5;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ldc5;

    invoke-direct {v3, v10}, Ldc5;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lwo;

    invoke-direct {v3, v10}, Lwo;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbd;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbd;

    iget-object v2, v2, Lzbd;->a:Lvtl;

    iget-object v4, v1, Lfc5;->i:Lvtl;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v0, Lnjl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcc5;

    invoke-direct {v4, v10}, Lcc5;-><init>(B)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/p;

    const-string v1, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v2, Lotl;->j:Lotl;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lotl;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v7, v1, Lfc5;->v:Z

    :cond_7
    iget-object v4, v1, Lfc5;->h:Ljava/util/ArrayList;

    iget-object v5, v0, Lnjl;->c:Lrtl;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lnjl;->c:Lrtl;

    iput-object v4, v1, Lfc5;->j:Lrtl;

    iget-object v5, v1, Lgt0;->a:Ljava/lang/Object;

    check-cast v5, Lcz6;

    if-nez v5, :cond_b

    new-instance v5, Lzx9;

    invoke-static {v4}, Lgt0;->a(Lrtl;)I

    move-result v4

    invoke-direct {v5, v4}, Lzx9;-><init>(I)V

    iput-object v5, v1, Lfc5;->o:Lzx9;

    new-instance v4, Lcz6;

    iget-object v5, v1, Lfc5;->o:Lzx9;

    iget-object v9, v1, Lfc5;->j:Lrtl;

    sget-object v13, Lgb6;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v13, v9

    if-eq v9, v7, :cond_8

    if-eq v9, v10, :cond_a

    if-eq v9, v14, :cond_a

    if-eq v9, v12, :cond_8

    const/4 v12, 0x5

    if-ne v9, v12, :cond_9

    :cond_8
    const/16 v9, 0x10

    goto :goto_2

    :cond_9
    invoke-static {}, Lw35;->a()V

    move v9, v15

    goto :goto_2

    :cond_a
    const/16 v9, 0x20

    :goto_2
    iget-object v12, v1, Lfc5;->j:Lrtl;

    invoke-static {v12}, Lgt0;->a(Lrtl;)I

    move-result v12

    invoke-direct {v4, v5, v11, v9, v12}, Lcz6;-><init>(Lzx9;[BII)V

    iput-object v4, v1, Lgt0;->a:Ljava/lang/Object;

    iget-object v4, v1, Lfc5;->o:Lzx9;

    iget-object v5, v1, Lfc5;->n:Ljjl;

    invoke-virtual {v4, v5}, Lzx9;->v(Lkjl;)V

    iget-object v4, v1, Lgt0;->a:Ljava/lang/Object;

    check-cast v4, Lcz6;

    iget-object v5, v4, Lcz6;->r:Lzx9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lzx9;->F(Lutl;)Lhx7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzx9;->w(Lhx7;)[B

    move-result-object v5

    iget-object v6, v4, Lcz6;->j:[B

    const-string v9, "c e traffic"

    iget-short v12, v4, Lcz6;->e:S

    invoke-virtual {v4, v6, v9, v5, v12}, Lcz6;->a([BLjava/lang/String;[BS)[B

    :cond_b
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v5, v1, Lgt0;->a:Ljava/lang/Object;

    check-cast v5, Lcz6;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpi;

    iget v2, v2, Lzpi;->a:I

    iput-boolean v7, v5, Lcz6;->f:Z

    goto :goto_3

    :cond_c
    iget-object v2, v5, Lcz6;->i:[B

    if-eqz v2, :cond_d

    iget-boolean v2, v5, Lcz6;->f:Z

    if-nez v2, :cond_d

    iget-short v2, v5, Lcz6;->e:S

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Lcz6;->b([B)V

    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lgt0;->a:Ljava/lang/Object;

    check-cast v2, Lcz6;

    iget-object v4, v1, Lgt0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/security/PrivateKey;

    iput-object v4, v2, Lcz6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbd;

    invoke-virtual {v3}, Lzbd;->a()Ljava/security/PublicKey;

    move-result-object v3

    iput-object v3, v2, Lcz6;->g:Ljava/security/PublicKey;

    iget-object v2, v1, Lgt0;->a:Ljava/lang/Object;

    check-cast v2, Lcz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lcz6;->g:Ljava/security/PublicKey;

    instance-of v4, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_e

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-static {v3}, Ltg6;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_4
    iget-object v4, v2, Lcz6;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v4, v2, Lcz6;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v2, Lcz6;->s:[B

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported crypto: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    iget-object v2, v1, Lfc5;->o:Lzx9;

    invoke-virtual {v2, v0}, Lzx9;->v(Lkjl;)V

    iget-object v2, v1, Lgt0;->a:Ljava/lang/Object;

    check-cast v2, Lcz6;

    iget-object v3, v2, Lcz6;->j:[B

    const-string v4, "derived"

    iget-object v5, v2, Lcz6;->c:[B

    iget-short v6, v2, Lcz6;->e:S

    invoke-virtual {v2, v3, v4, v5, v6}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lcz6;->b:Lcoa;

    iget-object v5, v2, Lcz6;->s:[B

    invoke-virtual {v4, v3, v5}, Lcoa;->i([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lcz6;->o:[B

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lcz6;->r:Lzx9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lzx9;->F(Lutl;)Lhx7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzx9;->w(Lhx7;)[B

    move-result-object v3

    iget-object v4, v2, Lcz6;->o:[B

    const-string v5, "c hs traffic"

    invoke-virtual {v2, v4, v5, v3, v6}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v2, Lcz6;->n:[B

    invoke-static {v4}, Lojl;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lcz6;->o:[B

    const-string v5, "s hs traffic"

    invoke-virtual {v2, v4, v5, v3, v6}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    iput-object v3, v2, Lcz6;->m:[B

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lcz6;->n:[B

    const-string v4, "key"

    const-string v5, ""

    iget-short v6, v2, Lcz6;->d:S

    sget-object v8, Lcz6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v6}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lcz6;->m:[B

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v6}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lcz6;->n:[B

    const-string v4, "iv"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v9, 0xc

    invoke-virtual {v2, v3, v4, v6, v9}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lojl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lcz6;->m:[B

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lcz6;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lojl;->a([B)Ljava/lang/String;

    iput v14, v1, Lfc5;->m:I

    iget-object v1, v1, Lfc5;->f:Lkml;

    iget-object v2, v1, Lkml;->e:Lwil;

    iget-object v3, v1, Lkml;->y:Lfc5;

    iget-object v4, v3, Lfc5;->j:Lrtl;

    if-eqz v4, :cond_16

    monitor-enter v2

    :try_start_1
    iput-object v4, v2, Lwil;->a:Lrtl;

    sget-object v5, Lril;->c:Lril;

    iget-object v6, v2, Lwil;->b:Ljeh;

    iget-object v6, v6, Ljeh;->b:Ljava/lang/Object;

    check-cast v6, Lpml;

    invoke-virtual {v2, v5, v4, v6}, Lwil;->b(Lril;Lrtl;Lpml;)V

    iget-object v4, v3, Lgt0;->a:Ljava/lang/Object;

    check-cast v4, Lcz6;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcz6;->n:[B

    iget-object v6, v2, Lwil;->f:[Luil;

    aget-object v6, v6, v10

    invoke-virtual {v6, v4}, Luil;->b([B)V

    iget-object v3, v3, Lgt0;->a:Ljava/lang/Object;

    check-cast v3, Lcz6;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcz6;->m:[B

    iget-object v4, v2, Lwil;->g:[Luil;

    aget-object v4, v4, v10

    invoke-virtual {v4, v3}, Luil;->b([B)V

    iget-boolean v3, v2, Lwil;->h:Z

    if-eqz v3, :cond_11

    const-string v3, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v2, v3, v5}, Lwil;->c(Ljava/lang/String;Lril;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_6
    monitor-exit v2

    iput-object v5, v1, Lkml;->i:Lril;

    iget-object v2, v1, Lkml;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v3, v1, Lkml;->f:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v3

    invoke-static {v10}, Lj55;->G(I)I

    move-result v4

    if-ge v3, v4, :cond_12

    goto :goto_7

    :cond_12
    move v7, v15

    :goto_7
    if-eqz v7, :cond_13

    iput v10, v1, Lkml;->f:I

    iget-object v3, v1, Lkml;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lhml;

    invoke-direct {v4, v1, v15}, Lhml;-><init>(Lkml;B)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Lkml;->k:Ljava/util/ArrayList;

    new-instance v3, Liml;

    invoke-direct {v3, v1, v15}, Liml;-><init>(Lkml;B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0

    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_16
    const-string v0, "No (valid) server hello received yet"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "cipher suite does not match"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "illegal extension in server hello"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "invalid tls version"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    throw v0

    :cond_1b
    :goto_b
    return-object v0

    :cond_1c
    const-string v0, "Legacy compression method must have the value 0"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    return-object v11

    :cond_1d
    const-string v0, "session id length exceeds 32"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    return-object v11

    :cond_1e
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Message too short"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    return-object v11

    :cond_20
    sget-object v6, Lutl;->e:Lutl;

    iget-byte v6, v6, Lutl;->a:B

    if-ne v3, v6, :cond_3a

    new-instance v3, Lcfl;

    invoke-direct {v3, v7}, Lcfl;-><init>(B)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v3, Lcfl;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Ldc5;

    move-object/from16 v16, v11

    const/16 v11, 0x17

    invoke-direct {v9, v11}, Ldc5;-><init>(B)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lv89;

    const/16 v13, 0x8

    invoke-direct {v11, v13}, Lv89;-><init>(B)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/IntStream;->sum()I

    move-result v9

    add-int/lit8 v11, v9, 0x6

    new-array v11, v11, [B

    iput-object v11, v3, Lcfl;->b:[B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    add-int/lit8 v13, v9, 0x2

    const/high16 v17, 0x8000000

    or-int v13, v13, v17

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v9, v9

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v9, Lw89;

    invoke-direct {v9, v11, v14}, Lw89;-><init>(Ljava/nio/ByteBuffer;B)V

    invoke-interface {v6, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v12

    iget-object v0, v0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Ls2l;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_39

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v11, 0xffffff

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-lt v11, v9, :cond_38

    if-lt v9, v10, :cond_38

    invoke-static {v1, v8, v0}, Lkjl;->c(Ljava/nio/ByteBuffer;Lutl;Ls2l;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcfl;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lcfl;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcfl;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_37

    move-object/from16 v0, p2

    check-cast v0, Lfc5;

    if-ne v2, v10, :cond_36

    iget v1, v0, Lfc5;->m:I

    if-ne v1, v14, :cond_35

    iget-object v1, v0, Lfc5;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldc5;

    invoke-direct {v2, v12}, Ldc5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lcfl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcc5;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lcc5;-><init>(B)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lec5;

    invoke-direct {v4, v7, v1}, Lec5;-><init>(BLjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v3, Lcfl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldc5;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Ldc5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v3, Lcfl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_33

    iget-object v1, v0, Lfc5;->o:Lzx9;

    invoke-virtual {v1, v3}, Lzx9;->v(Lkjl;)V

    iget-boolean v1, v0, Lfc5;->v:Z

    if-eqz v1, :cond_21

    const/4 v13, 0x7

    goto :goto_c

    :cond_21
    move v13, v12

    :goto_c
    iput v13, v0, Lfc5;->m:I

    iget-object v0, v0, Lfc5;->f:Lkml;

    iget-object v1, v3, Lcfl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyb;

    instance-of v4, v2, Lv5a;

    if-eqz v4, :cond_23

    iput v14, v0, Lkml;->W:I

    goto :goto_d

    :cond_23
    instance-of v4, v2, Llpl;

    if-eqz v4, :cond_22

    :try_start_4
    check-cast v2, Llpl;

    iget-object v2, v2, Llpl;->d:Lnml;

    invoke-virtual {v0, v2}, Lkml;->f(Lnml;)V

    iget-object v4, v2, Lnml;->n:[B

    if-eqz v4, :cond_31

    iget-object v6, v2, Lnml;->a:[B

    if-nez v6, :cond_24

    goto/16 :goto_13

    :cond_24
    iget-object v4, v0, Lkml;->G:Lvjl;

    iget-object v4, v4, Lvjl;->e:Lmil;

    iget-object v4, v4, Ljil;->b:[B

    iget-object v6, v2, Lnml;->n:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const-wide/16 v8, 0xa

    if-nez v4, :cond_25

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v8, v9, v2, v7}, Lkml;->c(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_25
    iget-object v4, v0, Lkml;->G:Lvjl;

    iget-object v4, v4, Lvjl;->g:[B

    iget-object v6, v2, Lnml;->a:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v8, v9, v2, v7}, Lkml;->c(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_26
    iget v4, v0, Lkml;->d:I

    if-ne v4, v10, :cond_29

    iget-object v4, v2, Lnml;->r:Lnag;

    if-eqz v4, :cond_28

    iget-object v6, v4, Lnag;->b:Ljava/lang/Object;

    check-cast v6, Lpml;

    iget-object v8, v0, Lkml;->a:Ljeh;

    iget-object v8, v8, Ljeh;->b:Ljava/lang/Object;

    check-cast v8, Lpml;

    invoke-virtual {v6, v8}, Lpml;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_e

    :cond_27
    iput v14, v0, Lkml;->d:I

    iget-object v4, v0, Lkml;->H:Lpml;

    iget-object v6, v0, Lkml;->a:Ljeh;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_28
    :goto_e
    iget-object v6, v0, Lkml;->a:Ljeh;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Chosen version does not match packet version"

    const-wide/16 v8, 0x11

    invoke-virtual {v0, v8, v9, v4, v7}, Lkml;->c(JLjava/lang/String;I)V

    :cond_29
    :goto_f
    iput-object v2, v0, Lkml;->M:Lnml;

    iget-object v2, v0, Lkml;->o:Lsol;

    if-nez v2, :cond_2a

    new-instance v18, Lsol;

    iget-object v2, v0, Lkml;->M:Lnml;

    iget-wide v8, v2, Lnml;->c:J

    iget-object v2, v0, Lkml;->M:Lnml;

    iget-wide v11, v2, Lnml;->d:J

    iget-object v2, v0, Lkml;->M:Lnml;

    move-wide/from16 v21, v11

    iget-wide v10, v2, Lnml;->e:J

    iget-object v2, v0, Lkml;->M:Lnml;

    iget-wide v12, v2, Lnml;->f:J

    iget-object v2, v0, Lkml;->c:Lw79;

    move-object/from16 v27, v2

    move-wide/from16 v19, v8

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    invoke-direct/range {v18 .. v27}, Lsol;-><init>(JJJJLw79;)V

    move-object/from16 v2, v18

    iput-object v2, v0, Lkml;->o:Lsol;

    iget-object v2, v0, Lkml;->E:Lfpl;

    iget-object v4, v0, Lkml;->o:Lsol;

    iput-object v4, v2, Lfpl;->d:Lsol;

    goto :goto_10

    :cond_2a
    iget-object v2, v0, Lkml;->o:Lsol;

    iget-object v4, v0, Lkml;->M:Lnml;

    invoke-virtual {v2, v4}, Lsol;->b(Lnml;)V

    :goto_10
    iget-object v2, v0, Lkml;->G:Lvjl;

    iget-object v4, v0, Lkml;->M:Lnml;

    iget v4, v4, Lnml;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iput v4, v2, Lvjl;->h:I

    iget-object v2, v0, Lkml;->F:Lnml;

    iget-wide v8, v2, Lnml;->b:J

    iget-object v2, v0, Lkml;->M:Lnml;

    iget-wide v10, v2, Lnml;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v2, v12, v16

    if-nez v2, :cond_2b

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v12

    :cond_2b
    cmp-long v2, v12, v16

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lkml;->j:Linl;

    iput-wide v12, v2, Linl;->c:J

    iget-boolean v4, v2, Linl;->g:Z

    if-nez v4, :cond_2c

    iput-boolean v7, v2, Linl;->g:Z

    goto :goto_11

    :cond_2c
    iget-object v4, v2, Linl;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_11
    iget-object v4, v2, Linl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lnhk;

    invoke-direct {v8, v2, v5}, Lnhk;-><init>(Ljava/lang/Object;B)V

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v20

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-interface/range {v18 .. v24}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v2, Linl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2d
    iget-object v2, v0, Lkml;->G:Lvjl;

    iget-object v4, v0, Lkml;->M:Lnml;

    iget-object v4, v4, Lnml;->q:[B

    iget-object v2, v2, Lvjl;->e:Lmil;

    iget-object v2, v2, Ljil;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltjl;

    new-instance v10, Ltjl;

    iget v11, v9, Ltjl;->a:I

    iget-object v12, v9, Ltjl;->b:[B

    iget v9, v9, Ltjl;->c:I

    invoke-direct {v10, v11, v9, v12, v4}, Ltjl;-><init>(II[B[B)V

    invoke-virtual {v2, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lkml;->V:Z
    :try_end_4
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v4, v0, Lkml;->M:Lnml;

    if-eqz v2, :cond_2f

    :try_start_5
    iget-object v2, v4, Lnml;->o:[B

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lkml;->G:Lvjl;

    iget-object v4, v0, Lkml;->M:Lnml;

    iget-object v4, v4, Lnml;->o:[B

    iget-object v2, v2, Lvjl;->i:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_12

    :cond_2e
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    const/16 v4, 0x9

    invoke-direct {v0, v4, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v2, v4, Lnml;->o:[B

    if-nez v2, :cond_30

    :goto_12
    iget-object v2, v0, Lkml;->M:Lnml;

    invoke-virtual {v0, v2}, Lkml;->m(Lnml;)V

    goto :goto_14

    :cond_30
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    const/16 v4, 0x9

    invoke-direct {v0, v4, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_31
    :goto_13
    const-wide/16 v8, 0x8

    if-nez v4, :cond_32

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v8, v9, v2, v7}, Lkml;->c(JLjava/lang/String;I)V

    goto :goto_14

    :cond_32
    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v8, v9, v2, v7}, Lkml;->c(JLjava/lang/String;I)V
    :try_end_5
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_5 .. :try_end_5} :catch_1

    :goto_14
    const/4 v10, 0x2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    new-instance v1, Lone/video/calls/sdk_private/g;

    const-string v2, "Invalid transport parameters"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "duplicate extensions not allowed"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "extension response to missing request"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected encrypted extensions message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    return-object v3

    :cond_38
    const-string v0, "Incorrect message length"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    return-object v16

    :cond_39
    const-string v0, "Message too short"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    return-object v16

    :cond_3a
    move-object/from16 v16, v11

    sget-object v0, Lutl;->f:Lutl;

    iget-byte v8, v0, Lutl;->a:B

    if-ne v3, v8, :cond_42

    new-instance v3, Lxel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lxel;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v3, v1, v0, v8}, Lkjl;->a(Ljava/nio/ByteBuffer;Lutl;I)I

    move-result v0

    :try_start_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-lez v8, :cond_3b

    new-array v8, v8, [B

    iput-object v8, v3, Lxel;->a:[B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_3b
    new-array v8, v15, [B

    iput-object v8, v3, Lxel;->a:[B

    :goto_15
    invoke-virtual {v3, v1}, Lxel;->e(Ljava/nio/ByteBuffer;)V

    add-int/2addr v0, v12

    new-array v0, v0, [B

    iput-object v0, v3, Lxel;->d:[B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lxel;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz p2, :cond_41

    move-object/from16 v0, p2

    check-cast v0, Lfc5;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_40

    iget v1, v0, Lfc5;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3d

    if-ne v1, v12, :cond_3c

    goto :goto_16

    :cond_3c
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_16
    iget-object v1, v3, Lxel;->a:[B

    array-length v1, v1

    if-gtz v1, :cond_3f

    iget-object v1, v3, Lxel;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3e

    iput-object v1, v0, Lfc5;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Lfc5;->r:Ljava/util/List;

    iget-object v1, v0, Lfc5;->o:Lzx9;

    invoke-virtual {v1, v3}, Lzx9;->B(Lkjl;)V

    iput v5, v0, Lfc5;->m:I

    return-object v3

    :cond_3e
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "missing certificate"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "certificate request context should be zero length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    return-object v3

    :catch_2
    const-string v0, "message underflow"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    return-object v16

    :cond_42
    sget-object v0, Lutl;->g:Lutl;

    iget-byte v8, v0, Lutl;->a:B

    if-ne v3, v8, :cond_48

    new-instance v3, Lcfl;

    invoke-direct {v3, v15}, Lcfl;-><init>(B)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v0, v8}, Lkjl;->a(Ljava/nio/ByteBuffer;Lutl;I)I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    new-array v10, v9, [B

    if-lez v9, :cond_43

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_43
    move-object/from16 v9, v16

    invoke-static {v1, v0, v9}, Lkjl;->c(Ljava/nio/ByteBuffer;Lutl;Ls2l;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcfl;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v9, v4, 0x4

    sub-int/2addr v0, v9

    if-ne v0, v8, :cond_47

    add-int/2addr v8, v12

    new-array v0, v8, [B

    iput-object v0, v3, Lcfl;->b:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lcfl;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_46

    move-object/from16 v0, p2

    check-cast v0, Lfc5;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_45

    iget v1, v0, Lfc5;->m:I

    if-ne v1, v12, :cond_44

    iget-object v1, v3, Lcfl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcc5;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Lcc5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ldc5;

    invoke-direct {v2, v5}, Ldc5;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lwo;

    invoke-direct {v2, v12}, Lwo;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lfc5;->z:Ljava/util/List;

    iget-object v1, v0, Lfc5;->o:Lzx9;

    invoke-virtual {v1, v3}, Lzx9;->v(Lkjl;)V

    iget-object v1, v3, Lcfl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcc5;

    invoke-direct {v2, v15}, Lcc5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ldc5;

    invoke-direct {v2, v15}, Ldc5;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lfc5;->x:Ljava/util/List;

    iput-boolean v7, v0, Lfc5;->w:Z

    const/4 v12, 0x5

    iput v12, v0, Lfc5;->m:I

    return-object v3

    :cond_44
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate request message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return-object v3

    :cond_47
    const-string v0, "inconsistent length"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_48
    sget-object v0, Lutl;->h:Lutl;

    iget-byte v5, v0, Lutl;->a:B

    if-ne v3, v5, :cond_4b

    new-instance v3, Lhjl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v3, v1, v0, v6}, Lkjl;->a(Ljava/nio/ByteBuffer;Lutl;I)I

    move-result v0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    sget-object v7, Lxtl;->h:[Lxtl;

    invoke-virtual {v7}, [Lxtl;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lxtl;

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Llil;

    invoke-direct {v8, v6, v12}, Llil;-><init>(IB)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxtl;

    iput-object v6, v3, Lhjl;->a:Lxtl;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v3, Lhjl;->b:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v12

    if-ne v6, v0, :cond_4a

    new-array v0, v4, [B

    iput-object v0, v3, Lhjl;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lhjl;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz p2, :cond_49

    move-object/from16 v0, p2

    check-cast v0, Lfc5;

    invoke-virtual {v0, v3, v2}, Lfc5;->k(Lhjl;I)V

    :cond_49
    return-object v3

    :cond_4a
    :try_start_8
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect message length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string v0, "message underflow"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_4b
    sget-object v0, Lutl;->i:Lutl;

    iget-byte v5, v0, Lutl;->a:B

    if-ne v3, v5, :cond_4d

    new-instance v3, Lcfl;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcfl;-><init>(B)V

    add-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/16 v5, 0x24

    invoke-virtual {v3, v1, v0, v5}, Lkjl;->a(Ljava/nio/ByteBuffer;Lutl;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lcfl;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lcfl;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_4c

    move-object/from16 v0, p2

    check-cast v0, Lfc5;

    invoke-virtual {v0, v3, v2}, Lfc5;->j(Lcfl;I)V

    :cond_4c
    return-object v3

    :cond_4d
    sget-object v0, Lutl;->d:Lutl;

    iget-byte v4, v0, Lutl;->a:B

    if-ne v3, v4, :cond_53

    new-instance v3, Lljl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v4}, Lkjl;->a(Ljava/nio/ByteBuffer;Lutl;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v3, Lljl;->d:I

    const v8, 0x93a80

    if-gt v5, v8, :cond_52

    if-ltz v5, :cond_52

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    iput-wide v8, v3, Lljl;->a:J

    add-int/lit8 v4, v4, -0x8

    const-string v5, "ticket nonce"

    invoke-static {v1, v7, v4, v5}, Lljl;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Lljl;->c:[B

    array-length v5, v5

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    const-string v5, "ticket"

    const/4 v6, 0x2

    invoke-static {v1, v6, v4, v5}, Lljl;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lljl;->b:[B

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, Lkjl;->c(Ljava/nio/ByteBuffer;Lutl;Ls2l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyb;

    instance-of v4, v1, Lv5a;

    if-eqz v4, :cond_4f

    iget-object v4, v3, Lljl;->e:Lv5a;

    if-nez v4, :cond_4e

    check-cast v1, Lv5a;

    iput-object v1, v3, Lljl;->e:Lv5a;

    goto :goto_17

    :cond_4e
    const-string v0, "repeated extension is not allowed"

    invoke-static {v0}, Lrh5;->g(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_4f
    const/16 v16, 0x0

    goto :goto_17

    :cond_50
    if-eqz p2, :cond_51

    move-object/from16 v0, p2

    check-cast v0, Lfc5;

    invoke-virtual {v0, v3, v2}, Lfc5;->l(Lljl;I)V

    :cond_51
    return-object v3

    :cond_52
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid ticket lifetime"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid/unsupported message type ("

    const-string v2, ")"

    invoke-static {v3, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()I
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lpn1;

    iget-object p0, p0, Lpn1;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public u(Lgkb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lmxl;

    iget-object p0, p0, Lmxl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lbrh;->c:Lbrh;

    invoke-virtual {p1, v0, p0}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Licd;

    iget-object p0, p0, Licd;->b:Ljava/lang/Object;

    check-cast p0, Lq2n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq2n;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized w()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "fire-count"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, ""

    iget-object v3, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fire-count"

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lgyf;->A(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v1, "fire-count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    const-string v1, "fire-count"

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y()Ljava/util/ArrayList;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lgyf;->A(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lqk0;

    invoke-direct {v3, v2, v4}, Lqk0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "fire-global"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public z()Lhyf;
    .locals 0

    iget-object p0, p0, Lgyf;->b:Ljava/lang/Object;

    check-cast p0, Lhyf;

    return-object p0
.end method
