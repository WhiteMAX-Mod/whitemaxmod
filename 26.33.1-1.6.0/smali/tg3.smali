.class public abstract Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaf;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Ltg3;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 68
    iput-byte p2, p0, Ltg3;->a:B

    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvj9;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ltg3;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcw;-><init>(Lvj9;B)V

    .line 66
    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    .line 67
    iput-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;
    .locals 7

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v6, p4

    :goto_0
    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    sget-object p2, Lc6g;->a:Lhxb;

    new-instance v5, Lhxb;

    invoke-direct {v5, v0}, Lhxb;-><init>(I)V

    invoke-virtual {v5, p3}, Lhxb;->d(Ljava/lang/Object;)I

    move-result p2

    iget-object p4, v5, Lhxb;->b:[Ljava/lang/Object;

    aput-object p3, p4, p2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ltg3;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;Z)Lti5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    sget-object p4, Lc6g;->a:Lhxb;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Ltg3;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;Z)Lti5;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p2, Lhsc;

    check-cast p1, Lhsc;

    sget-object p0, Lkpk;->a:Lkpk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lf0a;->e:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkpk;->a()Lhsc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new config "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;Z)Lti5;
    .locals 9

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lefi;->M0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui9;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lti5;

    move-object v8, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lti5;-><init>(Landroid/net/Uri;Lhxb;Ljava/util/LinkedHashSet;ZLjava/util/Set;)V

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const-string p0, "invalid route "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ltg3;)V
    .locals 0

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Landroid/content/Context;Ljn7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract k(Landroid/content/Context;[Lmn7;I)Landroid/graphics/Typeface;
.end method

.method public l(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract m(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public n(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p2, p3, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltg3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract p()Lx0a;
.end method

.method public r(Luv7;Luv7;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p3

    instance-of v1, v0, Lgqf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgqf;

    iget v2, v1, Lgqf;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgqf;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lgqf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lgqf;-><init>(Ltg3;Lf05;)V

    :goto_0
    iget-object v0, v1, Lgqf;->h:Ljava/lang/Object;

    iget v3, v1, Lgqf;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v2, v1, Lgqf;->g:I

    iget-object v3, v1, Lgqf;->f:Luv7;

    iget-object v9, v1, Lgqf;->e:Luv7;

    iget-object v10, v1, Lgqf;->d:Ltg3;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move/from16 v17, v5

    :cond_3
    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_4
    iget v2, v1, Lgqf;->g:I

    iget-object v3, v1, Lgqf;->f:Luv7;

    iget-object v9, v1, Lgqf;->e:Luv7;

    iget-object v10, v1, Lgqf;->d:Ltg3;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v3, v1

    move v9, v5

    move-object/from16 v1, p2

    :goto_1
    const/4 v10, 0x6

    if-ge v9, v10, :cond_b

    invoke-virtual {v2}, Ltg3;->p()Lx0a;

    move-result-object v10

    const-string v11, "Trying to invoke the request"

    invoke-interface {v10, v11, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v3, Lgqf;->d:Ltg3;

    iput-object v0, v3, Lgqf;->e:Luv7;

    iput-object v1, v3, Lgqf;->f:Luv7;

    iput v9, v3, Lgqf;->g:I

    iput v5, v3, Lgqf;->j:I

    invoke-interface {v0, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_6

    goto/16 :goto_5

    :cond_6
    move/from16 v18, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_2
    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v1, v10, Ltg3;->b:Ljava/lang/Object;

    check-cast v1, Lvw6;

    iget-short v2, v1, Lvw6;->a:S

    int-to-long v2, v2

    iput-wide v2, v1, Lvw6;->c:J

    invoke-virtual {v10}, Ltg3;->p()Lx0a;

    move-result-object v1

    const-string v2, "Request completed successfully"

    invoke-interface {v1, v2, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    invoke-virtual {v10, v11}, Ltg3;->t(Ljava/lang/Throwable;)Z

    move-result v12

    iget-object v13, v10, Ltg3;->b:Ljava/lang/Object;

    check-cast v13, Lvw6;

    iget-short v14, v13, Lvw6;->a:S

    if-eqz v12, :cond_a

    invoke-interface {v3, v11}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x5

    if-lt v2, v12, :cond_9

    int-to-long v1, v14

    iput-wide v1, v13, Lvw6;->c:J

    invoke-virtual {v10}, Ltg3;->p()Lx0a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempts have exceeded the maximum number: 5 with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    invoke-virtual {v13}, Lvw6;->a()J

    move-result-wide v12

    invoke-virtual {v10}, Ltg3;->p()Lx0a;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Retry request after "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v15, 0x3e8

    move/from16 v17, v5

    div-long v4, v12, v15

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds because it completed with an error: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v1, Lgqf;->d:Ltg3;

    iput-object v9, v1, Lgqf;->e:Luv7;

    iput-object v3, v1, Lgqf;->f:Luv7;

    iput v2, v1, Lgqf;->g:I

    iput v6, v1, Lgqf;->j:I

    invoke-static {v12, v13, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_5

    :goto_3
    add-int/lit8 v9, v2, 0x1

    move-object v2, v10

    move/from16 v5, v17

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_a
    :goto_4
    int-to-long v1, v14

    iput-wide v1, v13, Lvw6;->c:J

    invoke-virtual {v10}, Ltg3;->p()Lx0a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request completed with not retryable error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_b
    iput-object v7, v3, Lgqf;->d:Ltg3;

    iput-object v7, v3, Lgqf;->e:Luv7;

    iput-object v7, v3, Lgqf;->f:Luv7;

    const/4 v1, 0x3

    iput v1, v3, Lgqf;->j:I

    invoke-interface {v0, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    :goto_5
    return-object v8

    :cond_c
    :goto_6
    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public s(Lqwl;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfqf;

    iget v1, v0, Lfqf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfqf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfqf;

    invoke-direct {v0, p0, p2}, Lfqf;-><init>(Ltg3;Lf05;)V

    :goto_0
    iget-object p2, v0, Lfqf;->d:Ljava/lang/Object;

    iget v1, v0, Lfqf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Lfg0;->A:Lfg0;

    iput v2, v0, Lfqf;->f:I

    invoke-virtual {p0, p1, p2, v0}, Ltg3;->r(Luv7;Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    const/16 v0, 0x258

    const/16 v1, 0x1f4

    const/16 v2, 0x1ad

    if-eqz p0, :cond_1

    check-cast p1, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;->a()I

    move-result p0

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/push/core/network/exception/VkpnsRequestWithErrorBodyException;->a()I

    move-result p0

    if-gt v1, p0, :cond_3

    if-ge p0, v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;->a()I

    move-result p0

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;->a()I

    move-result p0

    if-gt v1, p0, :cond_3

    if-ge p0, v0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-byte v0, p0, Ltg3;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltg3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltg3;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Ltg3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
