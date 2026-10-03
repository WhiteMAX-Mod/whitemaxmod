.class public abstract Lji9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/text/SimpleDateFormat;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/text/SimpleDateFormat;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/text/SimpleDateFormat;

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/text/SimpleDateFormat;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/text/SimpleDateFormat;

.field public static p:Ljava/text/SimpleDateFormat;

.field public static q:Ljava/text/SimpleDateFormat;

.field public static r:Ljava/text/SimpleDateFormat;

.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/lang/Boolean;

.field public static final u:Ljava/lang/Object;

.field public static v:Ljava/text/SimpleDateFormat;

.field public static final w:Ljava/lang/Object;

.field public static volatile x:Lpaa;

.field public static final y:Lnq8;

.field public static z:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->s:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji9;->w:Ljava/lang/Object;

    new-instance v0, Lnrb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnrb;-><init>(B)V

    sput-object v0, Lji9;->x:Lpaa;

    new-instance v0, Lnq8;

    const-string v1, "THUMBHASH"

    const-string v2, ".thumbhash"

    invoke-direct {v0, v1, v2}, Lnq8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lji9;->y:Lnq8;

    return-void
.end method

.method public static A(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lji9;->f:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lji9;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lji9;->e:Ljava/text/SimpleDateFormat;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lji9;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lji9;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lji9;->c:Ljava/text/SimpleDateFormat;

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static B(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 3

    const v0, 0x7f110fba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    sget-object p4, Lji9;->l:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v1, Lji9;->k:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MM.yy"

    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lji9;->k:Ljava/text/SimpleDateFormat;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lji9;->z(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.vk.push.HOST_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lji9;->R(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly74;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lni9;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lb24;

    invoke-interface {p0}, Lb24;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final E(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Lss8;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld5;->B(Landroid/content/pm/SigningInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lss8;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld5;->C(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_0
    if-nez p0, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/content/pm/Signature;

    :cond_3
    return-object p0
.end method

.method public static F(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lu9b;)Lx83;
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const-class v0, Lqk7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    const-class v0, Lzk7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-static {}, Lmag;->b()Lrzb;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v12}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    invoke-static {}, Lvzf;->k()V

    return-object v10

    :cond_1
    throw v12

    :cond_2
    const/4 v12, 0x0

    :goto_1
    move-object v14, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6d

    :try_start_2
    invoke-static {v1, v10}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3a

    :try_start_4
    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3b

    :try_start_5
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v10}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3b

    goto :goto_3

    :cond_3
    :try_start_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3a

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v8

    goto/16 :goto_46

    :cond_4
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_68

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_37

    move/from16 v28, v12

    sparse-switch v10, :sswitch_data_0

    :goto_5
    move-object/from16 v29, v8

    goto/16 :goto_3f

    :sswitch_0
    :try_start_a
    const-string v10, "filterSubjects"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_b
    invoke-static {v1}, Lqvb;->O(Lu9b;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v10, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_c
    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v10}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v29, v8

    :goto_7
    move-object v8, v0

    goto/16 :goto_41

    :cond_8
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_9
    const/4 v10, 0x0

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_12

    :try_start_f
    sget-object v0, Lqk7;->b:Ljava/util/LinkedHashSet;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v12, -0x1

    :try_start_10
    invoke-static {v1, v12}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v12, v0

    :try_start_11
    invoke-static {v6, v5, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_a
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-static {v4, v3, v12}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v12}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v9, v0

    goto :goto_d

    :cond_b
    throw v12

    :cond_c
    const/4 v0, -0x1

    :goto_b
    sget-object v12, Lqk7;->u:Liq6;

    new-instance v9, Lj2;

    move/from16 v27, v10

    const/4 v10, 0x0

    invoke-direct {v9, v12, v10}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_d
    invoke-virtual {v9}, Lj2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lqk7;

    iget-byte v12, v12, Lqk7;->a:B

    if-ne v12, v0, :cond_d

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    check-cast v10, Lqk7;

    if-eqz v10, :cond_f

    invoke-static {v10, v1}, Lpan;->b(Lqk7;Lu9b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_f
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v27

    const/4 v9, 0x1

    goto :goto_9

    :goto_d
    :try_start_14
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    :try_start_16
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v10, 0x1

    if-eq v0, v10, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    throw v9

    :cond_12
    move-object/from16 v29, v8

    goto/16 :goto_44

    :sswitch_1
    const-string v9, "include"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_5

    :cond_13
    sget-object v9, Ly6a;->a:Lazb;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/4 v10, 0x7

    if-ne v0, v10, :cond_1b

    :try_start_18
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move v10, v0

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object v10, v0

    :try_start_19
    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_f
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :try_start_1b
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v10}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_f

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_f

    :cond_14
    :try_start_1d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v11, 0x1

    if-eq v0, v11, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    :goto_10
    move-object/from16 v29, v8

    move-object/from16 v27, v9

    :goto_11
    move-object v8, v0

    goto/16 :goto_17

    :cond_15
    throw v10

    :cond_16
    const/4 v10, 0x0

    :goto_12
    new-instance v11, Lazb;

    invoke-direct {v11, v10}, Lazb;-><init>(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v10, :cond_1a

    move-object/from16 v29, v8

    move-object/from16 v27, v9

    const-wide/16 v8, 0x0

    :try_start_1e
    invoke-static {v1, v8, v9}, Lqvb;->N(Lu9b;J)J

    move-result-wide v30
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-wide/from16 v8, v30

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v8, v0

    :try_start_1f
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_14

    :catchall_10
    move-exception v0

    :try_start_21
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_17
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v9, 0x1

    if-eq v0, v9, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_11

    :cond_18
    throw v8

    :cond_19
    const-wide/16 v8, 0x0

    :goto_15
    invoke-virtual {v11, v8, v9}, Lazb;->a(J)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v27

    move-object/from16 v8, v29

    goto :goto_13

    :cond_1a
    move-object/from16 v29, v8

    move-object v9, v11

    goto :goto_16

    :catchall_12
    move-exception v0

    goto :goto_10

    :cond_1b
    move-object/from16 v29, v8

    move-object/from16 v27, v9

    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    move-object/from16 v9, v27

    :goto_16
    move-object/from16 v22, v9

    goto/16 :goto_44

    :goto_17
    :try_start_22
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :try_start_23
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    goto :goto_18

    :catchall_13
    move-exception v0

    :try_start_24
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_1c
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_14
    move-exception v0

    goto/16 :goto_7

    :cond_1d
    throw v8

    :cond_1e
    move-object/from16 v22, v27

    goto/16 :goto_44

    :sswitch_2
    move-object/from16 v29, v8

    const-string v8, "sourceId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-nez v0, :cond_1f

    goto/16 :goto_3f

    :cond_1f
    const-wide/16 v8, 0x0

    :try_start_25
    invoke-static {v1, v8, v9}, Lqvb;->N(Lu9b;J)J

    move-result-wide v11
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    goto :goto_1a

    :catchall_15
    move-exception v0

    move-object v8, v0

    :try_start_26
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :try_start_27
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    :try_start_28
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_20
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v9, 0x1

    if-eq v0, v9, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    throw v8

    :cond_22
    const-wide/16 v11, 0x0

    :goto_1a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_44

    :sswitch_3
    move-object/from16 v29, v8

    const-string v8, "widgets"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3f

    :cond_23
    sget-object v8, Lajc;->b:Lkzb;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    const/4 v10, 0x7

    if-ne v0, v10, :cond_29

    :try_start_2a
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_1c

    :catchall_17
    move-exception v0

    move-object v9, v0

    :try_start_2b
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    :try_start_2d
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_24
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v10, 0x1

    if-eq v0, v10, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_19
    move-exception v0

    move-object v9, v0

    goto :goto_1f

    :cond_25
    throw v9

    :cond_26
    const/4 v0, 0x0

    :goto_1c
    new-instance v9, Lkzb;

    invoke-direct {v9, v0}, Lkzb;-><init>(I)V

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v0, :cond_28

    invoke-static {v1}, Lebn;->a(Lu9b;)Lml7;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v9, v11}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_28
    move-object v8, v9

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    :cond_2a
    :goto_1e
    move-object/from16 v24, v8

    goto/16 :goto_44

    :goto_1f
    :try_start_2e
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :try_start_2f
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    goto :goto_20

    :catchall_1a
    move-exception v0

    :try_start_30
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v10, 0x1

    if-eq v0, v10, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    throw v9

    :sswitch_4
    move-object/from16 v29, v8

    const-string v8, "templateId"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    if-nez v0, :cond_2d

    goto/16 :goto_3f

    :cond_2d
    const-wide/16 v8, 0x0

    :try_start_31
    invoke-static {v1, v8, v9}, Lqvb;->N(Lu9b;J)J

    move-result-wide v11
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception v0

    move-object v8, v0

    :try_start_32
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :try_start_33
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    goto :goto_21

    :catchall_1c
    move-exception v0

    :try_start_34
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    if-eq v0, v9, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    throw v8

    :cond_30
    const-wide/16 v11, 0x0

    :goto_22
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_44

    :sswitch_5
    move-object/from16 v29, v8

    const-string v8, "title"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    if-nez v0, :cond_31

    goto/16 :goto_3f

    :cond_31
    const/4 v8, 0x0

    :try_start_35
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    move-object/from16 v19, v0

    goto/16 :goto_44

    :catchall_1d
    move-exception v0

    move-object v8, v0

    :try_start_36
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :try_start_37
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-exception v0

    :try_start_38
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_32
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v9, 0x1

    if-eq v0, v9, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    throw v8

    :cond_34
    const/16 v19, 0x0

    goto/16 :goto_44

    :sswitch_6
    move-object/from16 v29, v8

    const-string v8, "emoji"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    if-nez v0, :cond_35

    goto/16 :goto_3f

    :cond_35
    const/4 v8, 0x0

    :try_start_39
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1f

    move-object/from16 v20, v0

    goto/16 :goto_44

    :catchall_1f
    move-exception v0

    move-object v8, v0

    :try_start_3a
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    :try_start_3c
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_36
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_38

    const/4 v9, 0x1

    if-eq v0, v9, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_37
    throw v8

    :cond_38
    const/16 v20, 0x0

    goto/16 :goto_44

    :sswitch_7
    move-object/from16 v29, v8

    const-string v8, "id"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    if-eqz v0, :cond_62

    const/4 v8, 0x0

    :try_start_3d
    invoke-static {v1, v8}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_21

    move-object/from16 v17, v0

    goto/16 :goto_44

    :catchall_21
    move-exception v0

    move-object v8, v0

    :try_start_3e
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :try_start_3f
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    goto :goto_25

    :catchall_22
    move-exception v0

    :try_start_40
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_39
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    throw v8

    :cond_3b
    const/16 v17, 0x0

    goto/16 :goto_44

    :sswitch_8
    move-object/from16 v29, v8

    const-string v8, "elements"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3f

    :cond_3c
    sget-object v8, Lajc;->b:Lkzb;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :try_start_41
    invoke-virtual {v1}, Lu9b;->p()Ll6b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b;->a()I

    move-result v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_25

    const/4 v10, 0x7

    if-ne v0, v10, :cond_42

    :try_start_42
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    move-object v9, v0

    :try_start_43
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    :try_start_44
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    goto :goto_26

    :catchall_24
    move-exception v0

    :try_start_45
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_3d
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_25
    move-exception v0

    move-object v9, v0

    goto :goto_2a

    :cond_3e
    throw v9

    :cond_3f
    const/4 v0, 0x0

    :goto_27
    new-instance v9, Lkzb;

    invoke-direct {v9, v0}, Lkzb;-><init>(I)V

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v0, :cond_41

    invoke-static {v1}, Lr5b;->a(Lu9b;)Ls5b;

    move-result-object v11

    if-eqz v11, :cond_40

    invoke-virtual {v9, v11}, Lkzb;->b(Ljava/lang/Object;)V

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_41
    move-object v8, v9

    goto :goto_29

    :cond_42
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    :cond_43
    :goto_29
    move-object/from16 v23, v8

    goto/16 :goto_44

    :goto_2a
    :try_start_46
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    :try_start_47
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    goto :goto_2b

    :catchall_26
    move-exception v0

    :try_start_48
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_44
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v10, 0x1

    if-eq v0, v10, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    throw v9

    :sswitch_9
    move-object/from16 v29, v8

    const-string v8, "updateTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    if-nez v0, :cond_46

    goto/16 :goto_3f

    :cond_46
    const-wide/16 v8, 0x0

    :try_start_49
    invoke-static {v1, v8, v9}, Lqvb;->N(Lu9b;J)J

    move-result-wide v11
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_27

    goto :goto_2d

    :catchall_27
    move-exception v0

    move-object v10, v0

    :try_start_4a
    invoke-static {v6, v5, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_14

    :try_start_4b
    invoke-static {v4, v3, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v10}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    :try_start_4c
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_47
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_49

    const/4 v11, 0x1

    if-eq v0, v11, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    throw v10

    :cond_49
    move-wide v11, v8

    :goto_2d
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_44

    :sswitch_a
    move-object/from16 v29, v8

    const-string v8, "filters"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    if-nez v0, :cond_4a

    goto/16 :goto_3f

    :cond_4a
    :try_start_4d
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_29

    move v10, v0

    goto :goto_2f

    :catchall_29
    move-exception v0

    move-object v8, v0

    :try_start_4e
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_14

    :try_start_4f
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    :try_start_50
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4b
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    throw v8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    :cond_4d
    const/4 v10, 0x0

    :goto_2f
    const/4 v8, 0x0

    :goto_30
    if-ge v8, v10, :cond_69

    :try_start_51
    sget-object v0, Lqk7;->b:Ljava/util/LinkedHashSet;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2d

    const/4 v12, -0x1

    :try_start_52
    invoke-static {v1, v12}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2b

    move v12, v0

    goto :goto_32

    :catchall_2b
    move-exception v0

    move-object v9, v0

    :try_start_53
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2d

    :try_start_54
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    goto :goto_31

    :catchall_2c
    move-exception v0

    :try_start_55
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4e
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_50

    const/4 v11, 0x1

    if-eq v0, v11, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2d
    move-exception v0

    move-object v8, v0

    goto :goto_34

    :cond_4f
    throw v9

    :cond_50
    const/4 v12, -0x1

    :goto_32
    sget-object v0, Lqk7;->u:Liq6;

    new-instance v9, Lj2;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_51
    invoke-virtual {v9}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v9}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqk7;

    iget-byte v11, v11, Lqk7;->a:B

    if-ne v11, v12, :cond_51

    goto :goto_33

    :cond_52
    const/4 v0, 0x0

    :goto_33
    check-cast v0, Lqk7;

    if-eqz v0, :cond_53

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2d

    :cond_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :goto_34
    :try_start_56
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :try_start_57
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2e

    goto :goto_35

    :catchall_2e
    move-exception v0

    :try_start_58
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_54
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v9, 0x1

    if-eq v0, v9, :cond_55

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_55
    throw v8

    :sswitch_b
    move-object/from16 v29, v8

    const-string v8, "options"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_14

    if-nez v0, :cond_56

    goto/16 :goto_3f

    :cond_56
    :try_start_59
    invoke-static {v1}, Lqvb;->D(Lu9b;)I

    move-result v10
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2f

    goto :goto_37

    :catchall_2f
    move-exception v0

    move-object v8, v0

    :try_start_5a
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    :try_start_5b
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_30

    goto :goto_36

    :catchall_30
    move-exception v0

    :try_start_5c
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_57
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_59

    const/4 v9, 0x1

    if-eq v0, v9, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_58
    throw v8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_14

    :cond_59
    const/4 v10, 0x0

    :goto_37
    const/4 v8, 0x0

    :goto_38
    if-ge v8, v10, :cond_69

    :try_start_5d
    sget-object v0, Lzk7;->b:Ljava/util/Set;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_33

    const/4 v12, -0x1

    :try_start_5e
    invoke-static {v1, v12}, Lqvb;->L(Lu9b;I)I

    move-result v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    goto :goto_3a

    :catchall_31
    move-exception v0

    move-object v9, v0

    :try_start_5f
    invoke-static {v6, v5, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_33

    :try_start_60
    invoke-static {v4, v3, v9}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v9}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_32

    goto :goto_39

    :catchall_32
    move-exception v0

    :try_start_61
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_5a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v11, 0x1

    if-eq v0, v11, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_33
    move-exception v0

    move-object v8, v0

    goto :goto_3d

    :cond_5b
    throw v9

    :cond_5c
    move v0, v12

    :goto_3a
    sget-object v9, Lzk7;->h:Liq6;

    new-instance v11, Lj2;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_3b
    invoke-virtual {v11}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-virtual {v11}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lzk7;

    iget-byte v12, v12, Lzk7;->a:B

    if-ne v12, v0, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v12, 0x0

    goto :goto_3b

    :cond_5e
    const/4 v9, 0x0

    :goto_3c
    check-cast v9, Lzk7;

    if-eqz v9, :cond_5f

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_33

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :goto_3d
    :try_start_62
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_14

    :try_start_63
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_34

    goto :goto_3e

    :catchall_34
    move-exception v0

    :try_start_64
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_60
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v9, 0x1

    if-eq v0, v9, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_61
    throw v8

    :sswitch_c
    move-object/from16 v29, v8

    const-string v8, "favorites"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_14

    if-nez v0, :cond_65

    :cond_62
    :goto_3f
    :try_start_65
    invoke-virtual {v1}, Lu9b;->N()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_35

    goto/16 :goto_44

    :catchall_35
    move-exception v0

    move-object v8, v0

    :try_start_66
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_14

    :try_start_67
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_36

    goto :goto_40

    :catchall_36
    move-exception v0

    :try_start_68
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_63
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v9, 0x1

    if-eq v0, v9, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_64
    throw v8

    :cond_65
    sget-object v0, Lx9;->s:Lx9;

    invoke-static {v1, v0}, Lttg;->b(Lu9b;Lcx7;)Ljava/util/List;

    move-result-object v16
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_14

    goto :goto_44

    :catchall_37
    move-exception v0

    move-object/from16 v29, v8

    move/from16 v28, v12

    goto/16 :goto_7

    :goto_41
    :try_start_69
    invoke-static {v6, v5, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_39

    :try_start_6a
    invoke-static {v4, v3, v8}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v8}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_38

    goto :goto_42

    :catchall_38
    move-exception v0

    :try_start_6b
    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_66
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v9, 0x1

    if-eq v0, v9, :cond_67

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_39
    move-exception v0

    :goto_43
    move-object v1, v0

    goto :goto_46

    :cond_67
    throw v8
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_39

    :cond_68
    move-object/from16 v29, v8

    move/from16 v28, v12

    :cond_69
    :goto_44
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    move-object/from16 v8, v29

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :catchall_3a
    move-exception v0

    :goto_45
    move-object/from16 v29, v8

    goto :goto_43

    :catchall_3b
    move-exception v0

    goto :goto_45

    :goto_46
    invoke-static {v6, v5, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_6c
    invoke-static {v4, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-static {v0, v1}, Lg85;->b(Lg85;Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3c

    goto :goto_47

    :catchall_3c
    move-exception v0

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_6a
    sget v0, Lrkg;->a:I

    invoke-static {v0}, Lj65;->F(I)I

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v9, 0x1

    if-eq v0, v9, :cond_6b

    invoke-static {}, Lvzf;->k()V

    const/16 v25, 0x0

    return-object v25

    :cond_6b
    throw v1

    :cond_6c
    const/16 v25, 0x0

    goto :goto_48

    :cond_6d
    move-object/from16 v29, v8

    move-object/from16 v25, v10

    :goto_48
    if-eqz v17, :cond_73

    if-eqz v19, :cond_73

    if-nez v14, :cond_6e

    goto :goto_4b

    :cond_6e
    new-instance v0, Ljava/util/LinkedHashSet;

    if-eqz v16, :cond_6f

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_49
    move-object/from16 v16, v7

    goto :goto_4a

    :cond_6f
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_49

    :goto_4a
    new-instance v7, Lx83;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    if-nez v22, :cond_70

    sget-object v22, Ly6a;->a:Lazb;

    :cond_70
    move-object/from16 v13, v22

    if-nez v23, :cond_71

    sget-object v23, Lajc;->b:Lkzb;

    :cond_71
    if-nez v24, :cond_72

    sget-object v24, Lajc;->b:Lkzb;

    :cond_72
    move-object v14, v0

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    move-object/from16 v17, v23

    move-object/from16 v20, v24

    move-object/from16 v19, v29

    invoke-direct/range {v7 .. v21}, Lx83;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lazb;Ljava/util/LinkedHashSet;Ljava/util/EnumSet;Ljava/util/EnumSet;Lkzb;Ljava/lang/Long;Lrzb;Lkzb;Ljava/lang/Long;)V

    move-object v10, v7

    goto :goto_4c

    :cond_73
    :goto_4b
    move-object/from16 v10, v25

    :goto_4c
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x32ef5c05 -> :sswitch_a
        -0x11a38cca -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x4db99f35 -> :sswitch_4
        0x4fe3eeaf -> :sswitch_3
        0x6816d696 -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final H(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkw8;->D(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/os/PowerManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Leh5;Leh5;)Z
    .locals 2

    iget-object v0, p0, Leh5;->c:Ljava/lang/Integer;

    iget-object v1, p1, Leh5;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leh5;->b:Ljava/lang/Integer;

    iget-object v1, p1, Leh5;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leh5;->a:Ljava/lang/Integer;

    iget-object p1, p1, Leh5;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Leh5;Leh5;)Z
    .locals 1

    invoke-virtual {p0}, Leh5;->p()Leh5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Leh5;->q(Ljava/lang/Integer;)Leh5;

    move-result-object p0

    invoke-virtual {p1}, Leh5;->p()Leh5;

    move-result-object p1

    invoke-virtual {p0, p1}, Leh5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final L(La75;Lo65;ILqx7;)Lgsh;
    .locals 1

    invoke-static {p0, p1}, Lafm;->D(La75;Lo65;)Lo65;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lxl9;

    invoke-direct {p1, p0, p3}, Lxl9;-><init>(Lo65;Lqx7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lgsh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu0;-><init>(Lo65;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lu0;->q0(ILu0;Lqx7;)V

    return-object p1
.end method

.method public static M(La75;Lo65;ILqx7;I)Lgsh;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lyl6;->a:Lyl6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcf7;La75;)Lgsh;
    .locals 3

    new-instance v0, Lqf7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqf7;-><init>(Lcf7;Lu15;B)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ltu4;J)V
    .locals 7

    iget-object v0, p0, Ltu4;->b:La75;

    new-instance v1, Lru4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lru4;-><init>(Ltu4;JLu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v5, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public static final P(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findTarget$rich_vector(Ljava/lang/String;)Lone/me/sdk/richvector/AnimationTarget;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    instance-of p1, p2, Lone/me/sdk/richvector/internal/element/GroupElement;

    if-nez p1, :cond_2

    instance-of p1, p2, Lone/me/sdk/richvector/internal/element/PathElement;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Target should be either GroupElement or PathElement, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const-string p0, "Target with the name \""

    const-string p2, "\" cannot be found in the VectorDrawable to be animated."

    invoke-static {p1, p2, p0}, Lvzf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Q(Lone/me/sdk/richvector/EnhancedVectorDrawable;Landroid/animation/AnimatorSet;Ljava/util/ArrayList;Landroid/util/ArrayMap;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p0}, Lji9;->P(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lji9;->P(Landroid/animation/Animator;Ljava/lang/String;Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final R(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    const-string v0, "queryIntentServices failed with exception: "

    const-string v1, "VkpnsPackageExtensions"

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Lsh6;->f(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lsh6;->q(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public static S()V
    .locals 3

    sget-object v0, Lji9;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lji9;->a:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    sget-object v2, Lji9;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v1, Lji9;->c:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget-object v0, Lji9;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput-object v1, Lji9;->e:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sget-object v2, Lji9;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sput-object v1, Lji9;->g:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget-object v0, Lji9;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sput-object v1, Lji9;->i:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget-object v2, Lji9;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v1, Lji9;->k:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    sget-object v0, Lji9;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sget-object v2, Lji9;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    sget-object v0, Lji9;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sput-object v1, Lji9;->v:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    sget-object v2, Lji9;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sput-object v1, Lji9;->t:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v0, Lji9;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sput-object v1, Lji9;->r:Ljava/text/SimpleDateFormat;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v1

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_8
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v1

    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :catchall_a
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v1
.end method

.method public static T(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0, p1, p2, p3}, Lji9;->a(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;
    .locals 1

    sget-object v0, Lmag;->a:[J

    new-instance v0, Lrzb;

    invoke-direct {v0}, Lrzb;-><init>()V

    invoke-virtual {v0, p0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrzb;
    .locals 2

    new-instance v0, Lrzb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrzb;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lrzb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final W(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lwh5;

    invoke-direct {v0, p1, p2, p3}, Lwh5;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic X(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lji9;->W(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final Y(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static Z(Ljava/util/List;)[B
    .locals 0

    invoke-static {p0}, Lji9;->a0(Ljava/util/List;)Lmn7;

    move-result-object p0

    invoke-static {p0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0xf00d

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lmmf;

    invoke-direct {v0, p0, p1, p2, p3}, Lmmf;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object p2, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a0(Ljava/util/List;)Lmn7;
    .locals 10

    new-instance v0, Lmn7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmn7;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lp0f;

    iput-object v2, v0, Lmn7;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5b;

    new-instance v5, Lp0f;

    invoke-direct {v5}, Lp0f;-><init>()V

    iget-wide v6, v4, Lu5b;->a:J

    iget-object v8, v4, Lu5b;->f:Ljava/util/Map;

    iput-wide v6, v5, Lp0f;->b:J

    iget-object v6, v4, Lu5b;->b:Ljava/lang/String;

    sget-object v7, Lhye;->a:[B

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iput-object v6, v5, Lp0f;->c:Ljava/lang/String;

    iget v6, v4, Lu5b;->d:I

    iput v6, v5, Lp0f;->e:I

    iget v6, v4, Lu5b;->e:I

    iput v6, v5, Lp0f;->f:I

    iget-object v4, v4, Lu5b;->c:Lt5b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v4, 0xb

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_1
    const/16 v4, 0xa

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x8

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_3
    iput v1, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x9

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x6

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x5

    iput v4, v5, Lp0f;->d:I

    const-string v4, "url"

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lo0f;

    invoke-direct {v7}, Lo0f;-><init>()V

    iput-object v7, v5, Lp0f;->g:Lo0f;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v7, Lo0f;->b:Ljava/lang/String;

    const-string v4, "checkResult"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v7, v5, Lp0f;->g:Lo0f;

    iput-boolean v6, v7, Lo0f;->c:Z

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lo0f;->d:J

    goto :goto_1

    :cond_1
    const-string p0, "There are not enough attributes for the type = LINK"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    const/4 v4, 0x4

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_8
    const/4 v4, 0x2

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x3

    iput v4, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_a
    iput v6, v5, Lp0f;->d:I

    goto :goto_1

    :pswitch_b
    iput v2, v5, Lp0f;->d:I

    :cond_2
    :goto_1
    iget-object v4, v0, Lmn7;->c:Ljava/lang/Object;

    check-cast v4, [Lp0f;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcx7;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final b0(Lx8k;Ltui;)Lf7j;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lx8k;->b:Lu8k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lc7j;

    iget-object v5, v2, Lu8k;->a:[I

    iget v2, v2, Lu8k;->b:F

    invoke-direct {v4, v5, v2}, Lc7j;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lx8k;->a:Lw8k;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Le7j;

    invoke-direct {v2, v1}, Le7j;-><init>(Ltui;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lx8k;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv8k;

    iget v10, v5, Lv8k;->a:F

    iget v11, v5, Lv8k;->b:F

    iget v12, v5, Lv8k;->c:F

    iget v13, v5, Lv8k;->d:F

    iget-object v15, v5, Lv8k;->g:[F

    iget-object v6, v5, Lv8k;->f:[I

    iget v14, v5, Lv8k;->e:F

    new-instance v9, Ld7j;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Ld7j;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lx8k;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8k;

    iget v12, v2, Lv8k;->a:F

    iget v13, v2, Lv8k;->b:F

    iget v14, v2, Lv8k;->c:F

    iget v15, v2, Lv8k;->d:F

    iget-object v5, v2, Lv8k;->f:[I

    iget-object v6, v2, Lv8k;->g:[F

    iget v2, v2, Lv8k;->e:F

    new-instance v11, Ld7j;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Ld7j;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lx8k;->c:Lu8k;

    if-eqz v1, :cond_7

    new-instance v3, Lc7j;

    iget-object v2, v1, Lu8k;->a:[I

    iget v1, v1, Lu8k;->b:F

    invoke-direct {v3, v2, v1}, Lc7j;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lx8k;->f:Ljava/lang/Integer;

    new-instance v6, Lf7j;

    invoke-direct/range {v6 .. v12}, Lf7j;-><init>(Le7j;Lc7j;Lc7j;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static final c(La75;Lo65;ILqx7;)Let5;
    .locals 1

    invoke-static {p0, p1}, Lafm;->D(La75;Lo65;)Lo65;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    new-instance p1, Lsl9;

    invoke-direct {p1, p0, p3}, Lsl9;-><init>(Lo65;Lqx7;)V

    goto :goto_0

    :cond_0
    new-instance p1, Let5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lu0;-><init>(Lo65;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lu0;->q0(ILu0;Lqx7;)V

    return-object p1
.end method

.method public static final c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p2}, Lu15;->getContext()Lo65;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lh10;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lh10;-><init>(B)V

    invoke-interface {p0, v1, v2}, Lo65;->L(Ljava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lafm;->q(Lo65;Lo65;Z)Lo65;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lu1c;->w(Lo65;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Locg;

    invoke-direct {v0, p2, p0}, Locg;-><init>(Lu15;Lo65;)V

    invoke-static {v0, v1, v0, p1}, Lnw7;->L(Locg;ZLjava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v2, Lnrb;->d:Lnrb;

    invoke-interface {p0, v2}, Lo65;->V(Ln65;)Lm65;

    move-result-object v3

    invoke-interface {v0, v2}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    invoke-static {v3, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lgsj;

    invoke-direct {v0, p2, p0}, Lgsj;-><init>(Lu15;Lo65;)V

    iget-object p0, v0, Lu0;->d:Lo65;

    invoke-static {p0, v2}, Lb79;->V(Lo65;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lnw7;->L(Locg;ZLjava/lang/Object;Lqx7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p2}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v4, Lv16;

    invoke-direct {v4, p2, p0}, Locg;-><init>(Lu15;Lo65;)V

    :try_start_1
    check-cast p1, Lst0;

    invoke-virtual {p1, v4, v4}, Lst0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    invoke-static {p0}, Lb79;->z(Lu15;)Lu15;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    invoke-static {p0, p1}, Lokd;->A(Lu15;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object v3, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lv16;->f:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    invoke-virtual {v4}, Lic9;->P()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lw65;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvh4;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lvh4;

    iget-object p0, p0, Lvh4;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, p1}, Lu0;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(La75;Lo65;ILqx7;I)Let5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lyl6;->a:Lyl6;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lji9;->c(La75;Lo65;ILqx7;)Let5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkri;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lkri;->k(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v2, v1}, Lkri;->i([BI)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkri;->d(ID)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lkri;->d(ID)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lkri;->g(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkri;->g(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkri;->g(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lkri;->g(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lkri;->r(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lkri;->g(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Lcf7;Lsti;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Leac;->a:Leac;

    invoke-interface {p0, v0, p1}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final i(Lcf7;Lqx7;Lsti;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ljh7;->c(Lcf7;Lqx7;)Lzz2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lok9;->c(Lcf7;II)Lcf7;

    move-result-object p0

    invoke-static {p0, p2}, Lji9;->h(Lcf7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lqvb;->m(Ldf7;)V

    invoke-interface {p1, p0, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_0

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Lsh6;->f(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lsh6;->g(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 p2, 0x80

    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p2, Landroid/content/ComponentName;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p2, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/Locale;JJZZZ)Ljava/lang/String;
    .locals 6

    sub-long v0, p4, p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p2, p3, v2}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v0, v3

    const v4, 0x7f111027

    const v5, 0x7f111026

    if-gez v3, :cond_4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p6

    invoke-static {p4, p5, p6}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object p4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p5

    invoke-static {p2, p3, p5}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object p5

    invoke-static {p4, p5}, Lji9;->J(Leh5;Leh5;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    const p4, 0x7f111022

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3, p1}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p8, :cond_3

    const-wide/32 p4, 0xdbba00

    cmp-long p4, v0, p4

    if-gez p4, :cond_2

    invoke-static {p0, p2, p3, p1}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p7

    invoke-static {p4, p5, p7}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object p4

    invoke-static {v2, p4}, Lji9;->K(Leh5;Leh5;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p8, :cond_5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p2, p3, p1}, Lji9;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p5, v2, Leh5;->a:Ljava/lang/Integer;

    iget-object p4, p4, Leh5;->a:Ljava/lang/Integer;

    invoke-virtual {p5, p4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    if-eqz p6, :cond_7

    invoke-static {p0, p1, p2, p3, p4}, Lji9;->B(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1, p2, p3, p4}, Lji9;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p4, 0x1

    if-eqz p6, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, Lji9;->B(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1, p2, p3, p4}, Lji9;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lji9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lji9;->x(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk6j;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 3

    const-string v0, "d MMMM yyyy"

    monitor-enter v0

    :try_start_0
    sget-object v1, Lji9;->q:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMMM yyyy"

    invoke-direct {v1, v2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lji9;->q:Ljava/text/SimpleDateFormat;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r([Lp0f;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lp0f;->d:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown protoElement type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ji9"

    invoke-static {v5, v3}, Loi5;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_2

    :pswitch_0
    sget-object v3, Lt5b;->l:Lt5b;

    :goto_1
    move-object v9, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lt5b;->k:Lt5b;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lt5b;->h:Lt5b;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lt5b;->j:Lt5b;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lt5b;->i:Lt5b;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lt5b;->g:Lt5b;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lt5b;->f:Lt5b;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lt5b;->e:Lt5b;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lt5b;->c:Lt5b;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lt5b;->d:Lt5b;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lt5b;->b:Lt5b;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lt5b;->a:Lt5b;

    goto :goto_1

    :goto_2
    iget-wide v6, v2, Lp0f;->b:J

    iget-object v3, v2, Lp0f;->c:Ljava/lang/String;

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v8, v4

    goto :goto_3

    :cond_0
    iget-object v3, v2, Lp0f;->c:Ljava/lang/String;

    move-object v8, v3

    :goto_3
    iget v10, v2, Lp0f;->e:I

    iget v11, v2, Lp0f;->f:I

    iget-object v3, v2, Lp0f;->g:Lo0f;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, v2, Lp0f;->g:Lo0f;

    iget-object v3, v3, Lo0f;->b:Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lp0f;->g:Lo0f;

    iget-boolean v3, v2, Lo0f;->c:Z

    if-eqz v3, :cond_1

    iget-wide v2, v2, Lo0f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "checkResult"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v12, v4

    new-instance v5, Lu5b;

    invoke-direct/range {v5 .. v12}, Lu5b;-><init>(JLjava/lang/String;Lt5b;IILjava/util/Map;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Landroid/content/Context;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/usage/UsageStatsManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lc5;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x8000000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lji9;->E(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lji9;->f([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.rustore.sdk.pushclient.MESSAGING_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lji9;->R(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lkvf;->c()Lkvf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lkvf;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p2, p0}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lji9;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lji9;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lji9;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lji9;->t:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const-string p0, "HH:mm"

    goto :goto_1

    :cond_1
    const-string p0, "h:mm a"

    :goto_1
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lji9;->a:Ljava/text/SimpleDateFormat;

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static y(JJ)Lbh1;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static {}, Lbh1;->l()Lbh1;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v2, p2, p0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {}, Lbh1;->l()Lbh1;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-static {}, Lbh1;->j()Lbh1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-static {p2, p3, v6}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-static {p0, p1, v7}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object v7

    invoke-static {v6, v7}, Lji9;->J(Leh5;Leh5;)Z

    move-result v6

    const-wide/32 v7, 0x5265c00

    const-wide/32 v9, 0x36ee80

    if-eqz v6, :cond_4

    cmp-long v6, v2, v9

    if-gez v6, :cond_3

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lbh1;->h(I)Lbh1;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v6, v2, v7

    if-gez v6, :cond_4

    div-long/2addr v2, v9

    long-to-int p0, v2

    invoke-static {p0}, Lbh1;->d(I)Lbh1;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long v6, v2, v9

    if-gez v6, :cond_5

    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Lbh1;->h(I)Lbh1;

    move-result-object p0

    return-object p0

    :cond_5
    cmp-long v4, v2, v7

    if-gez v4, :cond_6

    invoke-static {p0, p1}, Lbh1;->m(J)Lbh1;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/32 v4, 0x7b98a00

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-static {v0, v1}, Lbh1;->m(J)Lbh1;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2, p3, v0}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p0, p1, p3}, Leh5;->l(JLjava/util/TimeZone;)Leh5;

    move-result-object p3

    iget-object p3, p3, Leh5;->a:Ljava/lang/Integer;

    iget-object p2, p2, Leh5;->a:Ljava/lang/Integer;

    invoke-virtual {p3, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lbh1;->e(J)Lbh1;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lbh1;->c(J)Lbh1;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_1

    sget-object p3, Lji9;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v0, Lji9;->i:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lji9;->i:Ljava/text/SimpleDateFormat;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p3, Lji9;->h:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    sget-object v0, Lji9;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lji9;->g:Ljava/text/SimpleDateFormat;

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method


# virtual methods
.method public bridge synthetic j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpv9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpv9;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lji9;->j(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lpv9;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpv9;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v1, Landroid/content/Context;

    const-class v2, Landroidx/work/WorkerParameters;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpv9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    invoke-static {}, Lenl;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not instantiate "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p1

    invoke-static {}, Lenl;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Invalid class: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    :goto_0
    iget-boolean p1, v0, Lpv9;->d:Z

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
